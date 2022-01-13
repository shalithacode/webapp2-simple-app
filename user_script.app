import webapp2


class HomeHandler(webapp2.RequestHandler):
    def get(self):
    	self.response.headers['Content-Type'] = 'text/plain'
        self.response.write('This is the HomeHandler.')


app = webapp2.WSGIApplication([
    ('/test_data', HomeHandler)
])