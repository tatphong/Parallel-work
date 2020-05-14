from django import template

register = template.Library()

@register.simple_tag
def query_url(field_name, value, urlencode=None):
    url = '?{}={}'.format(field_name, value)
    if urlencode:
        querystring = urlencode.split('&')
        filtered_querystring = filter(lambda p: p.split('=')[0] != field_name, querystring)
        encoded_querystring = '&'.join(filtered_querystring)
        url = '{}&{}'.format(url, encoded_querystring)
    return url

HREF = {
    'book': "url 'book:get_book'",
}
@register.simple_tag
def get_detail_href(product_portfolio, product_id):
    return HREF.get(product_portfolio, '') + ' product_id'