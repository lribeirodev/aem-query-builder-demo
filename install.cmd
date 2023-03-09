curl -u admin:admin -F file=@"tags.zip" -F name="tags" -F force=true -F install=true http://localhost:4502/crx/packmgr/service.jsp

curl -u admin:admin -F file=@"content.zip" -F name="content" -F force=true -F install=true http://localhost:4502/crx/packmgr/service.jsp