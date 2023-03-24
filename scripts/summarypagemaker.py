from pathlib import Path
import re

file = "/home/mbaldwin/docs/Azure-RMSDocs-pr/mip/develop/reference/mip-sdk-reference.md"

f = open(file,"r")

markdown = f.read()

newmarkdown = markdown

for (classname, desc) in re.findall("class (.+?) +\| +(\w.+?)\n", markdown):
    link = classname.lower()
    link = re.sub('::', "_", link)
    link = f"class_mip_{link}.md"
    print(f"class [{classname}]({link}) | {desc}")



