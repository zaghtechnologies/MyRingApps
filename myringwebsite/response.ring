#! c:\ring\bin\ring.exe -cgi
load "weblib.ring"
import System.web

/*using table and form style */
Func Main

	WebPage()
	{
		div{
			style = StyleSizeFull() + Stylebackcolor("#CEF6EC") + 
			StyleDivCenter("90%","90%")
			h1{text("Hello In Web Applications by Ring Language") textalign = "center" }
			h2{text("Response Page") textalign = "center"}
			div{
				style = StyleMarginleft("650px")
				table{

					style = Stylecolor("#000")  + StyleFontSize("24") + stylefloatleft() + StyleWidth("1%")

					tr{
						td{
							text("user Name: ") style = Stylecolor("#0000FF")
						}
						td{
							p{ text ( aPageVars["UserName"] )}
						}
					}
		
					tr{
						td{
							text("Email: " ) style = Stylecolor("#0000FF")
						}
						td{
							p{ text ( aPageVars["Email"] ) }
						}
					}

					tr{
						td{
							text("Telephone: " ) style = Stylecolor("#0000FF")
						}
						td{
							p{ text ( aPageVars["Tel"] ) }
						}
					}
			
					tr{
						td{
							text("password: " ) style = Stylecolor("#0000FF")
						}
						td{
							p{ text ( aPageVars["Password"] ) }
						}
					}
	
				}

			}
		}
	}
