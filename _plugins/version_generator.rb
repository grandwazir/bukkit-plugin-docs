module Jekyll

  class VersionGenerator < Generator

    def generate(site)
        @site = site
        process_pages
    end

    def process_pages
        pages = []
        download_page = nil

        @site.pages.each do | page |
            if page.data['group'] == 'changelog'
                pages.push(page)
            end
            if page.name == 'download.md'
                download_page = page
            end
        end

        pages.sort_by! { |i| i.data['title'] }

        pages.each do | page |
            index = pages.find_index(page)
            original_page = @site.pages[@site.pages.find_index(page)]

            unless index == 0 then
                previous_page = pages.at(index - 1)
            end

            next_page = pages.at(index + 1)

             unless previous_page == nil then
                 original_page.data['previous'] = previous_page
             end

             unless next_page == nil then
                original_page.data['next'] = next_page
             end

            original_page.data['latest'] = pages.last
        end

        download_page.data['latest'] = pages.last

    end

  end
end

