#! c:\ring\bin\ring.exe -cgi
load "weblib.ring"
import System.web

# Page front end
# https://ringprogramming4arab.wordpress.com/2017/11/16/form-applications/
# https://ringprogramming4arab.wordpress.com/
func Main
	webPage(){
		div{
			style=StyleSizeFull()+Stylebackcolor("#CEF6EC")+
			StyleDivCenter("90%","90%")
			h1{ text("Web Applications by Ring Language ")
				textalign="center"
			}

			form{
				style=StyleMarginleft("650px")
				name="reg"
				action="response.ring"
				method="post"
				table{
	
					style=Stylecolor("#0000FF") +StyleFontSize("24")+stylefloatleft()+StyleWidth("1%")
					tr{
						td{
							text("user Name")
						}
						td{
							input{ type="username" name="UserName" style=StyleSize("300px","30px") }
						}
					}
		
					tr{
						td{
							text("Email")
						}
						td{
							input{ type="email" name="email" style=StyleSize("300px","30px") }
						}
					}
		
					tr{
						td{
							text("Telephone")
						}
						td{
							input{ type="tel" name="tel"  style=StyleSize("300px","30px")}
						}
					}
		
					tr{
						td{
							text("password")
						}
						td{
							input {type="password" name="password" style=StyleSize("300px","30px")}
						}
					}
		
					tr{
						td{
							text("Submit")
						}
						td{
							input{ type="submit" name="submit" style=StyleSize("300px","30px")}
						}
					}
					
				}
			}

		}
	}
