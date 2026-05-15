import requests
from bs4 import BeautifulSoup

#Step 1 Get HTML LINK

url = "https://codewithharry.com/"

req = requests.get(url)
html_content = req.content
#print(html_content)

#Step 2 Parse The HTML

soup = BeautifulSoup(html_content, "html.parser")
#print(soup.prettify())

#Step 3 HTML Tree Traversal

title = soup.title
#print(title)
#print(type(soup))
#print(type(title))
#print(type(title.string))

paras = soup.find_all("p")
#print(paras)

anchor = soup.find_all("a")
#print(anchor)

#print(soup.find("p"))
#print(soup.find("p")["class"])

#print(soup.find_all("p", class_ = "text-base"))

#print(soup.find("p").get_text())


'''anchor = soup.find_all("a")
link_set = set()
for link in anchor:
    if (link.get("href") != "#"):
        all_links = link.get("href")
        link_set.add(all_links)
        print(all_links)'''

#COMMENTS
'''markup = "<p><!--This is a Comment--></p>"
soup2 = BeautifulSoup(markup)
print(soup2.p.string)'''


#-- Content = A Tags children available as a list
#-- Children = A Tags children available as a generator
id_data = soup.find(id="radix-_R_ja5b_-trigger-radix-_R_bja5b_")
# for elem in id_data.contents:
#     print(elem)

#Printing Parent
# print(id_data.parent)

# for item in id_data.parent:
#     print(item.name)

# print(id_data.previous_sibling)

elem = soup.select(".text-primary")
print(elem)

