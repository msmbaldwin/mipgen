from pathlib import Path
import xml.etree.ElementTree as ET

xmlfile = "/mnt/c/Users/mbaldwin/docs/mipgen/doxygen/cpp/xml/classActionData.xml"

tree = ET.parse(xmlfile)
root = tree.getroot()

compounddef = root[0]

print(f"This is the root: {root}")


tag = root.tag
attrib = root.attrib

print(f"This is the tag: {tag}\nThis is the attribute: {attrib}")

for child in compounddef:
  print(f"Child: {child.tag}, Attribute: {child.attrib}")