let jsonData = """
{
   "_links" : {
      "next" : {
         "href" : "https://api.edamam.com/api/recipes/v2?q=tomatoes%20onion%20egg&app_key=783dafdf2a55bb4338bfdbc94a8b37eb&_cont=CHcVQBtNNQphDmgVQntAEX4BYlJtBAoFRG1CCmAbZ1N1AwoBUXlSVzETZlx7UQFTR2AVAWVHZFwlBgdWFjFIUTdHNlJ0DFAVLnlSVSBMPkd5BgMbUSYRVTdgMgksRlpSAAcRXTVGcV84SU4%3D&type=public&app_id=e1c9b8c2",
         "title" : "Next page"
      }
   },
   "count" : 10000,
   "from" : 1,
   "hits" : [
      {
         "_links" : {
            "self" : {
               "href" : "https://api.edamam.com/api/recipes/v2/3afdaef5b4c5768eda7d323c2d04fffa?type=public&app_id=e1c9b8c2&app_key=783dafdf2a55bb4338bfdbc94a8b37eb",
               "title" : "Self"
            }
         },
         "recipe" : {
            "calories" : 871.128951003524,
            "cautions" : [],
            "cuisineType" : [
               "middle eastern"
            ],
            "dietLabels" : [],
            "digest" : [
               {
                  "daily" : 92.532261938532,
                  "hasRDI" : true,
                  "label" : "Fat",
                  "schemaOrgTag" : "fatContent",
                  "sub" : [
                     {
                        "daily" : 61.2300164600977,
                        "hasRDI" : true,
                        "label" : "Saturated",
                        "schemaOrgTag" : "saturatedFatContent",
                        "tag" : "FASAT",
                        "total" : 12.2460032920195,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Trans",
                        "schemaOrgTag" : "transFatContent",
                        "tag" : "FATRN",
                        "total" : 0.06536,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Monounsaturated",
                        "schemaOrgTag" : null,
                        "tag" : "FAMS",
                        "total" : 36.5439030390104,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Polyunsaturated",
                        "schemaOrgTag" : null,
                        "tag" : "FAPU",
                        "total" : 8.61795109801401,
                        "unit" : "g"
                     }
                  ],
                  "tag" : "FAT",
                  "total" : 60.1459702600458,
                  "unit" : "g"
               },
               {
                  "daily" : 22.5612296502993,
                  "hasRDI" : true,
                  "label" : "Carbs",
                  "schemaOrgTag" : "carbohydrateContent",
                  "sub" : [
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Carbs (net)",
                        "schemaOrgTag" : null,
                        "tag" : "CHOCDF.net",
                        "total" : 0,
                        "unit" : "g"
                     },
                     {
                        "daily" : 101.990341201421,
                        "hasRDI" : true,
                        "label" : "Fiber",
                        "schemaOrgTag" : "fiberContent",
                        "tag" : "FIBTG",
                        "total" : 25.4975853003552,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Sugars",
                        "schemaOrgTag" : "sugarContent",
                        "tag" : "SUGAR",
                        "total" : 7.79958364000899,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Sugars, added",
                        "schemaOrgTag" : null,
                        "tag" : "SUGAR.added",
                        "total" : 0,
                        "unit" : "g"
                     }
                  ],
                  "tag" : "CHOCDF",
                  "total" : 67.6836889508979,
                  "unit" : "g"
               },
               {
                  "daily" : 64.7763367802918,
                  "hasRDI" : true,
                  "label" : "Protein",
                  "schemaOrgTag" : "proteinContent",
                  "tag" : "PROCNT",
                  "total" : 32.3881683901459,
                  "unit" : "g"
               },
               {
                  "daily" : 213.28,
                  "hasRDI" : true,
                  "label" : "Cholesterol",
                  "schemaOrgTag" : "cholesterolContent",
                  "tag" : "CHOLE",
                  "total" : 639.84,
                  "unit" : "mg"
               },
               {
                  "daily" : 49.243986589636,
                  "hasRDI" : true,
                  "label" : "Sodium",
                  "schemaOrgTag" : "sodiumContent",
                  "tag" : "NA",
                  "total" : 1181.85567815127,
                  "unit" : "mg"
               },
               {
                  "daily" : 53.5600713159366,
                  "hasRDI" : true,
                  "label" : "Calcium",
                  "schemaOrgTag" : null,
                  "tag" : "CA",
                  "total" : 535.600713159366,
                  "unit" : "mg"
               },
               {
                  "daily" : 44.6832001409799,
                  "hasRDI" : true,
                  "label" : "Magnesium",
                  "schemaOrgTag" : null,
                  "tag" : "MG",
                  "total" : 187.669440592115,
                  "unit" : "mg"
               },
               {
                  "daily" : 36.9227592709867,
                  "hasRDI" : true,
                  "label" : "Potassium",
                  "schemaOrgTag" : null,
                  "tag" : "K",
                  "total" : 1735.36968573638,
                  "unit" : "mg"
               },
               {
                  "daily" : 70.1117481930116,
                  "hasRDI" : true,
                  "label" : "Iron",
                  "schemaOrgTag" : null,
                  "tag" : "FE",
                  "total" : 12.6201146747421,
                  "unit" : "mg"
               },
               {
                  "daily" : 32.3857831726195,
                  "hasRDI" : true,
                  "label" : "Zinc",
                  "schemaOrgTag" : null,
                  "tag" : "ZN",
                  "total" : 3.56243614898815,
                  "unit" : "mg"
               },
               {
                  "daily" : 74.5223940003169,
                  "hasRDI" : true,
                  "label" : "Phosphorus",
                  "schemaOrgTag" : null,
                  "tag" : "P",
                  "total" : 521.656758002218,
                  "unit" : "mg"
               },
               {
                  "daily" : 38.9448252222643,
                  "hasRDI" : true,
                  "label" : "Vitamin A",
                  "schemaOrgTag" : null,
                  "tag" : "VITA_RAE",
                  "total" : 350.503427000379,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 23.4778888888889,
                  "hasRDI" : true,
                  "label" : "Vitamin C",
                  "schemaOrgTag" : null,
                  "tag" : "VITC",
                  "total" : 21.1301,
                  "unit" : "mg"
               },
               {
                  "daily" : 74.2802673334597,
                  "hasRDI" : true,
                  "label" : "Thiamin (B1)",
                  "schemaOrgTag" : null,
                  "tag" : "THIA",
                  "total" : 0.891363208001516,
                  "unit" : "mg"
               },
               {
                  "daily" : 80.0885523078867,
                  "hasRDI" : true,
                  "label" : "Riboflavin (B2)",
                  "schemaOrgTag" : null,
                  "tag" : "RIBF",
                  "total" : 1.04115118000253,
                  "unit" : "mg"
               },
               {
                  "daily" : 13.5526796438503,
                  "hasRDI" : true,
                  "label" : "Niacin (B3)",
                  "schemaOrgTag" : null,
                  "tag" : "NIA",
                  "total" : 2.16842874301605,
                  "unit" : "mg"
               },
               {
                  "daily" : 61.1848454618528,
                  "hasRDI" : true,
                  "label" : "Vitamin B6",
                  "schemaOrgTag" : null,
                  "tag" : "VITB6A",
                  "total" : 0.795402991004086,
                  "unit" : "mg"
               },
               {
                  "daily" : 30.3301042500597,
                  "hasRDI" : true,
                  "label" : "Folate equivalent (total)",
                  "schemaOrgTag" : null,
                  "tag" : "FOLDFE",
                  "total" : 121.320417000239,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Folate (food)",
                  "schemaOrgTag" : null,
                  "tag" : "FOLFD",
                  "total" : 121.320417000239,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Folic acid",
                  "schemaOrgTag" : null,
                  "tag" : "FOLAC",
                  "total" : 0,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 63.7833333333333,
                  "hasRDI" : true,
                  "label" : "Vitamin B12",
                  "schemaOrgTag" : null,
                  "tag" : "VITB12",
                  "total" : 1.5308,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 22.9333333333333,
                  "hasRDI" : true,
                  "label" : "Vitamin D",
                  "schemaOrgTag" : null,
                  "tag" : "VITD",
                  "total" : 3.44,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 63.9945269334307,
                  "hasRDI" : true,
                  "label" : "Vitamin E",
                  "schemaOrgTag" : null,
                  "tag" : "TOCPHA",
                  "total" : 9.5991790400146,
                  "unit" : "mg"
               },
               {
                  "daily" : 140.708919751915,
                  "hasRDI" : true,
                  "label" : "Vitamin K",
                  "schemaOrgTag" : null,
                  "tag" : "VITK1",
                  "total" : 168.850703702298,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Sugar alcohols",
                  "schemaOrgTag" : null,
                  "tag" : "Sugar.alcohol",
                  "total" : 0,
                  "unit" : "g"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Water",
                  "schemaOrgTag" : null,
                  "tag" : "WATER",
                  "total" : 327.521483378118,
                  "unit" : "g"
               }
            ],
            "dishType" : [
               "starter"
            ],
            "healthLabels" : [
               "Vegetarian",
               "Pescatarian",
               "Paleo",
               "Mediterranean",
               "Dairy-Free",
               "Gluten-Free",
               "Wheat-Free",
               "Peanut-Free",
               "Tree-Nut-Free",
               "Soy-Free",
               "Fish-Free",
               "Shellfish-Free",
               "Pork-Free",
               "Red-Meat-Free",
               "Crustacean-Free",
               "Celery-Free",
               "Mustard-Free",
               "Sesame-Free",
               "Lupine-Free",
               "Mollusk-Free",
               "Alcohol-Free",
               "Sulfite-Free",
               "Kosher",
               "Immuno-Supportive"
            ],
            "image" : "https://edamam-product-images.s3.amazonaws.com/web-img/3e1/3e15c1b44ce104dde899870dfa95415a.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=f838e44bb7566a55a8c29c8c549cbde111f24f807c31a77702329e07b938776e",
            "images" : {
               "LARGE" : {
                  "height" : 600,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/3e1/3e15c1b44ce104dde899870dfa95415a-l.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=56c699d69ea6a93ac23e566e19d37bba796a90a53a2e0ec97be7d03fdf402d6b",
                  "width" : 600
               },
               "REGULAR" : {
                  "height" : 300,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/3e1/3e15c1b44ce104dde899870dfa95415a.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=f838e44bb7566a55a8c29c8c549cbde111f24f807c31a77702329e07b938776e",
                  "width" : 300
               },
               "SMALL" : {
                  "height" : 200,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/3e1/3e15c1b44ce104dde899870dfa95415a-m.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=f4b42db08fc8d2418e4c0525f297c92c8a3c2ac818cad448feefef68503b51de",
                  "width" : 200
               },
               "THUMBNAIL" : {
                  "height" : 100,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/3e1/3e15c1b44ce104dde899870dfa95415a-s.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=a39852afb086d995205c41fc91878abe24f3b8a5e2cb250cf2bd7a407ee7f251",
                  "width" : 100
               }
            },
            "ingredientLines" : [
               "3 tablespoons extra-virgin olive oil",
               "1/2 teaspoon hot paprika (see note above)",
               "1/4 teaspoon dried oregano (optional)",
               "1 small onion, finely diced (about 3/4 cup)",
               "3/4 cup finely diced shishito, padrÃ³n, or Chinese green long pepper",
               "Kosher salt and freshly ground black pepper",
               "1/2 cup chopped fresh ripe peeled tomatoes or drained canned tomatoes",
               "4 eggs, lightly beaten",
               "Minced fresh chives, for garnish (optional; see note above)"
            ],
            "ingredients" : [
               {
                  "food" : "extra-virgin olive oil",
                  "foodCategory" : "Oils",
                  "foodId" : "food_b1d1icuad3iktrbqby0hiagafaz7",
                  "image" : "https://www.edamam.com/food-img/4d6/4d651eaa8a353647746290c7a9b29d84.jpg",
                  "measure" : "tablespoon",
                  "quantity" : 3,
                  "text" : "3 tablespoons extra-virgin olive oil",
                  "weight" : 40.5
               },
               {
                  "food" : "paprika",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_a9dpcnjb883g67b3lq82ca0421ql",
                  "image" : "https://www.edamam.com/food-img/474/474d63763b9d8b9da98c5f43a114648c.jpg",
                  "measure" : "teaspoon",
                  "quantity" : 0.5,
                  "text" : "1/2 teaspoon hot paprika (see note above)",
                  "weight" : 1.15
               },
               {
                  "food" : "dried oregano",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_bkkw6v3bdf0sqiazmzyuiax7i8jr",
                  "image" : "https://www.edamam.com/food-img/1b0/1b0eaffb1c261606e0d82fed8e9747a7.jpg",
                  "measure" : "teaspoon",
                  "quantity" : 0.25,
                  "text" : "1/4 teaspoon dried oregano (optional)",
                  "weight" : 0.25
               },
               {
                  "food" : "onion",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_bmrvi4ob4binw9a5m7l07amlfcoy",
                  "image" : "https://www.edamam.com/food-img/205/205e6bf2399b85d34741892ef91cc603.jpg",
                  "measure" : "cup",
                  "quantity" : 0.75,
                  "text" : "1 small onion, finely diced (about 3/4 cup)",
                  "weight" : 90
               },
               {
                  "food" : "long pepper",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_b6ywzluaaxv02wad7s1r9ag4py89",
                  "image" : "https://www.edamam.com/food-img/c6e/c6e5c3bd8d3bc15175d9766971a4d1b2.jpg",
                  "measure" : "cup",
                  "quantity" : 0.75,
                  "text" : "3/4 cup finely diced shishito, padrÃ³n, or Chinese green long pepper",
                  "weight" : 82.8000000013999
               },
               {
                  "food" : "Kosher salt",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_a1vgrj1bs8rd1majvmd9ubz8ttkg",
                  "image" : "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg",
                  "measure" : null,
                  "quantity" : 0,
                  "text" : "Kosher salt and freshly ground black pepper",
                  "weight" : 3.0402000000084
               },
               {
                  "food" : "black pepper",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_b6ywzluaaxv02wad7s1r9ag4py89",
                  "image" : "https://www.edamam.com/food-img/c6e/c6e5c3bd8d3bc15175d9766971a4d1b2.jpg",
                  "measure" : null,
                  "quantity" : 0,
                  "text" : "Kosher salt and freshly ground black pepper",
                  "weight" : 1.5201000000042
               },
               {
                  "food" : "canned tomatoes",
                  "foodCategory" : "canned vegetables",
                  "foodId" : "food_bnmkkwqa9h2p87bz171eoby0bsey",
                  "image" : "https://www.edamam.com/food-img/d4e/d4e8110d51db4311bc894167a8f77816.jpg",
                  "measure" : "cup",
                  "quantity" : 0.5,
                  "text" : "1/2 cup chopped fresh ripe peeled tomatoes or drained canned tomatoes",
                  "weight" : 120
               },
               {
                  "food" : "eggs",
                  "foodCategory" : "Eggs",
                  "foodId" : "food_bhpradua77pk16aipcvzeayg732r",
                  "image" : "https://www.edamam.com/food-img/a7e/a7ec7c337cb47c6550b3b118e357f077.jpg",
                  "measure" : "<unit>",
                  "quantity" : 4,
                  "text" : "4 eggs, lightly beaten",
                  "weight" : 172
               },
               {
                  "food" : "chives",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_btg1uzjak79lawbirsitkaeai60l",
                  "image" : "https://www.edamam.com/food-img/f3f/f3f48643a924ba174b894e979cb48620.jpg",
                  "measure" : null,
                  "quantity" : 0,
                  "text" : "Minced fresh chives, for garnish (optional; see note above)",
                  "weight" : 0
               }
            ],
            "label" : "Menemen (Turkish-Style Scrambled Eggs With Tomatoes, Onions, and Chilies) Recipe",
            "mealType" : [
               "lunch/dinner"
            ],
            "shareAs" : "http://www.edamam.com/recipe/menemen-turkish-style-scrambled-eggs-with-tomatoes-onions-and-chilies-recipe-3afdaef5b4c5768eda7d323c2d04fffa/tomatoes+onion+egg",
            "source" : "Serious Eats",
            "totalDaily" : {
               "CA" : {
                  "label" : "Calcium",
                  "quantity" : 53.5600713159366,
                  "unit" : "%"
               },
               "CHOCDF" : {
                  "label" : "Carbs",
                  "quantity" : 22.5612296502993,
                  "unit" : "%"
               },
               "CHOLE" : {
                  "label" : "Cholesterol",
                  "quantity" : 213.28,
                  "unit" : "%"
               },
               "ENERC_KCAL" : {
                  "label" : "Energy",
                  "quantity" : 43.5564475501762,
                  "unit" : "%"
               },
               "FASAT" : {
                  "label" : "Saturated",
                  "quantity" : 61.2300164600977,
                  "unit" : "%"
               },
               "FAT" : {
                  "label" : "Fat",
                  "quantity" : 92.532261938532,
                  "unit" : "%"
               },
               "FE" : {
                  "label" : "Iron",
                  "quantity" : 70.1117481930116,
                  "unit" : "%"
               },
               "FIBTG" : {
                  "label" : "Fiber",
                  "quantity" : 101.990341201421,
                  "unit" : "%"
               },
               "FOLDFE" : {
                  "label" : "Folate equivalent (total)",
                  "quantity" : 30.3301042500597,
                  "unit" : "%"
               },
               "K" : {
                  "label" : "Potassium",
                  "quantity" : 36.9227592709867,
                  "unit" : "%"
               },
               "MG" : {
                  "label" : "Magnesium",
                  "quantity" : 44.6832001409799,
                  "unit" : "%"
               },
               "NA" : {
                  "label" : "Sodium",
                  "quantity" : 49.243986589636,
                  "unit" : "%"
               },
               "NIA" : {
                  "label" : "Niacin (B3)",
                  "quantity" : 13.5526796438503,
                  "unit" : "%"
               },
               "P" : {
                  "label" : "Phosphorus",
                  "quantity" : 74.5223940003169,
                  "unit" : "%"
               },
               "PROCNT" : {
                  "label" : "Protein",
                  "quantity" : 64.7763367802918,
                  "unit" : "%"
               },
               "RIBF" : {
                  "label" : "Riboflavin (B2)",
                  "quantity" : 80.0885523078867,
                  "unit" : "%"
               },
               "THIA" : {
                  "label" : "Thiamin (B1)",
                  "quantity" : 74.2802673334597,
                  "unit" : "%"
               },
               "TOCPHA" : {
                  "label" : "Vitamin E",
                  "quantity" : 63.9945269334307,
                  "unit" : "%"
               },
               "VITA_RAE" : {
                  "label" : "Vitamin A",
                  "quantity" : 38.9448252222643,
                  "unit" : "%"
               },
               "VITB12" : {
                  "label" : "Vitamin B12",
                  "quantity" : 63.7833333333333,
                  "unit" : "%"
               },
               "VITB6A" : {
                  "label" : "Vitamin B6",
                  "quantity" : 61.1848454618528,
                  "unit" : "%"
               },
               "VITC" : {
                  "label" : "Vitamin C",
                  "quantity" : 23.4778888888889,
                  "unit" : "%"
               },
               "VITD" : {
                  "label" : "Vitamin D",
                  "quantity" : 22.9333333333333,
                  "unit" : "%"
               },
               "VITK1" : {
                  "label" : "Vitamin K",
                  "quantity" : 140.708919751915,
                  "unit" : "%"
               },
               "ZN" : {
                  "label" : "Zinc",
                  "quantity" : 32.3857831726195,
                  "unit" : "%"
               }
            },
            "totalNutrients" : {
               "CA" : {
                  "label" : "Calcium",
                  "quantity" : 535.600713159366,
                  "unit" : "mg"
               },
               "CHOCDF" : {
                  "label" : "Carbs",
                  "quantity" : 67.6836889508979,
                  "unit" : "g"
               },
               "CHOCDF.net" : {
                  "label" : "Carbohydrates (net)",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "CHOLE" : {
                  "label" : "Cholesterol",
                  "quantity" : 639.84,
                  "unit" : "mg"
               },
               "ENERC_KCAL" : {
                  "label" : "Energy",
                  "quantity" : 871.128951003524,
                  "unit" : "kcal"
               },
               "FAMS" : {
                  "label" : "Monounsaturated",
                  "quantity" : 36.5439030390104,
                  "unit" : "g"
               },
               "FAPU" : {
                  "label" : "Polyunsaturated",
                  "quantity" : 8.61795109801401,
                  "unit" : "g"
               },
               "FASAT" : {
                  "label" : "Saturated",
                  "quantity" : 12.2460032920195,
                  "unit" : "g"
               },
               "FAT" : {
                  "label" : "Fat",
                  "quantity" : 60.1459702600458,
                  "unit" : "g"
               },
               "FATRN" : {
                  "label" : "Trans",
                  "quantity" : 0.06536,
                  "unit" : "g"
               },
               "FE" : {
                  "label" : "Iron",
                  "quantity" : 12.6201146747421,
                  "unit" : "mg"
               },
               "FIBTG" : {
                  "label" : "Fiber",
                  "quantity" : 25.4975853003552,
                  "unit" : "g"
               },
               "FOLAC" : {
                  "label" : "Folic acid",
                  "quantity" : 0,
                  "unit" : "Âµg"
               },
               "FOLDFE" : {
                  "label" : "Folate equivalent (total)",
                  "quantity" : 121.320417000239,
                  "unit" : "Âµg"
               },
               "FOLFD" : {
                  "label" : "Folate (food)",
                  "quantity" : 121.320417000239,
                  "unit" : "Âµg"
               },
               "K" : {
                  "label" : "Potassium",
                  "quantity" : 1735.36968573638,
                  "unit" : "mg"
               },
               "MG" : {
                  "label" : "Magnesium",
                  "quantity" : 187.669440592115,
                  "unit" : "mg"
               },
               "NA" : {
                  "label" : "Sodium",
                  "quantity" : 1181.85567815127,
                  "unit" : "mg"
               },
               "NIA" : {
                  "label" : "Niacin (B3)",
                  "quantity" : 2.16842874301605,
                  "unit" : "mg"
               },
               "P" : {
                  "label" : "Phosphorus",
                  "quantity" : 521.656758002218,
                  "unit" : "mg"
               },
               "PROCNT" : {
                  "label" : "Protein",
                  "quantity" : 32.3881683901459,
                  "unit" : "g"
               },
               "RIBF" : {
                  "label" : "Riboflavin (B2)",
                  "quantity" : 1.04115118000253,
                  "unit" : "mg"
               },
               "SUGAR" : {
                  "label" : "Sugars",
                  "quantity" : 7.79958364000899,
                  "unit" : "g"
               },
               "SUGAR.added" : {
                  "label" : "Sugars, added",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "Sugar.alcohol" : {
                  "label" : "Sugar alcohol",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "THIA" : {
                  "label" : "Thiamin (B1)",
                  "quantity" : 0.891363208001516,
                  "unit" : "mg"
               },
               "TOCPHA" : {
                  "label" : "Vitamin E",
                  "quantity" : 9.5991790400146,
                  "unit" : "mg"
               },
               "VITA_RAE" : {
                  "label" : "Vitamin A",
                  "quantity" : 350.503427000379,
                  "unit" : "Âµg"
               },
               "VITB12" : {
                  "label" : "Vitamin B12",
                  "quantity" : 1.5308,
                  "unit" : "Âµg"
               },
               "VITB6A" : {
                  "label" : "Vitamin B6",
                  "quantity" : 0.795402991004086,
                  "unit" : "mg"
               },
               "VITC" : {
                  "label" : "Vitamin C",
                  "quantity" : 21.1301,
                  "unit" : "mg"
               },
               "VITD" : {
                  "label" : "Vitamin D",
                  "quantity" : 3.44,
                  "unit" : "Âµg"
               },
               "VITK1" : {
                  "label" : "Vitamin K",
                  "quantity" : 168.850703702298,
                  "unit" : "Âµg"
               },
               "WATER" : {
                  "label" : "Water",
                  "quantity" : 327.521483378118,
                  "unit" : "g"
               },
               "ZN" : {
                  "label" : "Zinc",
                  "quantity" : 3.56243614898815,
                  "unit" : "mg"
               }
            },
            "totalTime" : 20,
            "totalWeight" : 510.227058972845,
            "uri" : "http://www.edamam.com/ontologies/edamam.owl#recipe_3afdaef5b4c5768eda7d323c2d04fffa",
            "url" : "http://www.seriouseats.com/recipes/2014/09/menemen-turkish-style-scrambled-eggs-tomatoes-chilies-recipe.html",
            "yield" : 2
         }
      },
      {
         "_links" : {
            "self" : {
               "href" : "https://api.edamam.com/api/recipes/v2/cc4a9466386999eaeb0515503186c906?type=public&app_id=e1c9b8c2&app_key=783dafdf2a55bb4338bfdbc94a8b37eb",
               "title" : "Self"
            }
         },
         "recipe" : {
            "calories" : 1074.33275000294,
            "cautions" : [],
            "cuisineType" : [
               "south american"
            ],
            "dietLabels" : [],
            "digest" : [
               {
                  "daily" : 100.489595833573,
                  "hasRDI" : true,
                  "label" : "Fat",
                  "schemaOrgTag" : "fatContent",
                  "sub" : [
                     {
                        "daily" : 72.7312545573686,
                        "hasRDI" : true,
                        "label" : "Saturated",
                        "schemaOrgTag" : "saturatedFatContent",
                        "tag" : "FASAT",
                        "total" : 14.5462509114737,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Trans",
                        "schemaOrgTag" : "transFatContent",
                        "tag" : "FATRN",
                        "total" : 0.114,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Monounsaturated",
                        "schemaOrgTag" : null,
                        "tag" : "FAMS",
                        "total" : 36.0523128906989,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Polyunsaturated",
                        "schemaOrgTag" : null,
                        "tag" : "FAPU",
                        "total" : 10.4699394479615,
                        "unit" : "g"
                     }
                  ],
                  "tag" : "FAT",
                  "total" : 65.3182372918224,
                  "unit" : "g"
               },
               {
                  "daily" : 25.2801639931999,
                  "hasRDI" : true,
                  "label" : "Carbs",
                  "schemaOrgTag" : "carbohydrateContent",
                  "sub" : [
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Carbs (net)",
                        "schemaOrgTag" : null,
                        "tag" : "CHOCDF.net",
                        "total" : 0,
                        "unit" : "g"
                     },
                     {
                        "daily" : 47.3575020840953,
                        "hasRDI" : true,
                        "label" : "Fiber",
                        "schemaOrgTag" : "fiberContent",
                        "tag" : "FIBTG",
                        "total" : 11.8393755210238,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Sugars",
                        "schemaOrgTag" : "sugarContent",
                        "tag" : "SUGAR",
                        "total" : 13.3291068229784,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Sugars, added",
                        "schemaOrgTag" : null,
                        "tag" : "SUGAR.added",
                        "total" : 0,
                        "unit" : "g"
                     }
                  ],
                  "tag" : "CHOCDF",
                  "total" : 75.8404919795996,
                  "unit" : "g"
               },
               {
                  "daily" : 100.596817291953,
                  "hasRDI" : true,
                  "label" : "Protein",
                  "schemaOrgTag" : "proteinContent",
                  "tag" : "PROCNT",
                  "total" : 50.2984086459767,
                  "unit" : "g"
               },
               {
                  "daily" : 372,
                  "hasRDI" : true,
                  "label" : "Cholesterol",
                  "schemaOrgTag" : "cholesterolContent",
                  "tag" : "CHOLE",
                  "total" : 1116,
                  "unit" : "mg"
               },
               {
                  "daily" : 47.7661376024225,
                  "hasRDI" : true,
                  "label" : "Sodium",
                  "schemaOrgTag" : "sodiumContent",
                  "tag" : "NA",
                  "total" : 1146.38730245814,
                  "unit" : "mg"
               },
               {
                  "daily" : 24.6220161463923,
                  "hasRDI" : true,
                  "label" : "Calcium",
                  "schemaOrgTag" : null,
                  "tag" : "CA",
                  "total" : 246.220161463923,
                  "unit" : "mg"
               },
               {
                  "daily" : 32.7201413696423,
                  "hasRDI" : true,
                  "label" : "Magnesium",
                  "schemaOrgTag" : null,
                  "tag" : "MG",
                  "total" : 137.424593752498,
                  "unit" : "mg"
               },
               {
                  "daily" : 26.4931344197103,
                  "hasRDI" : true,
                  "label" : "Potassium",
                  "schemaOrgTag" : null,
                  "tag" : "K",
                  "total" : 1245.17731772638,
                  "unit" : "mg"
               },
               {
                  "daily" : 52.3739311364975,
                  "hasRDI" : true,
                  "label" : "Iron",
                  "schemaOrgTag" : null,
                  "tag" : "FE",
                  "total" : 9.42730760456955,
                  "unit" : "mg"
               },
               {
                  "daily" : 53.6767244321887,
                  "hasRDI" : true,
                  "label" : "Zinc",
                  "schemaOrgTag" : null,
                  "tag" : "ZN",
                  "total" : 5.90443968754076,
                  "unit" : "mg"
               },
               {
                  "daily" : 122.208613095765,
                  "hasRDI" : true,
                  "label" : "Phosphorus",
                  "schemaOrgTag" : null,
                  "tag" : "P",
                  "total" : 855.460291670353,
                  "unit" : "mg"
               },
               {
                  "daily" : 62.3163350704931,
                  "hasRDI" : true,
                  "label" : "Vitamin A",
                  "schemaOrgTag" : null,
                  "tag" : "VITA_RAE",
                  "total" : 560.847015634438,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 41.0057760418845,
                  "hasRDI" : true,
                  "label" : "Vitamin C",
                  "schemaOrgTag" : null,
                  "tag" : "VITC",
                  "total" : 36.9051984376961,
                  "unit" : "mg"
               },
               {
                  "daily" : 48.3056380212012,
                  "hasRDI" : true,
                  "label" : "Thiamin (B1)",
                  "schemaOrgTag" : null,
                  "tag" : "THIA",
                  "total" : 0.579667656254415,
                  "unit" : "mg"
               },
               {
                  "daily" : 117.637133413949,
                  "hasRDI" : true,
                  "label" : "Riboflavin (B2)",
                  "schemaOrgTag" : null,
                  "tag" : "RIBF",
                  "total" : 1.52928273438133,
                  "unit" : "mg"
               },
               {
                  "daily" : 25.8361082360772,
                  "hasRDI" : true,
                  "label" : "Niacin (B3)",
                  "schemaOrgTag" : null,
                  "tag" : "NIA",
                  "total" : 4.13377731777235,
                  "unit" : "mg"
               },
               {
                  "daily" : 87.0714058502545,
                  "hasRDI" : true,
                  "label" : "Vitamin B6",
                  "schemaOrgTag" : null,
                  "tag" : "VITB6A",
                  "total" : 1.13192827605331,
                  "unit" : "mg"
               },
               {
                  "daily" : 57.5448059896599,
                  "hasRDI" : true,
                  "label" : "Folate equivalent (total)",
                  "schemaOrgTag" : null,
                  "tag" : "FOLDFE",
                  "total" : 230.17922395864,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Folate (food)",
                  "schemaOrgTag" : null,
                  "tag" : "FOLFD",
                  "total" : 230.17922395864,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Folic acid",
                  "schemaOrgTag" : null,
                  "tag" : "FOLAC",
                  "total" : 0,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 111.25,
                  "hasRDI" : true,
                  "label" : "Vitamin B12",
                  "schemaOrgTag" : null,
                  "tag" : "VITB12",
                  "total" : 2.67,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 40,
                  "hasRDI" : true,
                  "label" : "Vitamin D",
                  "schemaOrgTag" : null,
                  "tag" : "VITD",
                  "total" : 6,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 64.2036614591625,
                  "hasRDI" : true,
                  "label" : "Vitamin E",
                  "schemaOrgTag" : null,
                  "tag" : "TOCPHA",
                  "total" : 9.63054921887438,
                  "unit" : "mg"
               },
               {
                  "daily" : 31.084610243355,
                  "hasRDI" : true,
                  "label" : "Vitamin K",
                  "schemaOrgTag" : null,
                  "tag" : "VITK1",
                  "total" : 37.3015322920259,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Sugar alcohols",
                  "schemaOrgTag" : null,
                  "tag" : "Sugar.alcohol",
                  "total" : 0,
                  "unit" : "g"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Water",
                  "schemaOrgTag" : null,
                  "tag" : "WATER",
                  "total" : 566.655769844145,
                  "unit" : "g"
               }
            ],
            "dishType" : [
               "starter"
            ],
            "healthLabels" : [
               "Vegetarian",
               "Pescatarian",
               "Mediterranean",
               "Dairy-Free",
               "Peanut-Free",
               "Tree-Nut-Free",
               "Soy-Free",
               "Fish-Free",
               "Shellfish-Free",
               "Pork-Free",
               "Red-Meat-Free",
               "Crustacean-Free",
               "Celery-Free",
               "Mustard-Free",
               "Sesame-Free",
               "Lupine-Free",
               "Mollusk-Free",
               "Alcohol-Free",
               "Sulfite-Free",
               "Kosher"
            ],
            "image" : "https://edamam-product-images.s3.amazonaws.com/web-img/c75/c752fa2a3ec65b7abc211a036b4106a6.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=af420da67ddd0b1037438aeeb8100914d490f0fbdab54c154f29faf816adeb7a",
            "images" : {
               "REGULAR" : {
                  "height" : 300,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/c75/c752fa2a3ec65b7abc211a036b4106a6.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=af420da67ddd0b1037438aeeb8100914d490f0fbdab54c154f29faf816adeb7a",
                  "width" : 300
               },
               "SMALL" : {
                  "height" : 200,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/c75/c752fa2a3ec65b7abc211a036b4106a6-m.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=2aee383181642037cec8fceb85bb8cc4f5a7ff088f7e10987e67148f1239d9fc",
                  "width" : 200
               },
               "THUMBNAIL" : {
                  "height" : 100,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/c75/c752fa2a3ec65b7abc211a036b4106a6-s.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=64d6cd53195f317dfc27f579065ee3c41d8882c546341c5378668fd3463d0f0a",
                  "width" : 100
               }
            },
            "ingredientLines" : [
               "2-3 tablespoons extra virgin olive oil",
               "3 big pinches ground cumin",
               "2 big pinches chili flakes",
               "2 big pinches smoked paprika",
               "2 big pinches fine sea salt",
               "1 cup spring (or regular) onion, chopped",
               "1 clove garlic, chopped",
               "1 cup cherry tomatoes, halved or quartered",
               "2 pieces of pita bread, cut into quarters",
               "6 large organic eggs",
               "Garnish: finely chopped tomatoes, chile flakes, cilantro (optional)"
            ],
            "ingredients" : [
               {
                  "food" : "extra virgin olive oil",
                  "foodCategory" : "Oils",
                  "foodId" : "food_b1d1icuad3iktrbqby0hiagafaz7",
                  "image" : "https://www.edamam.com/food-img/4d6/4d651eaa8a353647746290c7a9b29d84.jpg",
                  "measure" : "tablespoon",
                  "quantity" : 2.5,
                  "text" : "2-3 tablespoons extra virgin olive oil",
                  "weight" : 33.75
               },
               {
                  "food" : "cumin",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_a8jjbx4biqndasapojdb5by3e92e",
                  "image" : "https://www.edamam.com/food-img/07e/07e2a4eb77ce46591033846504817d35.jpg",
                  "measure" : "pinch",
                  "quantity" : 3,
                  "text" : "3 big pinches ground cumin",
                  "weight" : 0.37500000048185
               },
               {
                  "food" : "chili",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_akybxs9atrgwona5nz3jgbo3vor5",
                  "image" : "https://www.edamam.com/food-img/e3d/e3d161d6cfe5ef287053aed5461738ba.jpg",
                  "measure" : "pinch",
                  "quantity" : 2,
                  "text" : "2 big pinches chili flakes",
                  "weight" : 0.273437500346726
               },
               {
                  "food" : "smoked paprika",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_a9dpcnjb883g67b3lq82ca0421ql",
                  "image" : "https://www.edamam.com/food-img/474/474d63763b9d8b9da98c5f43a114648c.jpg",
                  "measure" : "pinch",
                  "quantity" : 2,
                  "text" : "2 big pinches smoked paprika",
                  "weight" : 0.283333333697398
               },
               {
                  "food" : "fine sea salt",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_btxz81db72hwbra2pncvebzzzum9",
                  "image" : "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg",
                  "measure" : "pinch",
                  "quantity" : 2,
                  "text" : "2 big pinches fine sea salt",
                  "weight" : 0.760416667630894
               },
               {
                  "food" : "onion",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_bmrvi4ob4binw9a5m7l07amlfcoy",
                  "image" : "https://www.edamam.com/food-img/205/205e6bf2399b85d34741892ef91cc603.jpg",
                  "measure" : "cup",
                  "quantity" : 1,
                  "text" : "1 cup spring (or regular) onion, chopped",
                  "weight" : 160
               },
               {
                  "food" : "garlic",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_avtcmx6bgjv1jvay6s6stan8dnyp",
                  "image" : "https://www.edamam.com/food-img/6ee/6ee142951f48aaf94f4312409f8d133d.jpg",
                  "measure" : "clove",
                  "quantity" : 1,
                  "text" : "1 clove garlic, chopped",
                  "weight" : 3
               },
               {
                  "food" : "cherry tomatoes",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_a30b0hpbvavginafe0tocbf6ymje",
                  "image" : "https://www.edamam.com/food-img/23e/23e727a14f1035bdc2733bb0477efbd2.jpg",
                  "measure" : "cup",
                  "quantity" : 1,
                  "text" : "1 cup cherry tomatoes, halved or quartered",
                  "weight" : 175
               },
               {
                  "food" : "pita bread",
                  "foodCategory" : "bread, rolls and tortillas",
                  "foodId" : "food_bwqktveb77b6uxbrpvxgcb63ucm7",
                  "image" : "https://www.edamam.com/food-img/b8c/b8c2794a59279b7e0553c27e0769fbaf.jpg",
                  "measure" : "<unit>",
                  "quantity" : 2,
                  "text" : "2 pieces of pita bread, cut into quarters",
                  "weight" : 92
               },
               {
                  "food" : "eggs",
                  "foodCategory" : "Eggs",
                  "foodId" : "food_bhpradua77pk16aipcvzeayg732r",
                  "image" : "https://www.edamam.com/food-img/a7e/a7ec7c337cb47c6550b3b118e357f077.jpg",
                  "measure" : "<unit>",
                  "quantity" : 6,
                  "text" : "6 large organic eggs",
                  "weight" : 300
               },
               {
                  "food" : "cilantro",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_alhzhuwb4lc7jnb5s6f02by60bzp",
                  "image" : "https://www.edamam.com/food-img/d57/d57e375b6ff99a90c7ee2b1990a1af36.jpg",
                  "measure" : "tomato",
                  "quantity" : 1,
                  "text" : "Garnish: finely chopped tomatoes, chile flakes, cilantro (optional)",
                  "weight" : 0
               }
            ],
            "label" : "Baked Egg Recipe",
            "mealType" : [
               "lunch/dinner"
            ],
            "shareAs" : "http://www.edamam.com/recipe/baked-egg-recipe-cc4a9466386999eaeb0515503186c906/tomatoes+onion+egg",
            "source" : "101 Cookbooks",
            "totalDaily" : {
               "CA" : {
                  "label" : "Calcium",
                  "quantity" : 24.6220161463923,
                  "unit" : "%"
               },
               "CHOCDF" : {
                  "label" : "Carbs",
                  "quantity" : 25.2801639931999,
                  "unit" : "%"
               },
               "CHOLE" : {
                  "label" : "Cholesterol",
                  "quantity" : 372,
                  "unit" : "%"
               },
               "ENERC_KCAL" : {
                  "label" : "Energy",
                  "quantity" : 53.7166375001472,
                  "unit" : "%"
               },
               "FASAT" : {
                  "label" : "Saturated",
                  "quantity" : 72.7312545573686,
                  "unit" : "%"
               },
               "FAT" : {
                  "label" : "Fat",
                  "quantity" : 100.489595833573,
                  "unit" : "%"
               },
               "FE" : {
                  "label" : "Iron",
                  "quantity" : 52.3739311364975,
                  "unit" : "%"
               },
               "FIBTG" : {
                  "label" : "Fiber",
                  "quantity" : 47.3575020840953,
                  "unit" : "%"
               },
               "FOLDFE" : {
                  "label" : "Folate equivalent (total)",
                  "quantity" : 57.5448059896599,
                  "unit" : "%"
               },
               "K" : {
                  "label" : "Potassium",
                  "quantity" : 26.4931344197103,
                  "unit" : "%"
               },
               "MG" : {
                  "label" : "Magnesium",
                  "quantity" : 32.7201413696423,
                  "unit" : "%"
               },
               "NA" : {
                  "label" : "Sodium",
                  "quantity" : 47.7661376024225,
                  "unit" : "%"
               },
               "NIA" : {
                  "label" : "Niacin (B3)",
                  "quantity" : 25.8361082360772,
                  "unit" : "%"
               },
               "P" : {
                  "label" : "Phosphorus",
                  "quantity" : 122.208613095765,
                  "unit" : "%"
               },
               "PROCNT" : {
                  "label" : "Protein",
                  "quantity" : 100.596817291953,
                  "unit" : "%"
               },
               "RIBF" : {
                  "label" : "Riboflavin (B2)",
                  "quantity" : 117.637133413949,
                  "unit" : "%"
               },
               "THIA" : {
                  "label" : "Thiamin (B1)",
                  "quantity" : 48.3056380212012,
                  "unit" : "%"
               },
               "TOCPHA" : {
                  "label" : "Vitamin E",
                  "quantity" : 64.2036614591625,
                  "unit" : "%"
               },
               "VITA_RAE" : {
                  "label" : "Vitamin A",
                  "quantity" : 62.3163350704931,
                  "unit" : "%"
               },
               "VITB12" : {
                  "label" : "Vitamin B12",
                  "quantity" : 111.25,
                  "unit" : "%"
               },
               "VITB6A" : {
                  "label" : "Vitamin B6",
                  "quantity" : 87.0714058502545,
                  "unit" : "%"
               },
               "VITC" : {
                  "label" : "Vitamin C",
                  "quantity" : 41.0057760418845,
                  "unit" : "%"
               },
               "VITD" : {
                  "label" : "Vitamin D",
                  "quantity" : 40,
                  "unit" : "%"
               },
               "VITK1" : {
                  "label" : "Vitamin K",
                  "quantity" : 31.084610243355,
                  "unit" : "%"
               },
               "ZN" : {
                  "label" : "Zinc",
                  "quantity" : 53.6767244321887,
                  "unit" : "%"
               }
            },
            "totalNutrients" : {
               "CA" : {
                  "label" : "Calcium",
                  "quantity" : 246.220161463923,
                  "unit" : "mg"
               },
               "CHOCDF" : {
                  "label" : "Carbs",
                  "quantity" : 75.8404919795996,
                  "unit" : "g"
               },
               "CHOCDF.net" : {
                  "label" : "Carbohydrates (net)",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "CHOLE" : {
                  "label" : "Cholesterol",
                  "quantity" : 1116,
                  "unit" : "mg"
               },
               "ENERC_KCAL" : {
                  "label" : "Energy",
                  "quantity" : 1074.33275000294,
                  "unit" : "kcal"
               },
               "FAMS" : {
                  "label" : "Monounsaturated",
                  "quantity" : 36.0523128906989,
                  "unit" : "g"
               },
               "FAPU" : {
                  "label" : "Polyunsaturated",
                  "quantity" : 10.4699394479615,
                  "unit" : "g"
               },
               "FASAT" : {
                  "label" : "Saturated",
                  "quantity" : 14.5462509114737,
                  "unit" : "g"
               },
               "FAT" : {
                  "label" : "Fat",
                  "quantity" : 65.3182372918224,
                  "unit" : "g"
               },
               "FATRN" : {
                  "label" : "Trans",
                  "quantity" : 0.114,
                  "unit" : "g"
               },
               "FE" : {
                  "label" : "Iron",
                  "quantity" : 9.42730760456955,
                  "unit" : "mg"
               },
               "FIBTG" : {
                  "label" : "Fiber",
                  "quantity" : 11.8393755210238,
                  "unit" : "g"
               },
               "FOLAC" : {
                  "label" : "Folic acid",
                  "quantity" : 0,
                  "unit" : "Âµg"
               },
               "FOLDFE" : {
                  "label" : "Folate equivalent (total)",
                  "quantity" : 230.17922395864,
                  "unit" : "Âµg"
               },
               "FOLFD" : {
                  "label" : "Folate (food)",
                  "quantity" : 230.17922395864,
                  "unit" : "Âµg"
               },
               "K" : {
                  "label" : "Potassium",
                  "quantity" : 1245.17731772638,
                  "unit" : "mg"
               },
               "MG" : {
                  "label" : "Magnesium",
                  "quantity" : 137.424593752498,
                  "unit" : "mg"
               },
               "NA" : {
                  "label" : "Sodium",
                  "quantity" : 1146.38730245814,
                  "unit" : "mg"
               },
               "NIA" : {
                  "label" : "Niacin (B3)",
                  "quantity" : 4.13377731777235,
                  "unit" : "mg"
               },
               "P" : {
                  "label" : "Phosphorus",
                  "quantity" : 855.460291670353,
                  "unit" : "mg"
               },
               "PROCNT" : {
                  "label" : "Protein",
                  "quantity" : 50.2984086459767,
                  "unit" : "g"
               },
               "RIBF" : {
                  "label" : "Riboflavin (B2)",
                  "quantity" : 1.52928273438133,
                  "unit" : "mg"
               },
               "SUGAR" : {
                  "label" : "Sugars",
                  "quantity" : 13.3291068229784,
                  "unit" : "g"
               },
               "SUGAR.added" : {
                  "label" : "Sugars, added",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "Sugar.alcohol" : {
                  "label" : "Sugar alcohol",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "THIA" : {
                  "label" : "Thiamin (B1)",
                  "quantity" : 0.579667656254415,
                  "unit" : "mg"
               },
               "TOCPHA" : {
                  "label" : "Vitamin E",
                  "quantity" : 9.63054921887438,
                  "unit" : "mg"
               },
               "VITA_RAE" : {
                  "label" : "Vitamin A",
                  "quantity" : 560.847015634438,
                  "unit" : "Âµg"
               },
               "VITB12" : {
                  "label" : "Vitamin B12",
                  "quantity" : 2.67,
                  "unit" : "Âµg"
               },
               "VITB6A" : {
                  "label" : "Vitamin B6",
                  "quantity" : 1.13192827605331,
                  "unit" : "mg"
               },
               "VITC" : {
                  "label" : "Vitamin C",
                  "quantity" : 36.9051984376961,
                  "unit" : "mg"
               },
               "VITD" : {
                  "label" : "Vitamin D",
                  "quantity" : 6,
                  "unit" : "Âµg"
               },
               "VITK1" : {
                  "label" : "Vitamin K",
                  "quantity" : 37.3015322920259,
                  "unit" : "Âµg"
               },
               "WATER" : {
                  "label" : "Water",
                  "quantity" : 566.655769844145,
                  "unit" : "g"
               },
               "ZN" : {
                  "label" : "Zinc",
                  "quantity" : 5.90443968754076,
                  "unit" : "mg"
               }
            },
            "totalTime" : 0,
            "totalWeight" : 765.442187502157,
            "uri" : "http://www.edamam.com/ontologies/edamam.owl#recipe_cc4a9466386999eaeb0515503186c906",
            "url" : "http://www.101cookbooks.com/archives/baked-eggs-recipe.html",
            "yield" : 6
         }
      },
      {
         "_links" : {
            "self" : {
               "href" : "https://api.edamam.com/api/recipes/v2/544e42aeaee3e47015df91b86467e0d5?type=public&app_id=e1c9b8c2&app_key=783dafdf2a55bb4338bfdbc94a8b37eb",
               "title" : "Self"
            }
         },
         "recipe" : {
            "calories" : 980.148374998781,
            "cautions" : [
               "Sulfites"
            ],
            "cuisineType" : [
               "chinese"
            ],
            "dietLabels" : [
               "Balanced"
            ],
            "digest" : [
               {
                  "daily" : 69.7723756407217,
                  "hasRDI" : true,
                  "label" : "Fat",
                  "schemaOrgTag" : "fatContent",
                  "sub" : [
                     {
                        "daily" : 35.1125527081962,
                        "hasRDI" : true,
                        "label" : "Saturated",
                        "schemaOrgTag" : "saturatedFatContent",
                        "tag" : "FASAT",
                        "total" : 7.02251054163923,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Trans",
                        "schemaOrgTag" : "transFatContent",
                        "tag" : "FATRN",
                        "total" : 0.15962,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Monounsaturated",
                        "schemaOrgTag" : null,
                        "tag" : "FAMS",
                        "total" : 24.1096792707548,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Polyunsaturated",
                        "schemaOrgTag" : null,
                        "tag" : "FAPU",
                        "total" : 12.2581535415838,
                        "unit" : "g"
                     }
                  ],
                  "tag" : "FAT",
                  "total" : 45.3520441664691,
                  "unit" : "g"
               },
               {
                  "daily" : 37.1469085417101,
                  "hasRDI" : true,
                  "label" : "Carbs",
                  "schemaOrgTag" : "carbohydrateContent",
                  "sub" : [
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Carbs (net)",
                        "schemaOrgTag" : null,
                        "tag" : "CHOCDF.net",
                        "total" : 0,
                        "unit" : "g"
                     },
                     {
                        "daily" : 50.4598166668659,
                        "hasRDI" : true,
                        "label" : "Fiber",
                        "schemaOrgTag" : "fiberContent",
                        "tag" : "FIBTG",
                        "total" : 12.6149541667165,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Sugars",
                        "schemaOrgTag" : "sugarContent",
                        "tag" : "SUGAR",
                        "total" : 12.3775,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Sugars, added",
                        "schemaOrgTag" : null,
                        "tag" : "SUGAR.added",
                        "total" : 0,
                        "unit" : "g"
                     }
                  ],
                  "tag" : "CHOCDF",
                  "total" : 111.44072562513,
                  "unit" : "g"
               },
               {
                  "daily" : 68.1955666667062,
                  "hasRDI" : true,
                  "label" : "Protein",
                  "schemaOrgTag" : "proteinContent",
                  "tag" : "PROCNT",
                  "total" : 34.0977833333531,
                  "unit" : "g"
               },
               {
                  "daily" : 159.96,
                  "hasRDI" : true,
                  "label" : "Cholesterol",
                  "schemaOrgTag" : "cholesterolContent",
                  "tag" : "CHOLE",
                  "total" : 479.88,
                  "unit" : "mg"
               },
               {
                  "daily" : 73.2660581597226,
                  "hasRDI" : true,
                  "label" : "Sodium",
                  "schemaOrgTag" : "sodiumContent",
                  "tag" : "NA",
                  "total" : 1758.38539583334,
                  "unit" : "mg"
               },
               {
                  "daily" : 18.031197916717,
                  "hasRDI" : true,
                  "label" : "Calcium",
                  "schemaOrgTag" : null,
                  "tag" : "CA",
                  "total" : 180.31197916717,
                  "unit" : "mg"
               },
               {
                  "daily" : 62.5231250000407,
                  "hasRDI" : true,
                  "label" : "Magnesium",
                  "schemaOrgTag" : null,
                  "tag" : "MG",
                  "total" : 262.597125000171,
                  "unit" : "mg"
               },
               {
                  "daily" : 30.7151059397193,
                  "hasRDI" : true,
                  "label" : "Potassium",
                  "schemaOrgTag" : null,
                  "tag" : "K",
                  "total" : 1443.60997916681,
                  "unit" : "mg"
               },
               {
                  "daily" : 32.7781493057067,
                  "hasRDI" : true,
                  "label" : "Iron",
                  "schemaOrgTag" : null,
                  "tag" : "FE",
                  "total" : 5.9000668750272,
                  "unit" : "mg"
               },
               {
                  "daily" : 47.7010132575953,
                  "hasRDI" : true,
                  "label" : "Zinc",
                  "schemaOrgTag" : null,
                  "tag" : "ZN",
                  "total" : 5.24711145833548,
                  "unit" : "mg"
               },
               {
                  "daily" : 108.029476190524,
                  "hasRDI" : true,
                  "label" : "Phosphorus",
                  "schemaOrgTag" : null,
                  "tag" : "P",
                  "total" : 756.206333333668,
                  "unit" : "mg"
               },
               {
                  "daily" : 41.5422222222222,
                  "hasRDI" : true,
                  "label" : "Vitamin A",
                  "schemaOrgTag" : null,
                  "tag" : "VITA_RAE",
                  "total" : 373.88,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 61.4267361111555,
                  "hasRDI" : true,
                  "label" : "Vitamin C",
                  "schemaOrgTag" : null,
                  "tag" : "VITC",
                  "total" : 55.2840625000399,
                  "unit" : "mg"
               },
               {
                  "daily" : 50.2460451388924,
                  "hasRDI" : true,
                  "label" : "Thiamin (B1)",
                  "schemaOrgTag" : null,
                  "tag" : "THIA",
                  "total" : 0.602952541666709,
                  "unit" : "mg"
               },
               {
                  "daily" : 67.851259615403,
                  "hasRDI" : true,
                  "label" : "Riboflavin (B2)",
                  "schemaOrgTag" : null,
                  "tag" : "RIBF",
                  "total" : 0.882066375000239,
                  "unit" : "mg"
               },
               {
                  "daily" : 56.3613348958359,
                  "hasRDI" : true,
                  "label" : "Niacin (B3)",
                  "schemaOrgTag" : null,
                  "tag" : "NIA",
                  "total" : 9.01781358333374,
                  "unit" : "mg"
               },
               {
                  "daily" : 90.6198397436044,
                  "hasRDI" : true,
                  "label" : "Vitamin B6",
                  "schemaOrgTag" : null,
                  "tag" : "VITB6A",
                  "total" : 1.17805791666686,
                  "unit" : "mg"
               },
               {
                  "daily" : 41.6846979166714,
                  "hasRDI" : true,
                  "label" : "Folate equivalent (total)",
                  "schemaOrgTag" : null,
                  "tag" : "FOLDFE",
                  "total" : 166.738791666686,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Folate (food)",
                  "schemaOrgTag" : null,
                  "tag" : "FOLFD",
                  "total" : 166.738791666686,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Folic acid",
                  "schemaOrgTag" : null,
                  "tag" : "FOLAC",
                  "total" : 0,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 47.8375,
                  "hasRDI" : true,
                  "label" : "Vitamin B12",
                  "schemaOrgTag" : null,
                  "tag" : "VITB12",
                  "total" : 1.1481,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 17.2,
                  "hasRDI" : true,
                  "label" : "Vitamin D",
                  "schemaOrgTag" : null,
                  "tag" : "VITD",
                  "total" : 2.58,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 61.5733861110923,
                  "hasRDI" : true,
                  "label" : "Vitamin E",
                  "schemaOrgTag" : null,
                  "tag" : "TOCPHA",
                  "total" : 9.23600791666384,
                  "unit" : "mg"
               },
               {
                  "daily" : 86.4410069444216,
                  "hasRDI" : true,
                  "label" : "Vitamin K",
                  "schemaOrgTag" : null,
                  "tag" : "VITK1",
                  "total" : 103.729208333306,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Sugar alcohols",
                  "schemaOrgTag" : null,
                  "tag" : "Sugar.alcohol",
                  "total" : 0,
                  "unit" : "g"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Water",
                  "schemaOrgTag" : null,
                  "tag" : "WATER",
                  "total" : 793.856332083355,
                  "unit" : "g"
               }
            ],
            "dishType" : [
               "main course"
            ],
            "healthLabels" : [
               "Sugar-Conscious",
               "Vegetarian",
               "Pescatarian",
               "Dairy-Free",
               "Tree-Nut-Free",
               "Fish-Free",
               "Shellfish-Free",
               "Pork-Free",
               "Red-Meat-Free",
               "Crustacean-Free",
               "Celery-Free",
               "Mustard-Free",
               "Lupine-Free",
               "Mollusk-Free",
               "Alcohol-Free",
               "Sulfite-Free",
               "Kosher"
            ],
            "image" : "https://edamam-product-images.s3.amazonaws.com/web-img/1ba/1ba2814a2a25770663f902cf72de155c.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=bb8ce0eeeaeea697d76f541d5ca7a70e7409683684bf669fbe49a2ea63bf1cbc",
            "images" : {
               "REGULAR" : {
                  "height" : 300,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/1ba/1ba2814a2a25770663f902cf72de155c.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=bb8ce0eeeaeea697d76f541d5ca7a70e7409683684bf669fbe49a2ea63bf1cbc",
                  "width" : 300
               },
               "SMALL" : {
                  "height" : 200,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/1ba/1ba2814a2a25770663f902cf72de155c-m.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=f6702f8916eac19ac47ec9d32e20b706cdec646692fc92081245ffad5d70d9d7",
                  "width" : 200
               },
               "THUMBNAIL" : {
                  "height" : 100,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/1ba/1ba2814a2a25770663f902cf72de155c-s.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=edaa75884ddc801f1026cda4e33dacdeb53119a9b5733a93284c0ec7322a1b95",
                  "width" : 100
               }
            },
            "ingredientLines" : [
               "2 tbsp groundnut oil",
               "3 free-range eggs, beaten",
               "400g/14oz cooked jasmine rice, chilled until completely cold",
               "3 tomatoes, sliced",
               "3 tbsp light soy sauce",
               "Dash toasted sesame oil",
               "Pinch ground white pepper",
               "1 large spring onion, finely sliced"
            ],
            "ingredients" : [
               {
                  "food" : "oil",
                  "foodCategory" : "Oils",
                  "foodId" : "food_bk9p9aaavhvoq4bqsnprobpsiuxs",
                  "image" : "https://www.edamam.com/food-img/07e/07e106ab3536d57428e5c46d009038f8.jpg",
                  "measure" : "tablespoon",
                  "quantity" : 2,
                  "text" : "2 tbsp groundnut oil",
                  "weight" : 28
               },
               {
                  "food" : "eggs",
                  "foodCategory" : "Eggs",
                  "foodId" : "food_bhpradua77pk16aipcvzeayg732r",
                  "image" : "https://www.edamam.com/food-img/a7e/a7ec7c337cb47c6550b3b118e357f077.jpg",
                  "measure" : "<unit>",
                  "quantity" : 3,
                  "text" : "3 free-range eggs, beaten",
                  "weight" : 129
               },
               {
                  "food" : "cooked jasmine rice",
                  "foodCategory" : "grains",
                  "foodId" : "food_aaqvgp7bc30zo8bjip7uga0bibmh",
                  "image" : "https://www.edamam.com/food-img/663/6630da3c48c2df8fcd86eddda231beb3.jpg",
                  "measure" : "gram",
                  "quantity" : 400,
                  "text" : "400g/14oz cooked jasmine rice, chilled until completely cold",
                  "weight" : 400
               },
               {
                  "food" : "tomatoes",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_a6k79rrahp8fe2b26zussa3wtkqh",
                  "image" : "https://www.edamam.com/food-img/23e/23e727a14f1035bdc2733bb0477efbd2.jpg",
                  "measure" : "<unit>",
                  "quantity" : 3,
                  "text" : "3 tomatoes, sliced",
                  "weight" : 369
               },
               {
                  "food" : "light soy sauce",
                  "foodCategory" : "plant-based protein",
                  "foodId" : "food_af8xwhdbq4vg0tbqfqjysafu339b",
                  "image" : "https://www.edamam.com/food-img/4bc/4bccc4c294a8dddb62020c62935e6fd8.jpg",
                  "measure" : "tablespoon",
                  "quantity" : 3,
                  "text" : "3 tbsp light soy sauce",
                  "weight" : 42.6
               },
               {
                  "food" : "toasted sesame oil",
                  "foodCategory" : "Oils",
                  "foodId" : "food_b2id9opa0l5afvbw2do5xa1fnz4q",
                  "image" : "https://www.edamam.com/food-img/b87/b874ddcfb6770adc7a155355a902ffb8.jpg",
                  "measure" : "dash",
                  "quantity" : 1,
                  "text" : "Dash toasted sesame oil",
                  "weight" : 0.56770833313177
               },
               {
                  "food" : "white pepper",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_a443px0bncpqa5avv80p3anrp26k",
                  "image" : "https://www.edamam.com/food-img/4f0/4f0e35fe6c042996408b337fb550324a.jpg",
                  "measure" : "pinch",
                  "quantity" : 1,
                  "text" : "Pinch ground white pepper",
                  "weight" : 0.14791666685673
               },
               {
                  "food" : "spring onion",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_bknlkyzbuzo27pb11whr4bttkuy6",
                  "image" : "https://www.edamam.com/food-img/b89/b89986ed6aa466285bdd99bac34b3c46.jpg",
                  "measure" : "<unit>",
                  "quantity" : 1,
                  "text" : "1 large spring onion, finely sliced",
                  "weight" : 25
               }
            ],
            "label" : "Egg fried rice with tomatoes",
            "mealType" : [
               "lunch/dinner"
            ],
            "shareAs" : "http://www.edamam.com/recipe/egg-fried-rice-with-tomatoes-544e42aeaee3e47015df91b86467e0d5/tomatoes+onion+egg",
            "source" : "BBC",
            "totalDaily" : {
               "CA" : {
                  "label" : "Calcium",
                  "quantity" : 18.031197916717,
                  "unit" : "%"
               },
               "CHOCDF" : {
                  "label" : "Carbs",
                  "quantity" : 37.1469085417101,
                  "unit" : "%"
               },
               "CHOLE" : {
                  "label" : "Cholesterol",
                  "quantity" : 159.96,
                  "unit" : "%"
               },
               "ENERC_KCAL" : {
                  "label" : "Energy",
                  "quantity" : 49.007418749939,
                  "unit" : "%"
               },
               "FASAT" : {
                  "label" : "Saturated",
                  "quantity" : 35.1125527081962,
                  "unit" : "%"
               },
               "FAT" : {
                  "label" : "Fat",
                  "quantity" : 69.7723756407217,
                  "unit" : "%"
               },
               "FE" : {
                  "label" : "Iron",
                  "quantity" : 32.7781493057067,
                  "unit" : "%"
               },
               "FIBTG" : {
                  "label" : "Fiber",
                  "quantity" : 50.4598166668659,
                  "unit" : "%"
               },
               "FOLDFE" : {
                  "label" : "Folate equivalent (total)",
                  "quantity" : 41.6846979166714,
                  "unit" : "%"
               },
               "K" : {
                  "label" : "Potassium",
                  "quantity" : 30.7151059397193,
                  "unit" : "%"
               },
               "MG" : {
                  "label" : "Magnesium",
                  "quantity" : 62.5231250000407,
                  "unit" : "%"
               },
               "NA" : {
                  "label" : "Sodium",
                  "quantity" : 73.2660581597226,
                  "unit" : "%"
               },
               "NIA" : {
                  "label" : "Niacin (B3)",
                  "quantity" : 56.3613348958359,
                  "unit" : "%"
               },
               "P" : {
                  "label" : "Phosphorus",
                  "quantity" : 108.029476190524,
                  "unit" : "%"
               },
               "PROCNT" : {
                  "label" : "Protein",
                  "quantity" : 68.1955666667062,
                  "unit" : "%"
               },
               "RIBF" : {
                  "label" : "Riboflavin (B2)",
                  "quantity" : 67.851259615403,
                  "unit" : "%"
               },
               "THIA" : {
                  "label" : "Thiamin (B1)",
                  "quantity" : 50.2460451388924,
                  "unit" : "%"
               },
               "TOCPHA" : {
                  "label" : "Vitamin E",
                  "quantity" : 61.5733861110923,
                  "unit" : "%"
               },
               "VITA_RAE" : {
                  "label" : "Vitamin A",
                  "quantity" : 41.5422222222222,
                  "unit" : "%"
               },
               "VITB12" : {
                  "label" : "Vitamin B12",
                  "quantity" : 47.8375,
                  "unit" : "%"
               },
               "VITB6A" : {
                  "label" : "Vitamin B6",
                  "quantity" : 90.6198397436044,
                  "unit" : "%"
               },
               "VITC" : {
                  "label" : "Vitamin C",
                  "quantity" : 61.4267361111555,
                  "unit" : "%"
               },
               "VITD" : {
                  "label" : "Vitamin D",
                  "quantity" : 17.2,
                  "unit" : "%"
               },
               "VITK1" : {
                  "label" : "Vitamin K",
                  "quantity" : 86.4410069444216,
                  "unit" : "%"
               },
               "ZN" : {
                  "label" : "Zinc",
                  "quantity" : 47.7010132575953,
                  "unit" : "%"
               }
            },
            "totalNutrients" : {
               "CA" : {
                  "label" : "Calcium",
                  "quantity" : 180.31197916717,
                  "unit" : "mg"
               },
               "CHOCDF" : {
                  "label" : "Carbs",
                  "quantity" : 111.44072562513,
                  "unit" : "g"
               },
               "CHOCDF.net" : {
                  "label" : "Carbohydrates (net)",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "CHOLE" : {
                  "label" : "Cholesterol",
                  "quantity" : 479.88,
                  "unit" : "mg"
               },
               "ENERC_KCAL" : {
                  "label" : "Energy",
                  "quantity" : 980.148374998781,
                  "unit" : "kcal"
               },
               "FAMS" : {
                  "label" : "Monounsaturated",
                  "quantity" : 24.1096792707548,
                  "unit" : "g"
               },
               "FAPU" : {
                  "label" : "Polyunsaturated",
                  "quantity" : 12.2581535415838,
                  "unit" : "g"
               },
               "FASAT" : {
                  "label" : "Saturated",
                  "quantity" : 7.02251054163923,
                  "unit" : "g"
               },
               "FAT" : {
                  "label" : "Fat",
                  "quantity" : 45.3520441664691,
                  "unit" : "g"
               },
               "FATRN" : {
                  "label" : "Trans",
                  "quantity" : 0.15962,
                  "unit" : "g"
               },
               "FE" : {
                  "label" : "Iron",
                  "quantity" : 5.9000668750272,
                  "unit" : "mg"
               },
               "FIBTG" : {
                  "label" : "Fiber",
                  "quantity" : 12.6149541667165,
                  "unit" : "g"
               },
               "FOLAC" : {
                  "label" : "Folic acid",
                  "quantity" : 0,
                  "unit" : "Âµg"
               },
               "FOLDFE" : {
                  "label" : "Folate equivalent (total)",
                  "quantity" : 166.738791666686,
                  "unit" : "Âµg"
               },
               "FOLFD" : {
                  "label" : "Folate (food)",
                  "quantity" : 166.738791666686,
                  "unit" : "Âµg"
               },
               "K" : {
                  "label" : "Potassium",
                  "quantity" : 1443.60997916681,
                  "unit" : "mg"
               },
               "MG" : {
                  "label" : "Magnesium",
                  "quantity" : 262.597125000171,
                  "unit" : "mg"
               },
               "NA" : {
                  "label" : "Sodium",
                  "quantity" : 1758.38539583334,
                  "unit" : "mg"
               },
               "NIA" : {
                  "label" : "Niacin (B3)",
                  "quantity" : 9.01781358333374,
                  "unit" : "mg"
               },
               "P" : {
                  "label" : "Phosphorus",
                  "quantity" : 756.206333333668,
                  "unit" : "mg"
               },
               "PROCNT" : {
                  "label" : "Protein",
                  "quantity" : 34.0977833333531,
                  "unit" : "g"
               },
               "RIBF" : {
                  "label" : "Riboflavin (B2)",
                  "quantity" : 0.882066375000239,
                  "unit" : "mg"
               },
               "SUGAR" : {
                  "label" : "Sugars",
                  "quantity" : 12.3775,
                  "unit" : "g"
               },
               "SUGAR.added" : {
                  "label" : "Sugars, added",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "Sugar.alcohol" : {
                  "label" : "Sugar alcohol",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "THIA" : {
                  "label" : "Thiamin (B1)",
                  "quantity" : 0.602952541666709,
                  "unit" : "mg"
               },
               "TOCPHA" : {
                  "label" : "Vitamin E",
                  "quantity" : 9.23600791666384,
                  "unit" : "mg"
               },
               "VITA_RAE" : {
                  "label" : "Vitamin A",
                  "quantity" : 373.88,
                  "unit" : "Âµg"
               },
               "VITB12" : {
                  "label" : "Vitamin B12",
                  "quantity" : 1.1481,
                  "unit" : "Âµg"
               },
               "VITB6A" : {
                  "label" : "Vitamin B6",
                  "quantity" : 1.17805791666686,
                  "unit" : "mg"
               },
               "VITC" : {
                  "label" : "Vitamin C",
                  "quantity" : 55.2840625000399,
                  "unit" : "mg"
               },
               "VITD" : {
                  "label" : "Vitamin D",
                  "quantity" : 2.58,
                  "unit" : "Âµg"
               },
               "VITK1" : {
                  "label" : "Vitamin K",
                  "quantity" : 103.729208333306,
                  "unit" : "Âµg"
               },
               "WATER" : {
                  "label" : "Water",
                  "quantity" : 793.856332083355,
                  "unit" : "g"
               },
               "ZN" : {
                  "label" : "Zinc",
                  "quantity" : 5.24711145833548,
                  "unit" : "mg"
               }
            },
            "totalTime" : 60,
            "totalWeight" : 994.315624999989,
            "uri" : "http://www.edamam.com/ontologies/edamam.owl#recipe_544e42aeaee3e47015df91b86467e0d5",
            "url" : "http://www.bbc.co.uk/food/recipes/eggfriedrice_89260",
            "yield" : 4
         }
      },
      {
         "_links" : {
            "self" : {
               "href" : "https://api.edamam.com/api/recipes/v2/f72493f8d23bbdfd58d10d1a6303bea3?type=public&app_id=e1c9b8c2&app_key=783dafdf2a55bb4338bfdbc94a8b37eb",
               "title" : "Self"
            }
         },
         "recipe" : {
            "calories" : 456.723256562452,
            "cautions" : [],
            "cuisineType" : [
               "indian"
            ],
            "dietLabels" : [
               "Low-Sodium"
            ],
            "digest" : [
               {
                  "daily" : 39.8122208942304,
                  "hasRDI" : true,
                  "label" : "Fat",
                  "schemaOrgTag" : "fatContent",
                  "sub" : [
                     {
                        "daily" : 59.1435397374999,
                        "hasRDI" : true,
                        "label" : "Saturated",
                        "schemaOrgTag" : "saturatedFatContent",
                        "tag" : "FASAT",
                        "total" : 11.8287079475,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Trans",
                        "schemaOrgTag" : "transFatContent",
                        "tag" : "FATRN",
                        "total" : 0.529996,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Monounsaturated",
                        "schemaOrgTag" : null,
                        "tag" : "FAMS",
                        "total" : 8.09833777156248,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Polyunsaturated",
                        "schemaOrgTag" : null,
                        "tag" : "FAPU",
                        "total" : 3.85861108062487,
                        "unit" : "g"
                     }
                  ],
                  "tag" : "FAT",
                  "total" : 25.8779435812498,
                  "unit" : "g"
               },
               {
                  "daily" : 10.8795056718712,
                  "hasRDI" : true,
                  "label" : "Carbs",
                  "schemaOrgTag" : "carbohydrateContent",
                  "sub" : [
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Carbs (net)",
                        "schemaOrgTag" : null,
                        "tag" : "CHOCDF.net",
                        "total" : 0,
                        "unit" : "g"
                     },
                     {
                        "daily" : 14.0274453749925,
                        "hasRDI" : true,
                        "label" : "Fiber",
                        "schemaOrgTag" : "fiberContent",
                        "tag" : "FIBTG",
                        "total" : 3.50686134374813,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Sugars",
                        "schemaOrgTag" : "sugarContent",
                        "tag" : "SUGAR",
                        "total" : 5.16890544999394,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Sugars, added",
                        "schemaOrgTag" : null,
                        "tag" : "SUGAR.added",
                        "total" : 0,
                        "unit" : "g"
                     }
                  ],
                  "tag" : "CHOCDF",
                  "total" : 32.6385170156135,
                  "unit" : "g"
               },
               {
                  "daily" : 46.3576798062452,
                  "hasRDI" : true,
                  "label" : "Protein",
                  "schemaOrgTag" : "proteinContent",
                  "tag" : "PROCNT",
                  "total" : 23.1788399031226,
                  "unit" : "g"
               },
               {
                  "daily" : 170.136666666667,
                  "hasRDI" : true,
                  "label" : "Cholesterol",
                  "schemaOrgTag" : "cholesterolContent",
                  "tag" : "CHOLE",
                  "total" : 510.41,
                  "unit" : "mg"
               },
               {
                  "daily" : 22.9510069232697,
                  "hasRDI" : true,
                  "label" : "Sodium",
                  "schemaOrgTag" : "sodiumContent",
                  "tag" : "NA",
                  "total" : 550.824166158473,
                  "unit" : "mg"
               },
               {
                  "daily" : 16.8955022511902,
                  "hasRDI" : true,
                  "label" : "Calcium",
                  "schemaOrgTag" : null,
                  "tag" : "CA",
                  "total" : 168.955022511902,
                  "unit" : "mg"
               },
               {
                  "daily" : 11.9737841115942,
                  "hasRDI" : true,
                  "label" : "Magnesium",
                  "schemaOrgTag" : null,
                  "tag" : "MG",
                  "total" : 50.2898932686957,
                  "unit" : "mg"
               },
               {
                  "daily" : 8.45200198589148,
                  "hasRDI" : true,
                  "label" : "Potassium",
                  "schemaOrgTag" : null,
                  "tag" : "K",
                  "total" : 397.244093336899,
                  "unit" : "mg"
               },
               {
                  "daily" : 28.3350697426563,
                  "hasRDI" : true,
                  "label" : "Iron",
                  "schemaOrgTag" : null,
                  "tag" : "FE",
                  "total" : 5.10031255367813,
                  "unit" : "mg"
               },
               {
                  "daily" : 22.7451313522477,
                  "hasRDI" : true,
                  "label" : "Zinc",
                  "schemaOrgTag" : null,
                  "tag" : "ZN",
                  "total" : 2.50196444874724,
                  "unit" : "mg"
               },
               {
                  "daily" : 51.4341793749921,
                  "hasRDI" : true,
                  "label" : "Phosphorus",
                  "schemaOrgTag" : null,
                  "tag" : "P",
                  "total" : 360.039255624945,
                  "unit" : "mg"
               },
               {
                  "daily" : 36.2147748958255,
                  "hasRDI" : true,
                  "label" : "Vitamin A",
                  "schemaOrgTag" : null,
                  "tag" : "VITA_RAE",
                  "total" : 325.93297406243,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 22.4575069441241,
                  "hasRDI" : true,
                  "label" : "Vitamin C",
                  "schemaOrgTag" : null,
                  "tag" : "VITC",
                  "total" : 20.2117562497117,
                  "unit" : "mg"
               },
               {
                  "daily" : 32.8400642708244,
                  "hasRDI" : true,
                  "label" : "Thiamin (B1)",
                  "schemaOrgTag" : null,
                  "tag" : "THIA",
                  "total" : 0.394080771249893,
                  "unit" : "mg"
               },
               {
                  "daily" : 59.1962591346071,
                  "hasRDI" : true,
                  "label" : "Riboflavin (B2)",
                  "schemaOrgTag" : null,
                  "tag" : "RIBF",
                  "total" : 0.769551368749892,
                  "unit" : "mg"
               },
               {
                  "daily" : 22.879647955071,
                  "hasRDI" : true,
                  "label" : "Niacin (B3)",
                  "schemaOrgTag" : null,
                  "tag" : "NIA",
                  "total" : 3.66074367281137,
                  "unit" : "mg"
               },
               {
                  "daily" : 27.0412706970899,
                  "hasRDI" : true,
                  "label" : "Vitamin B6",
                  "schemaOrgTag" : null,
                  "tag" : "VITB6A",
                  "total" : 0.351536519062168,
                  "unit" : "mg"
               },
               {
                  "daily" : 31.1456567968682,
                  "hasRDI" : true,
                  "label" : "Folate equivalent (total)",
                  "schemaOrgTag" : null,
                  "tag" : "FOLDFE",
                  "total" : 124.582627187473,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Folate (food)",
                  "schemaOrgTag" : null,
                  "tag" : "FOLFD",
                  "total" : 104.862627187473,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Folic acid",
                  "schemaOrgTag" : null,
                  "tag" : "FOLAC",
                  "total" : 11.6,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 48.8433333333333,
                  "hasRDI" : true,
                  "label" : "Vitamin B12",
                  "schemaOrgTag" : null,
                  "tag" : "VITB12",
                  "total" : 1.17224,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 18.62,
                  "hasRDI" : true,
                  "label" : "Vitamin D",
                  "schemaOrgTag" : null,
                  "tag" : "VITD",
                  "total" : 2.793,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 15.1246246666612,
                  "hasRDI" : true,
                  "label" : "Vitamin E",
                  "schemaOrgTag" : null,
                  "tag" : "TOCPHA",
                  "total" : 2.26869369999918,
                  "unit" : "mg"
               },
               {
                  "daily" : 10.2351725781103,
                  "hasRDI" : true,
                  "label" : "Vitamin K",
                  "schemaOrgTag" : null,
                  "tag" : "VITK1",
                  "total" : 12.2822070937324,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Sugar alcohols",
                  "schemaOrgTag" : null,
                  "tag" : "Sugar.alcohol",
                  "total" : 0,
                  "unit" : "g"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Water",
                  "schemaOrgTag" : null,
                  "tag" : "WATER",
                  "total" : 152.130231297391,
                  "unit" : "g"
               }
            ],
            "dishType" : [
               "sandwiches",
               "egg"
            ],
            "healthLabels" : [
               "Sugar-Conscious",
               "Low Potassium",
               "Kidney-Friendly",
               "Vegetarian",
               "Pescatarian",
               "Peanut-Free",
               "Tree-Nut-Free",
               "Soy-Free",
               "Fish-Free",
               "Shellfish-Free",
               "Pork-Free",
               "Red-Meat-Free",
               "Crustacean-Free",
               "Celery-Free",
               "Mustard-Free",
               "Sesame-Free",
               "Lupine-Free",
               "Mollusk-Free",
               "Alcohol-Free",
               "Sulfite-Free",
               "Kosher"
            ],
            "image" : "https://edamam-product-images.s3.amazonaws.com/web-img/892/8923059bcc68320ae9476fca361b1f3e.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=e0480f74c9f3f68a28fee176bb75cd191ad3c5aebbb639f253704c8042f57809",
            "images" : {
               "LARGE" : {
                  "height" : 600,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/892/8923059bcc68320ae9476fca361b1f3e-l.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=95674548282c5ce8c74a7e45fa22b5edf90e5aead78ecfea26a4f2dde4e578e2",
                  "width" : 600
               },
               "REGULAR" : {
                  "height" : 300,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/892/8923059bcc68320ae9476fca361b1f3e.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=e0480f74c9f3f68a28fee176bb75cd191ad3c5aebbb639f253704c8042f57809",
                  "width" : 300
               },
               "SMALL" : {
                  "height" : 200,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/892/8923059bcc68320ae9476fca361b1f3e-m.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=af4c5e313cd21a41b6bc0916f9f06cd651587411767c83272ad43e04211b0894",
                  "width" : 200
               },
               "THUMBNAIL" : {
                  "height" : 100,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/892/8923059bcc68320ae9476fca361b1f3e-s.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=f9ddd98a9832b8f6976c49c43f865ec508474c811c5f443d2971ab85bf5d9888",
                  "width" : 100
               }
            },
            "ingredientLines" : [
               "3 eggs",
               "1 tablespoon butter",
               "2 slices of white bread",
               "Salt and pepper to taste",
               "Â¼ teaspoon turmeric",
               "Â¼ teaspoon chili powder",
               "1 tablespoon diced tomatoes",
               "1 tablespoon diced onion (you can use scallions, shallots, white, yellow or red onion)",
               "1 tablespoon small chopped green chiles",
               "A handful of chopped small cilantro leaves"
            ],
            "ingredients" : [
               {
                  "food" : "eggs",
                  "foodCategory" : "Eggs",
                  "foodId" : "food_bhpradua77pk16aipcvzeayg732r",
                  "image" : "https://www.edamam.com/food-img/a7e/a7ec7c337cb47c6550b3b118e357f077.jpg",
                  "measure" : "<unit>",
                  "quantity" : 3,
                  "text" : "3 eggs",
                  "weight" : 129
               },
               {
                  "food" : "butter",
                  "foodCategory" : "Dairy",
                  "foodId" : "food_awz3iefajbk1fwahq9logahmgltj",
                  "image" : "https://www.edamam.com/food-img/713/71397239b670d88c04faa8d05035cab4.jpg",
                  "measure" : "tablespoon",
                  "quantity" : 1,
                  "text" : "1 tablespoon butter",
                  "weight" : 14.2
               },
               {
                  "food" : "white bread",
                  "foodCategory" : "bread, rolls and tortillas",
                  "foodId" : "food_a3049hmbqj5wstaeeb3udaz6uaqv",
                  "image" : "https://www.edamam.com/food-img/886/886960f6ce6ccec5b9163bacf2996853.jpg",
                  "measure" : "slice",
                  "quantity" : 2,
                  "text" : "2 slices of white bread",
                  "weight" : 58
               },
               {
                  "food" : "Salt",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_btxz81db72hwbra2pncvebzzzum9",
                  "image" : "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg",
                  "measure" : null,
                  "quantity" : 0,
                  "text" : "Salt and pepper to taste",
                  "weight" : 1.41693749999929
               },
               {
                  "food" : "pepper",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_b6ywzluaaxv02wad7s1r9ag4py89",
                  "image" : "https://www.edamam.com/food-img/c6e/c6e5c3bd8d3bc15175d9766971a4d1b2.jpg",
                  "measure" : null,
                  "quantity" : 0,
                  "text" : "Salt and pepper to taste",
                  "weight" : 0.708468749999643
               },
               {
                  "food" : "turmeric",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_bc3ig84amucgmwba3vixyatnyd9b",
                  "image" : "https://www.edamam.com/food-img/03e/03eb469286b3caf1ae9c13e4eba13587.jpg",
                  "measure" : "teaspoon",
                  "quantity" : 0.25,
                  "text" : "Â¼ teaspoon turmeric",
                  "weight" : 0.75
               },
               {
                  "food" : "chili powder",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_aii2sclb4r123rbfr2ybjasrl3nc",
                  "image" : "https://www.edamam.com/food-img/e6f/e6f19043caefc23b5feda5520076617e.jpg",
                  "measure" : "teaspoon",
                  "quantity" : 0.25,
                  "text" : "Â¼ teaspoon chili powder",
                  "weight" : 0.675
               },
               {
                  "food" : "diced tomatoes",
                  "foodCategory" : "canned vegetables",
                  "foodId" : "food_bnmkkwqa9h2p87bz171eoby0bsey",
                  "image" : "https://www.edamam.com/food-img/d4e/d4e8110d51db4311bc894167a8f77816.jpg",
                  "measure" : "tablespoon",
                  "quantity" : 1,
                  "text" : "1 tablespoon diced tomatoes",
                  "weight" : 15
               },
               {
                  "food" : "onion",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_bmrvi4ob4binw9a5m7l07amlfcoy",
                  "image" : "https://www.edamam.com/food-img/205/205e6bf2399b85d34741892ef91cc603.jpg",
                  "measure" : "tablespoon",
                  "quantity" : 1,
                  "text" : "1 tablespoon diced onion (you can use scallions, shallots, white, yellow or red onion)",
                  "weight" : 10
               },
               {
                  "food" : "green chiles",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_bv2gevdbd1orbiarnp1vfaez1r85",
                  "image" : "https://www.edamam.com/food-img/73f/73ff2eeb21372fe15b0ec51f9ecf368d.jpeg",
                  "measure" : "tablespoon",
                  "quantity" : 1,
                  "text" : "1 tablespoon small chopped green chiles",
                  "weight" : 7.03124999988112
               },
               {
                  "food" : "cilantro leaves",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_alhzhuwb4lc7jnb5s6f02by60bzp",
                  "image" : "https://www.edamam.com/food-img/d57/d57e375b6ff99a90c7ee2b1990a1af36.jpg",
                  "measure" : "handful",
                  "quantity" : 1,
                  "text" : "A handful of chopped small cilantro leaves",
                  "weight" : 1.5
               }
            ],
            "label" : "Indian Bread Omelette Egg Sandwich with Tomato and Onion Recipe",
            "mealType" : [
               "breakfast"
            ],
            "shareAs" : "http://www.edamam.com/recipe/indian-bread-omelette-egg-sandwich-with-tomato-and-onion-recipe-f72493f8d23bbdfd58d10d1a6303bea3/tomatoes+onion+egg",
            "source" : "Chowhound",
            "totalDaily" : {
               "CA" : {
                  "label" : "Calcium",
                  "quantity" : 16.8955022511902,
                  "unit" : "%"
               },
               "CHOCDF" : {
                  "label" : "Carbs",
                  "quantity" : 10.8795056718712,
                  "unit" : "%"
               },
               "CHOLE" : {
                  "label" : "Cholesterol",
                  "quantity" : 170.136666666667,
                  "unit" : "%"
               },
               "ENERC_KCAL" : {
                  "label" : "Energy",
                  "quantity" : 22.8361628281226,
                  "unit" : "%"
               },
               "FASAT" : {
                  "label" : "Saturated",
                  "quantity" : 59.1435397374999,
                  "unit" : "%"
               },
               "FAT" : {
                  "label" : "Fat",
                  "quantity" : 39.8122208942304,
                  "unit" : "%"
               },
               "FE" : {
                  "label" : "Iron",
                  "quantity" : 28.3350697426563,
                  "unit" : "%"
               },
               "FIBTG" : {
                  "label" : "Fiber",
                  "quantity" : 14.0274453749925,
                  "unit" : "%"
               },
               "FOLDFE" : {
                  "label" : "Folate equivalent (total)",
                  "quantity" : 31.1456567968682,
                  "unit" : "%"
               },
               "K" : {
                  "label" : "Potassium",
                  "quantity" : 8.45200198589148,
                  "unit" : "%"
               },
               "MG" : {
                  "label" : "Magnesium",
                  "quantity" : 11.9737841115942,
                  "unit" : "%"
               },
               "NA" : {
                  "label" : "Sodium",
                  "quantity" : 22.9510069232697,
                  "unit" : "%"
               },
               "NIA" : {
                  "label" : "Niacin (B3)",
                  "quantity" : 22.879647955071,
                  "unit" : "%"
               },
               "P" : {
                  "label" : "Phosphorus",
                  "quantity" : 51.4341793749921,
                  "unit" : "%"
               },
               "PROCNT" : {
                  "label" : "Protein",
                  "quantity" : 46.3576798062452,
                  "unit" : "%"
               },
               "RIBF" : {
                  "label" : "Riboflavin (B2)",
                  "quantity" : 59.1962591346071,
                  "unit" : "%"
               },
               "THIA" : {
                  "label" : "Thiamin (B1)",
                  "quantity" : 32.8400642708244,
                  "unit" : "%"
               },
               "TOCPHA" : {
                  "label" : "Vitamin E",
                  "quantity" : 15.1246246666612,
                  "unit" : "%"
               },
               "VITA_RAE" : {
                  "label" : "Vitamin A",
                  "quantity" : 36.2147748958255,
                  "unit" : "%"
               },
               "VITB12" : {
                  "label" : "Vitamin B12",
                  "quantity" : 48.8433333333333,
                  "unit" : "%"
               },
               "VITB6A" : {
                  "label" : "Vitamin B6",
                  "quantity" : 27.0412706970899,
                  "unit" : "%"
               },
               "VITC" : {
                  "label" : "Vitamin C",
                  "quantity" : 22.4575069441241,
                  "unit" : "%"
               },
               "VITD" : {
                  "label" : "Vitamin D",
                  "quantity" : 18.62,
                  "unit" : "%"
               },
               "VITK1" : {
                  "label" : "Vitamin K",
                  "quantity" : 10.2351725781103,
                  "unit" : "%"
               },
               "ZN" : {
                  "label" : "Zinc",
                  "quantity" : 22.7451313522477,
                  "unit" : "%"
               }
            },
            "totalNutrients" : {
               "CA" : {
                  "label" : "Calcium",
                  "quantity" : 168.955022511902,
                  "unit" : "mg"
               },
               "CHOCDF" : {
                  "label" : "Carbs",
                  "quantity" : 32.6385170156135,
                  "unit" : "g"
               },
               "CHOCDF.net" : {
                  "label" : "Carbohydrates (net)",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "CHOLE" : {
                  "label" : "Cholesterol",
                  "quantity" : 510.41,
                  "unit" : "mg"
               },
               "ENERC_KCAL" : {
                  "label" : "Energy",
                  "quantity" : 456.723256562452,
                  "unit" : "kcal"
               },
               "FAMS" : {
                  "label" : "Monounsaturated",
                  "quantity" : 8.09833777156248,
                  "unit" : "g"
               },
               "FAPU" : {
                  "label" : "Polyunsaturated",
                  "quantity" : 3.85861108062487,
                  "unit" : "g"
               },
               "FASAT" : {
                  "label" : "Saturated",
                  "quantity" : 11.8287079475,
                  "unit" : "g"
               },
               "FAT" : {
                  "label" : "Fat",
                  "quantity" : 25.8779435812498,
                  "unit" : "g"
               },
               "FATRN" : {
                  "label" : "Trans",
                  "quantity" : 0.529996,
                  "unit" : "g"
               },
               "FE" : {
                  "label" : "Iron",
                  "quantity" : 5.10031255367813,
                  "unit" : "mg"
               },
               "FIBTG" : {
                  "label" : "Fiber",
                  "quantity" : 3.50686134374813,
                  "unit" : "g"
               },
               "FOLAC" : {
                  "label" : "Folic acid",
                  "quantity" : 11.6,
                  "unit" : "Âµg"
               },
               "FOLDFE" : {
                  "label" : "Folate equivalent (total)",
                  "quantity" : 124.582627187473,
                  "unit" : "Âµg"
               },
               "FOLFD" : {
                  "label" : "Folate (food)",
                  "quantity" : 104.862627187473,
                  "unit" : "Âµg"
               },
               "K" : {
                  "label" : "Potassium",
                  "quantity" : 397.244093336899,
                  "unit" : "mg"
               },
               "MG" : {
                  "label" : "Magnesium",
                  "quantity" : 50.2898932686957,
                  "unit" : "mg"
               },
               "NA" : {
                  "label" : "Sodium",
                  "quantity" : 550.824166158473,
                  "unit" : "mg"
               },
               "NIA" : {
                  "label" : "Niacin (B3)",
                  "quantity" : 3.66074367281137,
                  "unit" : "mg"
               },
               "P" : {
                  "label" : "Phosphorus",
                  "quantity" : 360.039255624945,
                  "unit" : "mg"
               },
               "PROCNT" : {
                  "label" : "Protein",
                  "quantity" : 23.1788399031226,
                  "unit" : "g"
               },
               "RIBF" : {
                  "label" : "Riboflavin (B2)",
                  "quantity" : 0.769551368749892,
                  "unit" : "mg"
               },
               "SUGAR" : {
                  "label" : "Sugars",
                  "quantity" : 5.16890544999394,
                  "unit" : "g"
               },
               "SUGAR.added" : {
                  "label" : "Sugars, added",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "Sugar.alcohol" : {
                  "label" : "Sugar alcohol",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "THIA" : {
                  "label" : "Thiamin (B1)",
                  "quantity" : 0.394080771249893,
                  "unit" : "mg"
               },
               "TOCPHA" : {
                  "label" : "Vitamin E",
                  "quantity" : 2.26869369999918,
                  "unit" : "mg"
               },
               "VITA_RAE" : {
                  "label" : "Vitamin A",
                  "quantity" : 325.93297406243,
                  "unit" : "Âµg"
               },
               "VITB12" : {
                  "label" : "Vitamin B12",
                  "quantity" : 1.17224,
                  "unit" : "Âµg"
               },
               "VITB6A" : {
                  "label" : "Vitamin B6",
                  "quantity" : 0.351536519062168,
                  "unit" : "mg"
               },
               "VITC" : {
                  "label" : "Vitamin C",
                  "quantity" : 20.2117562497117,
                  "unit" : "mg"
               },
               "VITD" : {
                  "label" : "Vitamin D",
                  "quantity" : 2.793,
                  "unit" : "Âµg"
               },
               "VITK1" : {
                  "label" : "Vitamin K",
                  "quantity" : 12.2822070937324,
                  "unit" : "Âµg"
               },
               "WATER" : {
                  "label" : "Water",
                  "quantity" : 152.130231297391,
                  "unit" : "g"
               },
               "ZN" : {
                  "label" : "Zinc",
                  "quantity" : 2.50196444874724,
                  "unit" : "mg"
               }
            },
            "totalTime" : 0,
            "totalWeight" : 236.949639372484,
            "uri" : "http://www.edamam.com/ontologies/edamam.owl#recipe_f72493f8d23bbdfd58d10d1a6303bea3",
            "url" : "https://www.chowhound.com/recipes/indian-bread-omelette-egg-sandwich-with-tomato-and-onion-32185",
            "yield" : 4
         }
      },
      {
         "_links" : {
            "self" : {
               "href" : "https://api.edamam.com/api/recipes/v2/fbfdd2bb816590337b63868606e70624?type=public&app_id=e1c9b8c2&app_key=783dafdf2a55bb4338bfdbc94a8b37eb",
               "title" : "Self"
            }
         },
         "recipe" : {
            "calories" : 447.783999999996,
            "cautions" : [],
            "cuisineType" : [
               "american"
            ],
            "dietLabels" : [
               "Balanced",
               "High-Fiber"
            ],
            "digest" : [
               {
                  "daily" : 30.3434384615383,
                  "hasRDI" : true,
                  "label" : "Fat",
                  "schemaOrgTag" : "fatContent",
                  "sub" : [
                     {
                        "daily" : 21.8910325,
                        "hasRDI" : true,
                        "label" : "Saturated",
                        "schemaOrgTag" : "saturatedFatContent",
                        "tag" : "FASAT",
                        "total" : 4.3782065,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Trans",
                        "schemaOrgTag" : "transFatContent",
                        "tag" : "FATRN",
                        "total" : 0.03268,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Monounsaturated",
                        "schemaOrgTag" : null,
                        "tag" : "FAMS",
                        "total" : 10.389767,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Polyunsaturated",
                        "schemaOrgTag" : null,
                        "tag" : "FAPU",
                        "total" : 3.61039199999999,
                        "unit" : "g"
                     }
                  ],
                  "tag" : "FAT",
                  "total" : 19.7232349999999,
                  "unit" : "g"
               },
               {
                  "daily" : 17.5363916666665,
                  "hasRDI" : true,
                  "label" : "Carbs",
                  "schemaOrgTag" : "carbohydrateContent",
                  "sub" : [
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Carbs (net)",
                        "schemaOrgTag" : null,
                        "tag" : "CHOCDF.net",
                        "total" : 0,
                        "unit" : "g"
                     },
                     {
                        "daily" : 44.4803999999981,
                        "hasRDI" : true,
                        "label" : "Fiber",
                        "schemaOrgTag" : "fiberContent",
                        "tag" : "FIBTG",
                        "total" : 11.1200999999995,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Sugars",
                        "schemaOrgTag" : "sugarContent",
                        "tag" : "SUGAR",
                        "total" : 11.3970299999999,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Sugars, added",
                        "schemaOrgTag" : null,
                        "tag" : "SUGAR.added",
                        "total" : 0,
                        "unit" : "g"
                     }
                  ],
                  "tag" : "CHOCDF",
                  "total" : 52.6091749999994,
                  "unit" : "g"
               },
               {
                  "daily" : 35.7266399999993,
                  "hasRDI" : true,
                  "label" : "Protein",
                  "schemaOrgTag" : "proteinContent",
                  "tag" : "PROCNT",
                  "total" : 17.8633199999996,
                  "unit" : "g"
               },
               {
                  "daily" : 106.64,
                  "hasRDI" : true,
                  "label" : "Cholesterol",
                  "schemaOrgTag" : "cholesterolContent",
                  "tag" : "CHOLE",
                  "total" : 319.92,
                  "unit" : "mg"
               },
               {
                  "daily" : 45.3156657996048,
                  "hasRDI" : true,
                  "label" : "Sodium",
                  "schemaOrgTag" : "sodiumContent",
                  "tag" : "NA",
                  "total" : 1087.57597919052,
                  "unit" : "mg"
               },
               {
                  "daily" : 20.0746250000003,
                  "hasRDI" : true,
                  "label" : "Calcium",
                  "schemaOrgTag" : null,
                  "tag" : "CA",
                  "total" : 200.746250000003,
                  "unit" : "mg"
               },
               {
                  "daily" : 28.3250322420626,
                  "hasRDI" : true,
                  "label" : "Magnesium",
                  "schemaOrgTag" : null,
                  "tag" : "MG",
                  "total" : 118.965135416663,
                  "unit" : "mg"
               },
               {
                  "daily" : 22.0907358156011,
                  "hasRDI" : true,
                  "label" : "Potassium",
                  "schemaOrgTag" : null,
                  "tag" : "K",
                  "total" : 1038.26458333325,
                  "unit" : "mg"
               },
               {
                  "daily" : 27.5296093749995,
                  "hasRDI" : true,
                  "label" : "Iron",
                  "schemaOrgTag" : null,
                  "tag" : "FE",
                  "total" : 4.9553296874999,
                  "unit" : "mg"
               },
               {
                  "daily" : 23.9860321969695,
                  "hasRDI" : true,
                  "label" : "Zinc",
                  "schemaOrgTag" : null,
                  "tag" : "ZN",
                  "total" : 2.63846354166664,
                  "unit" : "mg"
               },
               {
                  "daily" : 52.0389285714274,
                  "hasRDI" : true,
                  "label" : "Phosphorus",
                  "schemaOrgTag" : null,
                  "tag" : "P",
                  "total" : 364.272499999992,
                  "unit" : "mg"
               },
               {
                  "daily" : 28.112333333327,
                  "hasRDI" : true,
                  "label" : "Vitamin A",
                  "schemaOrgTag" : null,
                  "tag" : "VITA_RAE",
                  "total" : 253.010999999943,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 54.0098888888838,
                  "hasRDI" : true,
                  "label" : "Vitamin C",
                  "schemaOrgTag" : null,
                  "tag" : "VITC",
                  "total" : 48.6088999999954,
                  "unit" : "mg"
               },
               {
                  "daily" : 189.949583333332,
                  "hasRDI" : true,
                  "label" : "Thiamin (B1)",
                  "schemaOrgTag" : null,
                  "tag" : "THIA",
                  "total" : 2.27939499999999,
                  "unit" : "mg"
               },
               {
                  "daily" : 49.7207692307671,
                  "hasRDI" : true,
                  "label" : "Riboflavin (B2)",
                  "schemaOrgTag" : null,
                  "tag" : "RIBF",
                  "total" : 0.646369999999973,
                  "unit" : "mg"
               },
               {
                  "daily" : 30.8972812499988,
                  "hasRDI" : true,
                  "label" : "Niacin (B3)",
                  "schemaOrgTag" : null,
                  "tag" : "NIA",
                  "total" : 4.94356499999981,
                  "unit" : "mg"
               },
               {
                  "daily" : 66.9031153846134,
                  "hasRDI" : true,
                  "label" : "Vitamin B6",
                  "schemaOrgTag" : null,
                  "tag" : "VITB6A",
                  "total" : 0.869740499999975,
                  "unit" : "mg"
               },
               {
                  "daily" : 21.0114999999974,
                  "hasRDI" : true,
                  "label" : "Folate equivalent (total)",
                  "schemaOrgTag" : null,
                  "tag" : "FOLDFE",
                  "total" : 84.0459999999895,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Folate (food)",
                  "schemaOrgTag" : null,
                  "tag" : "FOLFD",
                  "total" : 84.0459999999895,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Folic acid",
                  "schemaOrgTag" : null,
                  "tag" : "FOLAC",
                  "total" : 0,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 31.8916666666667,
                  "hasRDI" : true,
                  "label" : "Vitamin B12",
                  "schemaOrgTag" : null,
                  "tag" : "VITB12",
                  "total" : 0.7654,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 11.4666666666667,
                  "hasRDI" : true,
                  "label" : "Vitamin D",
                  "schemaOrgTag" : null,
                  "tag" : "VITD",
                  "total" : 1.72,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 35.8751999999972,
                  "hasRDI" : true,
                  "label" : "Vitamin E",
                  "schemaOrgTag" : null,
                  "tag" : "TOCPHA",
                  "total" : 5.38127999999958,
                  "unit" : "mg"
               },
               {
                  "daily" : 17.624916666623,
                  "hasRDI" : true,
                  "label" : "Vitamin K",
                  "schemaOrgTag" : null,
                  "tag" : "VITK1",
                  "total" : 21.1498999999476,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Sugar alcohols",
                  "schemaOrgTag" : null,
                  "tag" : "Sugar.alcohol",
                  "total" : 0,
                  "unit" : "g"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Water",
                  "schemaOrgTag" : null,
                  "tag" : "WATER",
                  "total" : 550.151777083318,
                  "unit" : "g"
               }
            ],
            "dishType" : [
               "sandwiches"
            ],
            "healthLabels" : [
               "Vegetarian",
               "Pescatarian",
               "Mediterranean",
               "Dairy-Free",
               "Gluten-Free",
               "Wheat-Free",
               "Peanut-Free",
               "Tree-Nut-Free",
               "Soy-Free",
               "Fish-Free",
               "Shellfish-Free",
               "Pork-Free",
               "Red-Meat-Free",
               "Crustacean-Free",
               "Celery-Free",
               "Mustard-Free",
               "Sesame-Free",
               "Lupine-Free",
               "Mollusk-Free",
               "Alcohol-Free",
               "Sulfite-Free",
               "Kosher"
            ],
            "image" : "https://edamam-product-images.s3.amazonaws.com/web-img/788/78833901b97c20726c83407f6bf840b4.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=ff8be644ea7074675c9fab825db081bc5d45275b7b36ea11c930d2515082bbf2",
            "images" : {
               "LARGE" : {
                  "height" : 600,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/788/78833901b97c20726c83407f6bf840b4-l.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=1e5797d772e85a1b11b8470c53b9dadd2ff6e66f5856a56d19e2998bedc40ded",
                  "width" : 600
               },
               "REGULAR" : {
                  "height" : 300,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/788/78833901b97c20726c83407f6bf840b4.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=ff8be644ea7074675c9fab825db081bc5d45275b7b36ea11c930d2515082bbf2",
                  "width" : 300
               },
               "SMALL" : {
                  "height" : 200,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/788/78833901b97c20726c83407f6bf840b4-m.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=af2a18e93f85ebce8cfebab7d3dee207587209d3055e39a456b631c1ced3b69e",
                  "width" : 200
               },
               "THUMBNAIL" : {
                  "height" : 100,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/788/78833901b97c20726c83407f6bf840b4-s.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=d4b04ce62099fe74799ce5b8fd8fd4175013ff5dc51b2be83112d309db127602",
                  "width" : 100
               }
            },
            "ingredientLines" : [
               "2 teaspoons olive oil",
               "1/4 cup diced red onion",
               "1 1/2 cups diced or stewed tomatoes with juices",
               "1 teaspoon chipotle powder",
               "1/4 teaspoon sea salt",
               "3/4 cup cooked brown rice",
               "1 tablespoon minced cilantro",
               "2 eggs"
            ],
            "ingredients" : [
               {
                  "food" : "olive oil",
                  "foodCategory" : "Oils",
                  "foodId" : "food_b1d1icuad3iktrbqby0hiagafaz7",
                  "image" : "https://www.edamam.com/food-img/4d6/4d651eaa8a353647746290c7a9b29d84.jpg",
                  "measure" : "teaspoon",
                  "quantity" : 2,
                  "text" : "2 teaspoons olive oil",
                  "weight" : 9
               },
               {
                  "food" : "red onion",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_bmrvi4ob4binw9a5m7l07amlfcoy",
                  "image" : "https://www.edamam.com/food-img/205/205e6bf2399b85d34741892ef91cc603.jpg",
                  "measure" : "cup",
                  "quantity" : 0.25,
                  "text" : "1/4 cup diced red onion",
                  "weight" : 40
               },
               {
                  "food" : "stewed tomatoes",
                  "foodCategory" : "canned vegetables",
                  "foodId" : "food_bnmkkwqa9h2p87bz171eoby0bsey",
                  "image" : "https://www.edamam.com/food-img/d4e/d4e8110d51db4311bc894167a8f77816.jpg",
                  "measure" : "cup",
                  "quantity" : 1.5,
                  "text" : "1 1/2 cups diced or stewed tomatoes with juices",
                  "weight" : 360
               },
               {
                  "food" : "chipotle powder",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_aii2sclb4r123rbfr2ybjasrl3nc",
                  "image" : "https://www.edamam.com/food-img/e6f/e6f19043caefc23b5feda5520076617e.jpg",
                  "measure" : "teaspoon",
                  "quantity" : 1,
                  "text" : "1 teaspoon chipotle powder",
                  "weight" : 2.7
               },
               {
                  "food" : "sea salt",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_a1vgrj1bs8rd1majvmd9ubz8ttkg",
                  "image" : "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg",
                  "measure" : "teaspoon",
                  "quantity" : 0.25,
                  "text" : "1/4 teaspoon sea salt",
                  "weight" : 1.21354166672822
               },
               {
                  "food" : "cooked brown rice",
                  "foodCategory" : "grains",
                  "foodId" : "food_ba1rpjwbtcmkura61h9o0a7rw8u0",
                  "image" : "https://www.edamam.com/food-img/9e6/9e6d4be8790db75855b4e971b0cad269.jpg",
                  "measure" : "cup",
                  "quantity" : 0.75,
                  "text" : "3/4 cup cooked brown rice",
                  "weight" : 146.25
               },
               {
                  "food" : "cilantro",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_alhzhuwb4lc7jnb5s6f02by60bzp",
                  "image" : "https://www.edamam.com/food-img/d57/d57e375b6ff99a90c7ee2b1990a1af36.jpg",
                  "measure" : "tablespoon",
                  "quantity" : 1,
                  "text" : "1 tablespoon minced cilantro",
                  "weight" : 0.999999999983093
               },
               {
                  "food" : "eggs",
                  "foodCategory" : "Eggs",
                  "foodId" : "food_bhpradua77pk16aipcvzeayg732r",
                  "image" : "https://www.edamam.com/food-img/a7e/a7ec7c337cb47c6550b3b118e357f077.jpg",
                  "measure" : "<unit>",
                  "quantity" : 2,
                  "text" : "2 eggs",
                  "weight" : 86
               }
            ],
            "label" : "Chipotle Tomato Egg Skillet",
            "mealType" : [
               "lunch/dinner"
            ],
            "shareAs" : "http://www.edamam.com/recipe/chipotle-tomato-egg-skillet-fbfdd2bb816590337b63868606e70624/tomatoes+onion+egg",
            "source" : "Food52",
            "totalDaily" : {
               "CA" : {
                  "label" : "Calcium",
                  "quantity" : 20.0746250000003,
                  "unit" : "%"
               },
               "CHOCDF" : {
                  "label" : "Carbs",
                  "quantity" : 17.5363916666665,
                  "unit" : "%"
               },
               "CHOLE" : {
                  "label" : "Cholesterol",
                  "quantity" : 106.64,
                  "unit" : "%"
               },
               "ENERC_KCAL" : {
                  "label" : "Energy",
                  "quantity" : 22.3891999999998,
                  "unit" : "%"
               },
               "FASAT" : {
                  "label" : "Saturated",
                  "quantity" : 21.8910325,
                  "unit" : "%"
               },
               "FAT" : {
                  "label" : "Fat",
                  "quantity" : 30.3434384615383,
                  "unit" : "%"
               },
               "FE" : {
                  "label" : "Iron",
                  "quantity" : 27.5296093749995,
                  "unit" : "%"
               },
               "FIBTG" : {
                  "label" : "Fiber",
                  "quantity" : 44.4803999999981,
                  "unit" : "%"
               },
               "FOLDFE" : {
                  "label" : "Folate equivalent (total)",
                  "quantity" : 21.0114999999974,
                  "unit" : "%"
               },
               "K" : {
                  "label" : "Potassium",
                  "quantity" : 22.0907358156011,
                  "unit" : "%"
               },
               "MG" : {
                  "label" : "Magnesium",
                  "quantity" : 28.3250322420626,
                  "unit" : "%"
               },
               "NA" : {
                  "label" : "Sodium",
                  "quantity" : 45.3156657996048,
                  "unit" : "%"
               },
               "NIA" : {
                  "label" : "Niacin (B3)",
                  "quantity" : 30.8972812499988,
                  "unit" : "%"
               },
               "P" : {
                  "label" : "Phosphorus",
                  "quantity" : 52.0389285714274,
                  "unit" : "%"
               },
               "PROCNT" : {
                  "label" : "Protein",
                  "quantity" : 35.7266399999993,
                  "unit" : "%"
               },
               "RIBF" : {
                  "label" : "Riboflavin (B2)",
                  "quantity" : 49.7207692307671,
                  "unit" : "%"
               },
               "THIA" : {
                  "label" : "Thiamin (B1)",
                  "quantity" : 189.949583333332,
                  "unit" : "%"
               },
               "TOCPHA" : {
                  "label" : "Vitamin E",
                  "quantity" : 35.8751999999972,
                  "unit" : "%"
               },
               "VITA_RAE" : {
                  "label" : "Vitamin A",
                  "quantity" : 28.112333333327,
                  "unit" : "%"
               },
               "VITB12" : {
                  "label" : "Vitamin B12",
                  "quantity" : 31.8916666666667,
                  "unit" : "%"
               },
               "VITB6A" : {
                  "label" : "Vitamin B6",
                  "quantity" : 66.9031153846134,
                  "unit" : "%"
               },
               "VITC" : {
                  "label" : "Vitamin C",
                  "quantity" : 54.0098888888838,
                  "unit" : "%"
               },
               "VITD" : {
                  "label" : "Vitamin D",
                  "quantity" : 11.4666666666667,
                  "unit" : "%"
               },
               "VITK1" : {
                  "label" : "Vitamin K",
                  "quantity" : 17.624916666623,
                  "unit" : "%"
               },
               "ZN" : {
                  "label" : "Zinc",
                  "quantity" : 23.9860321969695,
                  "unit" : "%"
               }
            },
            "totalNutrients" : {
               "CA" : {
                  "label" : "Calcium",
                  "quantity" : 200.746250000003,
                  "unit" : "mg"
               },
               "CHOCDF" : {
                  "label" : "Carbs",
                  "quantity" : 52.6091749999994,
                  "unit" : "g"
               },
               "CHOCDF.net" : {
                  "label" : "Carbohydrates (net)",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "CHOLE" : {
                  "label" : "Cholesterol",
                  "quantity" : 319.92,
                  "unit" : "mg"
               },
               "ENERC_KCAL" : {
                  "label" : "Energy",
                  "quantity" : 447.783999999996,
                  "unit" : "kcal"
               },
               "FAMS" : {
                  "label" : "Monounsaturated",
                  "quantity" : 10.389767,
                  "unit" : "g"
               },
               "FAPU" : {
                  "label" : "Polyunsaturated",
                  "quantity" : 3.61039199999999,
                  "unit" : "g"
               },
               "FASAT" : {
                  "label" : "Saturated",
                  "quantity" : 4.3782065,
                  "unit" : "g"
               },
               "FAT" : {
                  "label" : "Fat",
                  "quantity" : 19.7232349999999,
                  "unit" : "g"
               },
               "FATRN" : {
                  "label" : "Trans",
                  "quantity" : 0.03268,
                  "unit" : "g"
               },
               "FE" : {
                  "label" : "Iron",
                  "quantity" : 4.9553296874999,
                  "unit" : "mg"
               },
               "FIBTG" : {
                  "label" : "Fiber",
                  "quantity" : 11.1200999999995,
                  "unit" : "g"
               },
               "FOLAC" : {
                  "label" : "Folic acid",
                  "quantity" : 0,
                  "unit" : "Âµg"
               },
               "FOLDFE" : {
                  "label" : "Folate equivalent (total)",
                  "quantity" : 84.0459999999895,
                  "unit" : "Âµg"
               },
               "FOLFD" : {
                  "label" : "Folate (food)",
                  "quantity" : 84.0459999999895,
                  "unit" : "Âµg"
               },
               "K" : {
                  "label" : "Potassium",
                  "quantity" : 1038.26458333325,
                  "unit" : "mg"
               },
               "MG" : {
                  "label" : "Magnesium",
                  "quantity" : 118.965135416663,
                  "unit" : "mg"
               },
               "NA" : {
                  "label" : "Sodium",
                  "quantity" : 1087.57597919052,
                  "unit" : "mg"
               },
               "NIA" : {
                  "label" : "Niacin (B3)",
                  "quantity" : 4.94356499999981,
                  "unit" : "mg"
               },
               "P" : {
                  "label" : "Phosphorus",
                  "quantity" : 364.272499999992,
                  "unit" : "mg"
               },
               "PROCNT" : {
                  "label" : "Protein",
                  "quantity" : 17.8633199999996,
                  "unit" : "g"
               },
               "RIBF" : {
                  "label" : "Riboflavin (B2)",
                  "quantity" : 0.646369999999973,
                  "unit" : "mg"
               },
               "SUGAR" : {
                  "label" : "Sugars",
                  "quantity" : 11.3970299999999,
                  "unit" : "g"
               },
               "SUGAR.added" : {
                  "label" : "Sugars, added",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "Sugar.alcohol" : {
                  "label" : "Sugar alcohol",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "THIA" : {
                  "label" : "Thiamin (B1)",
                  "quantity" : 2.27939499999999,
                  "unit" : "mg"
               },
               "TOCPHA" : {
                  "label" : "Vitamin E",
                  "quantity" : 5.38127999999958,
                  "unit" : "mg"
               },
               "VITA_RAE" : {
                  "label" : "Vitamin A",
                  "quantity" : 253.010999999943,
                  "unit" : "Âµg"
               },
               "VITB12" : {
                  "label" : "Vitamin B12",
                  "quantity" : 0.7654,
                  "unit" : "Âµg"
               },
               "VITB6A" : {
                  "label" : "Vitamin B6",
                  "quantity" : 0.869740499999975,
                  "unit" : "mg"
               },
               "VITC" : {
                  "label" : "Vitamin C",
                  "quantity" : 48.6088999999954,
                  "unit" : "mg"
               },
               "VITD" : {
                  "label" : "Vitamin D",
                  "quantity" : 1.72,
                  "unit" : "Âµg"
               },
               "VITK1" : {
                  "label" : "Vitamin K",
                  "quantity" : 21.1498999999476,
                  "unit" : "Âµg"
               },
               "WATER" : {
                  "label" : "Water",
                  "quantity" : 550.151777083318,
                  "unit" : "g"
               },
               "ZN" : {
                  "label" : "Zinc",
                  "quantity" : 2.63846354166664,
                  "unit" : "mg"
               }
            },
            "totalTime" : 0,
            "totalWeight" : 646.163541666711,
            "uri" : "http://www.edamam.com/ontologies/edamam.owl#recipe_fbfdd2bb816590337b63868606e70624",
            "url" : "https://food52.com/recipes/29898-chipotle-tomato-egg-skillet",
            "yield" : 2
         }
      },
      {
         "_links" : {
            "self" : {
               "href" : "https://api.edamam.com/api/recipes/v2/6ee53541ffdca8eac6b38f68b7893625?type=public&app_id=e1c9b8c2&app_key=783dafdf2a55bb4338bfdbc94a8b37eb",
               "title" : "Self"
            }
         },
         "recipe" : {
            "calories" : 941.2511266,
            "cautions" : [],
            "cuisineType" : [
               "indian"
            ],
            "dietLabels" : [
               "Low-Carb"
            ],
            "digest" : [
               {
                  "daily" : 103.590118830769,
                  "hasRDI" : true,
                  "label" : "Fat",
                  "schemaOrgTag" : "fatContent",
                  "sub" : [
                     {
                        "daily" : 73.855110568,
                        "hasRDI" : true,
                        "label" : "Saturated",
                        "schemaOrgTag" : "saturatedFatContent",
                        "tag" : "FASAT",
                        "total" : 14.7710221136,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Trans",
                        "schemaOrgTag" : "transFatContent",
                        "tag" : "FATRN",
                        "total" : 0.26302,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Monounsaturated",
                        "schemaOrgTag" : null,
                        "tag" : "FAMS",
                        "total" : 32.6468336347,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Polyunsaturated",
                        "schemaOrgTag" : null,
                        "tag" : "FAPU",
                        "total" : 15.9804139171,
                        "unit" : "g"
                     }
                  ],
                  "tag" : "FAT",
                  "total" : 67.33357724,
                  "unit" : "g"
               },
               {
                  "daily" : 9.83593189766667,
                  "hasRDI" : true,
                  "label" : "Carbs",
                  "schemaOrgTag" : "carbohydrateContent",
                  "sub" : [
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Carbs (net)",
                        "schemaOrgTag" : null,
                        "tag" : "CHOCDF.net",
                        "total" : 0,
                        "unit" : "g"
                     },
                     {
                        "daily" : 29.09533376,
                        "hasRDI" : true,
                        "label" : "Fiber",
                        "schemaOrgTag" : "fiberContent",
                        "tag" : "FIBTG",
                        "total" : 7.27383344,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Sugars",
                        "schemaOrgTag" : "sugarContent",
                        "tag" : "SUGAR",
                        "total" : 16.466631831,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Sugars, added",
                        "schemaOrgTag" : null,
                        "tag" : "SUGAR.added",
                        "total" : 0,
                        "unit" : "g"
                     }
                  ],
                  "tag" : "CHOCDF",
                  "total" : 29.507795693,
                  "unit" : "g"
               },
               {
                  "daily" : 110.940260712,
                  "hasRDI" : true,
                  "label" : "Protein",
                  "schemaOrgTag" : "proteinContent",
                  "tag" : "PROCNT",
                  "total" : 55.470130356,
                  "unit" : "g"
               },
               {
                  "daily" : 496,
                  "hasRDI" : true,
                  "label" : "Cholesterol",
                  "schemaOrgTag" : "cholesterolContent",
                  "tag" : "CHOLE",
                  "total" : 1488,
                  "unit" : "mg"
               },
               {
                  "daily" : 24.8193695208333,
                  "hasRDI" : true,
                  "label" : "Sodium",
                  "schemaOrgTag" : "sodiumContent",
                  "tag" : "NA",
                  "total" : 595.6648685,
                  "unit" : "mg"
               },
               {
                  "daily" : 30.3700237,
                  "hasRDI" : true,
                  "label" : "Calcium",
                  "schemaOrgTag" : null,
                  "tag" : "CA",
                  "total" : 303.700237,
                  "unit" : "mg"
               },
               {
                  "daily" : 26.5702168333333,
                  "hasRDI" : true,
                  "label" : "Magnesium",
                  "schemaOrgTag" : null,
                  "tag" : "MG",
                  "total" : 111.5949107,
                  "unit" : "mg"
               },
               {
                  "daily" : 37.9026152531915,
                  "hasRDI" : true,
                  "label" : "Potassium",
                  "schemaOrgTag" : null,
                  "tag" : "K",
                  "total" : 1781.4229169,
                  "unit" : "mg"
               },
               {
                  "daily" : 51.7117466611111,
                  "hasRDI" : true,
                  "label" : "Iron",
                  "schemaOrgTag" : null,
                  "tag" : "FE",
                  "total" : 9.308114399,
                  "unit" : "mg"
               },
               {
                  "daily" : 56.1398593545455,
                  "hasRDI" : true,
                  "label" : "Zinc",
                  "schemaOrgTag" : null,
                  "tag" : "ZN",
                  "total" : 6.175384529,
                  "unit" : "mg"
               },
               {
                  "daily" : 133.378702685714,
                  "hasRDI" : true,
                  "label" : "Phosphorus",
                  "schemaOrgTag" : null,
                  "tag" : "P",
                  "total" : 933.6509188,
                  "unit" : "mg"
               },
               {
                  "daily" : 92.8505883777778,
                  "hasRDI" : true,
                  "label" : "Vitamin A",
                  "schemaOrgTag" : null,
                  "tag" : "VITA_RAE",
                  "total" : 835.6552954,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 76.3960329888889,
                  "hasRDI" : true,
                  "label" : "Vitamin C",
                  "schemaOrgTag" : null,
                  "tag" : "VITC",
                  "total" : 68.75642969,
                  "unit" : "mg"
               },
               {
                  "daily" : 31.004535575,
                  "hasRDI" : true,
                  "label" : "Thiamin (B1)",
                  "schemaOrgTag" : null,
                  "tag" : "THIA",
                  "total" : 0.3720544269,
                  "unit" : "mg"
               },
               {
                  "daily" : 149.453561561538,
                  "hasRDI" : true,
                  "label" : "Riboflavin (B2)",
                  "schemaOrgTag" : null,
                  "tag" : "RIBF",
                  "total" : 1.9428963003,
                  "unit" : "mg"
               },
               {
                  "daily" : 19.83406673625,
                  "hasRDI" : true,
                  "label" : "Niacin (B3)",
                  "schemaOrgTag" : null,
                  "tag" : "NIA",
                  "total" : 3.1734506778,
                  "unit" : "mg"
               },
               {
                  "daily" : 90.2707804615385,
                  "hasRDI" : true,
                  "label" : "Vitamin B6",
                  "schemaOrgTag" : null,
                  "tag" : "VITB6A",
                  "total" : 1.173520146,
                  "unit" : "mg"
               },
               {
                  "daily" : 67.510213875,
                  "hasRDI" : true,
                  "label" : "Folate equivalent (total)",
                  "schemaOrgTag" : null,
                  "tag" : "FOLDFE",
                  "total" : 270.0408555,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Folate (food)",
                  "schemaOrgTag" : null,
                  "tag" : "FOLFD",
                  "total" : 270.0408555,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Folic acid",
                  "schemaOrgTag" : null,
                  "tag" : "FOLAC",
                  "total" : 0,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 148.333333333333,
                  "hasRDI" : true,
                  "label" : "Vitamin B12",
                  "schemaOrgTag" : null,
                  "tag" : "VITB12",
                  "total" : 3.56,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 53.3333333333333,
                  "hasRDI" : true,
                  "label" : "Vitamin D",
                  "schemaOrgTag" : null,
                  "tag" : "VITD",
                  "total" : 8,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 77.8161586533333,
                  "hasRDI" : true,
                  "label" : "Vitamin E",
                  "schemaOrgTag" : null,
                  "tag" : "TOCPHA",
                  "total" : 11.672423798,
                  "unit" : "mg"
               },
               {
                  "daily" : 48.0319351916667,
                  "hasRDI" : true,
                  "label" : "Vitamin K",
                  "schemaOrgTag" : null,
                  "tag" : "VITK1",
                  "total" : 57.63832223,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Sugar alcohols",
                  "schemaOrgTag" : null,
                  "tag" : "Sugar.alcohol",
                  "total" : 0,
                  "unit" : "g"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Water",
                  "schemaOrgTag" : null,
                  "tag" : "WATER",
                  "total" : 797.706765624,
                  "unit" : "g"
               }
            ],
            "dishType" : [
               "main course"
            ],
            "healthLabels" : [
               "Keto-Friendly",
               "Vegetarian",
               "Pescatarian",
               "Mediterranean",
               "Dairy-Free",
               "Gluten-Free",
               "Wheat-Free",
               "Peanut-Free",
               "Tree-Nut-Free",
               "Soy-Free",
               "Fish-Free",
               "Shellfish-Free",
               "Pork-Free",
               "Red-Meat-Free",
               "Crustacean-Free",
               "Celery-Free",
               "Mustard-Free",
               "Sesame-Free",
               "Lupine-Free",
               "Mollusk-Free",
               "Alcohol-Free",
               "Sulfite-Free",
               "Kosher",
               "Immuno-Supportive"
            ],
            "image" : "https://edamam-product-images.s3.amazonaws.com/web-img/b10/b109ae35684af8aedce507647f76d3e2?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=60e1b522a9e236156b18fe5f179507a7031947b08403dca152f1c69a5d1fbc10",
            "images" : {
               "LARGE" : {
                  "height" : 600,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/b10/b109ae35684af8aedce507647f76d3e2-l?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=72a04a64d4979bad0d96a0fa091bcac2ae614cef3138f49ffbc847ba9a75fd61",
                  "width" : 600
               },
               "REGULAR" : {
                  "height" : 300,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/b10/b109ae35684af8aedce507647f76d3e2?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=60e1b522a9e236156b18fe5f179507a7031947b08403dca152f1c69a5d1fbc10",
                  "width" : 300
               },
               "SMALL" : {
                  "height" : 200,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/b10/b109ae35684af8aedce507647f76d3e2-m?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=64fa6ff33cac4f50165764c0cdc4b564717719830067267e5f411d16aa6bd38d",
                  "width" : 200
               },
               "THUMBNAIL" : {
                  "height" : 100,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/b10/b109ae35684af8aedce507647f76d3e2-s?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=81e466203203c52d430c2fd114fd0b0064a09d71e58b077805efec6fcda1a566",
                  "width" : 100
               }
            },
            "ingredientLines" : [
               "8 large eggs",
               "2 tablespoons neutral oil",
               "1 small yellow onion, finely diced",
               "1 clove garlic, crushed",
               "1/4 teaspoon ground turmeric",
               "1/4 teaspoon garam masala",
               "1/4 teaspoon ground coriander",
               "1/4 teaspoon ground cumin",
               "1/8 teaspoon ground cayenne pepper",
               "1 pound cherry tomatoes, sliced in half"
            ],
            "ingredients" : [
               {
                  "food" : "eggs",
                  "foodCategory" : "Eggs",
                  "foodId" : "food_bhpradua77pk16aipcvzeayg732r",
                  "image" : "https://www.edamam.com/food-img/a7e/a7ec7c337cb47c6550b3b118e357f077.jpg",
                  "measure" : "<unit>",
                  "quantity" : 8,
                  "text" : "8 large eggs",
                  "weight" : 400
               },
               {
                  "food" : "oil",
                  "foodCategory" : "Oils",
                  "foodId" : "food_bk9p9aaavhvoq4bqsnprobpsiuxs",
                  "image" : "https://www.edamam.com/food-img/07e/07e106ab3536d57428e5c46d009038f8.jpg",
                  "measure" : "tablespoon",
                  "quantity" : 2,
                  "text" : "2 tablespoons neutral oil",
                  "weight" : 28
               },
               {
                  "food" : "yellow onion",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_bmrvi4ob4binw9a5m7l07amlfcoy",
                  "image" : "https://www.edamam.com/food-img/205/205e6bf2399b85d34741892ef91cc603.jpg",
                  "measure" : "<unit>",
                  "quantity" : 1,
                  "text" : "1 small yellow onion, finely diced",
                  "weight" : 70
               },
               {
                  "food" : "garlic",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_avtcmx6bgjv1jvay6s6stan8dnyp",
                  "image" : "https://www.edamam.com/food-img/6ee/6ee142951f48aaf94f4312409f8d133d.jpg",
                  "measure" : "clove",
                  "quantity" : 1,
                  "text" : "1 clove garlic, crushed",
                  "weight" : 3
               },
               {
                  "food" : "ground turmeric",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_bc3ig84amucgmwba3vixyatnyd9b",
                  "image" : "https://www.edamam.com/food-img/03e/03eb469286b3caf1ae9c13e4eba13587.jpg",
                  "measure" : "teaspoon",
                  "quantity" : 0.25,
                  "text" : "1/4 teaspoon ground turmeric",
                  "weight" : 0.75
               },
               {
                  "food" : "masala",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_avzem7oamop4dsa5wb65obt5ldgi",
                  "image" : "https://www.edamam.com/food-img/c3f/c3f96d47d334b92f0120ff0b3a512ec3.jpg",
                  "measure" : "teaspoon",
                  "quantity" : 0.25,
                  "text" : "1/4 teaspoon garam masala",
                  "weight" : 0.475
               },
               {
                  "food" : "coriander",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_afpcy6rb44nx6gbfff63ga2cqksw",
                  "image" : "https://www.edamam.com/food-img/a90/a901cee0b9028841d258f5d07b5924e7.jpg",
                  "measure" : "teaspoon",
                  "quantity" : 0.25,
                  "text" : "1/4 teaspoon ground coriander",
                  "weight" : 0.45
               },
               {
                  "food" : "cumin",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_a8jjbx4biqndasapojdb5by3e92e",
                  "image" : "https://www.edamam.com/food-img/07e/07e2a4eb77ce46591033846504817d35.jpg",
                  "measure" : "teaspoon",
                  "quantity" : 0.25,
                  "text" : "1/4 teaspoon ground cumin",
                  "weight" : 0.525
               },
               {
                  "food" : "cayenne pepper",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_a8iooz3aris8gba605l07brngnrx",
                  "image" : "https://www.edamam.com/food-img/374/3742b9434a0fb66a45e0dd6d227ba669.jpg",
                  "measure" : "teaspoon",
                  "quantity" : 0.125,
                  "text" : "1/8 teaspoon ground cayenne pepper",
                  "weight" : 0.225
               },
               {
                  "food" : "cherry tomatoes",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_a30b0hpbvavginafe0tocbf6ymje",
                  "image" : "https://www.edamam.com/food-img/23e/23e727a14f1035bdc2733bb0477efbd2.jpg",
                  "measure" : "pound",
                  "quantity" : 1,
                  "text" : "1 pound cherry tomatoes, sliced in half",
                  "weight" : 453.59237
               }
            ],
            "label" : "Recipe: Egg Curry with Cherry Tomatoes",
            "mealType" : [
               "lunch/dinner"
            ],
            "shareAs" : "http://www.edamam.com/recipe/recipe-egg-curry-with-cherry-tomatoes-6ee53541ffdca8eac6b38f68b7893625/tomatoes+onion+egg",
            "source" : "The Kitchn",
            "totalDaily" : {
               "CA" : {
                  "label" : "Calcium",
                  "quantity" : 30.3700237,
                  "unit" : "%"
               },
               "CHOCDF" : {
                  "label" : "Carbs",
                  "quantity" : 9.83593189766667,
                  "unit" : "%"
               },
               "CHOLE" : {
                  "label" : "Cholesterol",
                  "quantity" : 496,
                  "unit" : "%"
               },
               "ENERC_KCAL" : {
                  "label" : "Energy",
                  "quantity" : 47.06255633,
                  "unit" : "%"
               },
               "FASAT" : {
                  "label" : "Saturated",
                  "quantity" : 73.855110568,
                  "unit" : "%"
               },
               "FAT" : {
                  "label" : "Fat",
                  "quantity" : 103.590118830769,
                  "unit" : "%"
               },
               "FE" : {
                  "label" : "Iron",
                  "quantity" : 51.7117466611111,
                  "unit" : "%"
               },
               "FIBTG" : {
                  "label" : "Fiber",
                  "quantity" : 29.09533376,
                  "unit" : "%"
               },
               "FOLDFE" : {
                  "label" : "Folate equivalent (total)",
                  "quantity" : 67.510213875,
                  "unit" : "%"
               },
               "K" : {
                  "label" : "Potassium",
                  "quantity" : 37.9026152531915,
                  "unit" : "%"
               },
               "MG" : {
                  "label" : "Magnesium",
                  "quantity" : 26.5702168333333,
                  "unit" : "%"
               },
               "NA" : {
                  "label" : "Sodium",
                  "quantity" : 24.8193695208333,
                  "unit" : "%"
               },
               "NIA" : {
                  "label" : "Niacin (B3)",
                  "quantity" : 19.83406673625,
                  "unit" : "%"
               },
               "P" : {
                  "label" : "Phosphorus",
                  "quantity" : 133.378702685714,
                  "unit" : "%"
               },
               "PROCNT" : {
                  "label" : "Protein",
                  "quantity" : 110.940260712,
                  "unit" : "%"
               },
               "RIBF" : {
                  "label" : "Riboflavin (B2)",
                  "quantity" : 149.453561561538,
                  "unit" : "%"
               },
               "THIA" : {
                  "label" : "Thiamin (B1)",
                  "quantity" : 31.004535575,
                  "unit" : "%"
               },
               "TOCPHA" : {
                  "label" : "Vitamin E",
                  "quantity" : 77.8161586533333,
                  "unit" : "%"
               },
               "VITA_RAE" : {
                  "label" : "Vitamin A",
                  "quantity" : 92.8505883777778,
                  "unit" : "%"
               },
               "VITB12" : {
                  "label" : "Vitamin B12",
                  "quantity" : 148.333333333333,
                  "unit" : "%"
               },
               "VITB6A" : {
                  "label" : "Vitamin B6",
                  "quantity" : 90.2707804615385,
                  "unit" : "%"
               },
               "VITC" : {
                  "label" : "Vitamin C",
                  "quantity" : 76.3960329888889,
                  "unit" : "%"
               },
               "VITD" : {
                  "label" : "Vitamin D",
                  "quantity" : 53.3333333333333,
                  "unit" : "%"
               },
               "VITK1" : {
                  "label" : "Vitamin K",
                  "quantity" : 48.0319351916667,
                  "unit" : "%"
               },
               "ZN" : {
                  "label" : "Zinc",
                  "quantity" : 56.1398593545455,
                  "unit" : "%"
               }
            },
            "totalNutrients" : {
               "CA" : {
                  "label" : "Calcium",
                  "quantity" : 303.700237,
                  "unit" : "mg"
               },
               "CHOCDF" : {
                  "label" : "Carbs",
                  "quantity" : 29.507795693,
                  "unit" : "g"
               },
               "CHOCDF.net" : {
                  "label" : "Carbohydrates (net)",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "CHOLE" : {
                  "label" : "Cholesterol",
                  "quantity" : 1488,
                  "unit" : "mg"
               },
               "ENERC_KCAL" : {
                  "label" : "Energy",
                  "quantity" : 941.2511266,
                  "unit" : "kcal"
               },
               "FAMS" : {
                  "label" : "Monounsaturated",
                  "quantity" : 32.6468336347,
                  "unit" : "g"
               },
               "FAPU" : {
                  "label" : "Polyunsaturated",
                  "quantity" : 15.9804139171,
                  "unit" : "g"
               },
               "FASAT" : {
                  "label" : "Saturated",
                  "quantity" : 14.7710221136,
                  "unit" : "g"
               },
               "FAT" : {
                  "label" : "Fat",
                  "quantity" : 67.33357724,
                  "unit" : "g"
               },
               "FATRN" : {
                  "label" : "Trans",
                  "quantity" : 0.26302,
                  "unit" : "g"
               },
               "FE" : {
                  "label" : "Iron",
                  "quantity" : 9.308114399,
                  "unit" : "mg"
               },
               "FIBTG" : {
                  "label" : "Fiber",
                  "quantity" : 7.27383344,
                  "unit" : "g"
               },
               "FOLAC" : {
                  "label" : "Folic acid",
                  "quantity" : 0,
                  "unit" : "Âµg"
               },
               "FOLDFE" : {
                  "label" : "Folate equivalent (total)",
                  "quantity" : 270.0408555,
                  "unit" : "Âµg"
               },
               "FOLFD" : {
                  "label" : "Folate (food)",
                  "quantity" : 270.0408555,
                  "unit" : "Âµg"
               },
               "K" : {
                  "label" : "Potassium",
                  "quantity" : 1781.4229169,
                  "unit" : "mg"
               },
               "MG" : {
                  "label" : "Magnesium",
                  "quantity" : 111.5949107,
                  "unit" : "mg"
               },
               "NA" : {
                  "label" : "Sodium",
                  "quantity" : 595.6648685,
                  "unit" : "mg"
               },
               "NIA" : {
                  "label" : "Niacin (B3)",
                  "quantity" : 3.1734506778,
                  "unit" : "mg"
               },
               "P" : {
                  "label" : "Phosphorus",
                  "quantity" : 933.6509188,
                  "unit" : "mg"
               },
               "PROCNT" : {
                  "label" : "Protein",
                  "quantity" : 55.470130356,
                  "unit" : "g"
               },
               "RIBF" : {
                  "label" : "Riboflavin (B2)",
                  "quantity" : 1.9428963003,
                  "unit" : "mg"
               },
               "SUGAR" : {
                  "label" : "Sugars",
                  "quantity" : 16.466631831,
                  "unit" : "g"
               },
               "SUGAR.added" : {
                  "label" : "Sugars, added",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "Sugar.alcohol" : {
                  "label" : "Sugar alcohol",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "THIA" : {
                  "label" : "Thiamin (B1)",
                  "quantity" : 0.3720544269,
                  "unit" : "mg"
               },
               "TOCPHA" : {
                  "label" : "Vitamin E",
                  "quantity" : 11.672423798,
                  "unit" : "mg"
               },
               "VITA_RAE" : {
                  "label" : "Vitamin A",
                  "quantity" : 835.6552954,
                  "unit" : "Âµg"
               },
               "VITB12" : {
                  "label" : "Vitamin B12",
                  "quantity" : 3.56,
                  "unit" : "Âµg"
               },
               "VITB6A" : {
                  "label" : "Vitamin B6",
                  "quantity" : 1.173520146,
                  "unit" : "mg"
               },
               "VITC" : {
                  "label" : "Vitamin C",
                  "quantity" : 68.75642969,
                  "unit" : "mg"
               },
               "VITD" : {
                  "label" : "Vitamin D",
                  "quantity" : 8,
                  "unit" : "Âµg"
               },
               "VITK1" : {
                  "label" : "Vitamin K",
                  "quantity" : 57.63832223,
                  "unit" : "Âµg"
               },
               "WATER" : {
                  "label" : "Water",
                  "quantity" : 797.706765624,
                  "unit" : "g"
               },
               "ZN" : {
                  "label" : "Zinc",
                  "quantity" : 6.175384529,
                  "unit" : "mg"
               }
            },
            "totalTime" : 0,
            "totalWeight" : 957.01737,
            "uri" : "http://www.edamam.com/ontologies/edamam.owl#recipe_6ee53541ffdca8eac6b38f68b7893625",
            "url" : "http://www.thekitchn.com/recipe-egg-curry-with-cherry-tomatoes-223149",
            "yield" : 4
         }
      },
      {
         "_links" : {
            "self" : {
               "href" : "https://api.edamam.com/api/recipes/v2/9d908b6ceddfb5ff033fab1545d93ce4?type=public&app_id=e1c9b8c2&app_key=783dafdf2a55bb4338bfdbc94a8b37eb",
               "title" : "Self"
            }
         },
         "recipe" : {
            "calories" : 1974.5704253542,
            "cautions" : [
               "Sulfites"
            ],
            "cuisineType" : [
               "italian"
            ],
            "dietLabels" : [
               "High-Fiber"
            ],
            "digest" : [
               {
                  "daily" : 154.869382104167,
                  "hasRDI" : true,
                  "label" : "Fat",
                  "schemaOrgTag" : "fatContent",
                  "sub" : [
                     {
                        "daily" : 290.19400547875,
                        "hasRDI" : true,
                        "label" : "Saturated",
                        "schemaOrgTag" : "saturatedFatContent",
                        "tag" : "FASAT",
                        "total" : 58.03880109575,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Trans",
                        "schemaOrgTag" : "transFatContent",
                        "tag" : "FATRN",
                        "total" : 1.434428,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Monounsaturated",
                        "schemaOrgTag" : null,
                        "tag" : "FAMS",
                        "total" : 29.0332233553125,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Polyunsaturated",
                        "schemaOrgTag" : null,
                        "tag" : "FAPU",
                        "total" : 6.59282347925003,
                        "unit" : "g"
                     }
                  ],
                  "tag" : "FAT",
                  "total" : 100.665098367709,
                  "unit" : "g"
               },
               {
                  "daily" : 64.6927423097946,
                  "hasRDI" : true,
                  "label" : "Carbs",
                  "schemaOrgTag" : "carbohydrateContent",
                  "sub" : [
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Carbs (net)",
                        "schemaOrgTag" : null,
                        "tag" : "CHOCDF.net",
                        "total" : 0,
                        "unit" : "g"
                     },
                     {
                        "daily" : 98.8619699500016,
                        "hasRDI" : true,
                        "label" : "Fiber",
                        "schemaOrgTag" : "fiberContent",
                        "tag" : "FIBTG",
                        "total" : 24.7154924875004,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Sugars",
                        "schemaOrgTag" : "sugarContent",
                        "tag" : "SUGAR",
                        "total" : 14.3155627893782,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Sugars, added",
                        "schemaOrgTag" : null,
                        "tag" : "SUGAR.added",
                        "total" : 0,
                        "unit" : "g"
                     }
                  ],
                  "tag" : "CHOCDF",
                  "total" : 194.078226929384,
                  "unit" : "g"
               },
               {
                  "daily" : 158.134605832084,
                  "hasRDI" : true,
                  "label" : "Protein",
                  "schemaOrgTag" : "proteinContent",
                  "tag" : "PROCNT",
                  "total" : 79.0673029160421,
                  "unit" : "g"
               },
               {
                  "daily" : 269.095597222222,
                  "hasRDI" : true,
                  "label" : "Cholesterol",
                  "schemaOrgTag" : "cholesterolContent",
                  "tag" : "CHOLE",
                  "total" : 807.286791666667,
                  "unit" : "mg"
               },
               {
                  "daily" : 114.047535625766,
                  "hasRDI" : true,
                  "label" : "Sodium",
                  "schemaOrgTag" : "sodiumContent",
                  "tag" : "NA",
                  "total" : 2737.14085501839,
                  "unit" : "mg"
               },
               {
                  "daily" : 124.364859369605,
                  "hasRDI" : true,
                  "label" : "Calcium",
                  "schemaOrgTag" : null,
                  "tag" : "CA",
                  "total" : 1243.64859369605,
                  "unit" : "mg"
               },
               {
                  "daily" : 73.3662405405514,
                  "hasRDI" : true,
                  "label" : "Magnesium",
                  "schemaOrgTag" : null,
                  "tag" : "MG",
                  "total" : 308.138210270316,
                  "unit" : "mg"
               },
               {
                  "daily" : 47.8029238387795,
                  "hasRDI" : true,
                  "label" : "Potassium",
                  "schemaOrgTag" : null,
                  "tag" : "K",
                  "total" : 2246.73742042264,
                  "unit" : "mg"
               },
               {
                  "daily" : 95.5526117915583,
                  "hasRDI" : true,
                  "label" : "Iron",
                  "schemaOrgTag" : null,
                  "tag" : "FE",
                  "total" : 17.1994701224805,
                  "unit" : "mg"
               },
               {
                  "daily" : 66.7030701156067,
                  "hasRDI" : true,
                  "label" : "Zinc",
                  "schemaOrgTag" : null,
                  "tag" : "ZN",
                  "total" : 7.33733771271674,
                  "unit" : "mg"
               },
               {
                  "daily" : 197.011485089287,
                  "hasRDI" : true,
                  "label" : "Phosphorus",
                  "schemaOrgTag" : null,
                  "tag" : "P",
                  "total" : 1379.08039562501,
                  "unit" : "mg"
               },
               {
                  "daily" : 129.062019006944,
                  "hasRDI" : true,
                  "label" : "Vitamin A",
                  "schemaOrgTag" : null,
                  "tag" : "VITA_RAE",
                  "total" : 1161.5581710625,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 100.840074507,
                  "hasRDI" : true,
                  "label" : "Vitamin C",
                  "schemaOrgTag" : null,
                  "tag" : "VITC",
                  "total" : 90.7560670562999,
                  "unit" : "mg"
               },
               {
                  "daily" : 159.48121821528,
                  "hasRDI" : true,
                  "label" : "Thiamin (B1)",
                  "schemaOrgTag" : null,
                  "tag" : "THIA",
                  "total" : 1.91377461858336,
                  "unit" : "mg"
               },
               {
                  "daily" : 171.21051109936,
                  "hasRDI" : true,
                  "label" : "Riboflavin (B2)",
                  "schemaOrgTag" : null,
                  "tag" : "RIBF",
                  "total" : 2.22573664429169,
                  "unit" : "mg"
               },
               {
                  "daily" : 99.1345765893236,
                  "hasRDI" : true,
                  "label" : "Niacin (B3)",
                  "schemaOrgTag" : null,
                  "tag" : "NIA",
                  "total" : 15.8615322542918,
                  "unit" : "mg"
               },
               {
                  "daily" : 74.5837996410302,
                  "hasRDI" : true,
                  "label" : "Vitamin B6",
                  "schemaOrgTag" : null,
                  "tag" : "VITB6A",
                  "total" : 0.969589395333393,
                  "unit" : "mg"
               },
               {
                  "daily" : 222.910848166673,
                  "hasRDI" : true,
                  "label" : "Folate equivalent (total)",
                  "schemaOrgTag" : null,
                  "tag" : "FOLDFE",
                  "total" : 891.643392666693,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Folate (food)",
                  "schemaOrgTag" : null,
                  "tag" : "FOLFD",
                  "total" : 400.393392666692,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Folic acid",
                  "schemaOrgTag" : null,
                  "tag" : "FOLAC",
                  "total" : 288.75,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 98.2773958333333,
                  "hasRDI" : true,
                  "label" : "Vitamin B12",
                  "schemaOrgTag" : null,
                  "tag" : "VITB12",
                  "total" : 2.3586575,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 29.8939930555556,
                  "hasRDI" : true,
                  "label" : "Vitamin D",
                  "schemaOrgTag" : null,
                  "tag" : "VITD",
                  "total" : 4.48409895833333,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 37.5191576513902,
                  "hasRDI" : true,
                  "label" : "Vitamin E",
                  "schemaOrgTag" : null,
                  "tag" : "TOCPHA",
                  "total" : 5.62787364770853,
                  "unit" : "mg"
               },
               {
                  "daily" : 328.183574180556,
                  "hasRDI" : true,
                  "label" : "Vitamin K",
                  "schemaOrgTag" : null,
                  "tag" : "VITK1",
                  "total" : 393.820289016667,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Sugar alcohols",
                  "schemaOrgTag" : null,
                  "tag" : "Sugar.alcohol",
                  "total" : 0,
                  "unit" : "g"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Water",
                  "schemaOrgTag" : null,
                  "tag" : "WATER",
                  "total" : 784.947451451245,
                  "unit" : "g"
               }
            ],
            "dishType" : [
               "main course"
            ],
            "healthLabels" : [
               "Sugar-Conscious",
               "Vegetarian",
               "Pescatarian",
               "Peanut-Free",
               "Tree-Nut-Free",
               "Soy-Free",
               "Fish-Free",
               "Shellfish-Free",
               "Pork-Free",
               "Red-Meat-Free",
               "Crustacean-Free",
               "Celery-Free",
               "Mustard-Free",
               "Sesame-Free",
               "Lupine-Free",
               "Mollusk-Free",
               "Alcohol-Free",
               "Sulfite-Free",
               "Kosher",
               "Immuno-Supportive"
            ],
            "image" : "https://edamam-product-images.s3.amazonaws.com/web-img/905/90554a93ad71bfc700e2cc317fb2b329.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=5a65a3c4f74d4f9fec0da0ba54fe909b1bbf82cda28d4355765321e3054eb4b6",
            "images" : {
               "LARGE" : {
                  "height" : 600,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/905/90554a93ad71bfc700e2cc317fb2b329-l.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=bcfe3031c27e1b7f52a2444670f10b66944935793e76eae86699d99cbf060887",
                  "width" : 600
               },
               "REGULAR" : {
                  "height" : 300,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/905/90554a93ad71bfc700e2cc317fb2b329.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=5a65a3c4f74d4f9fec0da0ba54fe909b1bbf82cda28d4355765321e3054eb4b6",
                  "width" : 300
               },
               "SMALL" : {
                  "height" : 200,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/905/90554a93ad71bfc700e2cc317fb2b329-m.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=10d7380be911c3a246c054a2a6e7ccf99f384c3300213eae94bb2b063b2119f7",
                  "width" : 200
               },
               "THUMBNAIL" : {
                  "height" : 100,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/905/90554a93ad71bfc700e2cc317fb2b329-s.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=37e2b9edaa8f6828a71c05545c3077573706b14d68a52e22a5ce7a05384f5241",
                  "width" : 100
               }
            },
            "ingredientLines" : [
               "1 1/2 cups all-purpose flour",
               "2 large eggs",
               "1/2 teaspoon salt",
               "2 tablespoons water",
               "2 tablespoons unsalted butter, cut into pieces",
               "1 small onion, chopped (1/2 cup)",
               "1 (10-oz) box frozen artichoke hearts, thawed and patted dry",
               "1 oz finely grated Parmigiano-Reggiano (1/2 cup)",
               "1/3 cup chopped fresh flat-leaf parsley",
               "1 large egg yolk",
               "1/2 teaspoon fresh lemon juice",
               "1/4 teaspoon salt",
               "1/4 teaspoon black pepper",
               "3/4 teaspoon freshly grated nutmeg",
               "1 large egg white, lightly beaten with 2 teaspoons water (for egg wash)",
               "1 tablespoon unsalted butter, cut into pieces",
               "3 medium plum tomatoes, trimmed and cut into 1/4-inch dice (3/4 cup)",
               "1/4 cup water",
               "1/3 cup heavy cream"
            ],
            "ingredients" : [
               {
                  "food" : "all-purpose flour",
                  "foodCategory" : "grains",
                  "foodId" : "food_ar3x97tbq9o9p6b6gzwj0am0c81l",
                  "image" : "https://www.edamam.com/food-img/368/368077bbcab62f862a8c766a56ea5dd1.jpg",
                  "measure" : "cup",
                  "quantity" : 1.5,
                  "text" : "1 1/2 cups all-purpose flour",
                  "weight" : 187.5
               },
               {
                  "food" : "eggs",
                  "foodCategory" : "Eggs",
                  "foodId" : "food_bhpradua77pk16aipcvzeayg732r",
                  "image" : "https://www.edamam.com/food-img/a7e/a7ec7c337cb47c6550b3b118e357f077.jpg",
                  "measure" : "<unit>",
                  "quantity" : 2,
                  "text" : "2 large eggs",
                  "weight" : 100
               },
               {
                  "food" : "salt",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_btxz81db72hwbra2pncvebzzzum9",
                  "image" : "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg",
                  "measure" : "teaspoon",
                  "quantity" : 0.5,
                  "text" : "1/2 teaspoon salt",
                  "weight" : 3
               },
               {
                  "food" : "water",
                  "foodCategory" : "water",
                  "foodId" : "food_a99vzubbk1ayrsad318rvbzr3dh0",
                  "image" : "https://www.edamam.com/food-img/5dd/5dd9d1361847b2ca53c4b19a8f92627e.jpg",
                  "measure" : "tablespoon",
                  "quantity" : 2,
                  "text" : "2 tablespoons water",
                  "weight" : 29.573529562
               },
               {
                  "food" : "unsalted butter",
                  "foodCategory" : "Dairy",
                  "foodId" : "food_awz3iefajbk1fwahq9logahmgltj",
                  "image" : "https://www.edamam.com/food-img/713/71397239b670d88c04faa8d05035cab4.jpg",
                  "measure" : "tablespoon",
                  "quantity" : 2,
                  "text" : "2 tablespoons unsalted butter, cut into pieces",
                  "weight" : 28.4
               },
               {
                  "food" : "onion",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_bmrvi4ob4binw9a5m7l07amlfcoy",
                  "image" : "https://www.edamam.com/food-img/205/205e6bf2399b85d34741892ef91cc603.jpg",
                  "measure" : "cup",
                  "quantity" : 0.5,
                  "text" : "1 small onion, chopped (1/2 cup)",
                  "weight" : 60
               },
               {
                  "food" : "artichoke hearts",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_aneqha3aarf9vmawbdwibaf8jnus",
                  "image" : "https://www.edamam.com/food-img/8f8/8f80887cee9e2455b7f8a162c2615758.jpg",
                  "measure" : "ounce",
                  "quantity" : 10,
                  "text" : "1 (10-oz) box frozen artichoke hearts, thawed and patted dry",
                  "weight" : 283.49523125
               },
               {
                  "food" : "Parmigiano-Reggiano",
                  "foodCategory" : "Cheese",
                  "foodId" : "food_a104ppxa06d3emb272fkcab3cugd",
                  "image" : "https://www.edamam.com/food-img/f58/f588658627c59d5041e4664119829aa9.jpg",
                  "measure" : "cup",
                  "quantity" : 0.5,
                  "text" : "1 oz finely grated Parmigiano-Reggiano (1/2 cup)",
                  "weight" : 74.353125
               },
               {
                  "food" : "parsley",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_b244pqdazw24zobr5vqu2bf0uid8",
                  "image" : "https://www.edamam.com/food-img/46a/46a132e96626d7989b4d6ed8c91f4da0.jpg",
                  "measure" : "cup",
                  "quantity" : 0.333333333333333,
                  "text" : "1/3 cup chopped fresh flat-leaf parsley",
                  "weight" : 20
               },
               {
                  "food" : "egg yolk",
                  "foodCategory" : "Eggs",
                  "foodId" : "food_awlnigdb6qm6i1biwv7rlalfg2ni",
                  "image" : "https://www.edamam.com/food-img/e3f/e3f697887aec0e8ecf09a9ca8ef3944a.jpg",
                  "measure" : "<unit>",
                  "quantity" : 1,
                  "text" : "1 large egg yolk",
                  "weight" : 17
               },
               {
                  "food" : "lemon juice",
                  "foodCategory" : "100% juice",
                  "foodId" : "food_bglm6vxahuauteb0n6ynfbg9eryu",
                  "image" : "https://www.edamam.com/food-img/e31/e310952d214e78a4cb8b73f30ceeaaf2.jpg",
                  "measure" : "teaspoon",
                  "quantity" : 0.5,
                  "text" : "1/2 teaspoon fresh lemon juice",
                  "weight" : 2.54166666679558
               },
               {
                  "food" : "salt",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_btxz81db72hwbra2pncvebzzzum9",
                  "image" : "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg",
                  "measure" : "teaspoon",
                  "quantity" : 0.25,
                  "text" : "1/4 teaspoon salt",
                  "weight" : 1.5
               },
               {
                  "food" : "black pepper",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_b6ywzluaaxv02wad7s1r9ag4py89",
                  "image" : "https://www.edamam.com/food-img/c6e/c6e5c3bd8d3bc15175d9766971a4d1b2.jpg",
                  "measure" : "teaspoon",
                  "quantity" : 0.25,
                  "text" : "1/4 teaspoon black pepper",
                  "weight" : 0.725
               },
               {
                  "food" : "grated nutmeg",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_aa8vp2kadkkiiubgpp48fazrqiq2",
                  "image" : "https://www.edamam.com/food-img/b9e/b9e54f78ae18cf99a6504b472ba25e7b.jpg",
                  "measure" : "teaspoon",
                  "quantity" : 0.75,
                  "text" : "3/4 teaspoon freshly grated nutmeg",
                  "weight" : 1.65
               },
               {
                  "food" : "egg white",
                  "foodCategory" : "Eggs",
                  "foodId" : "food_a7hurbpb20zs42bnwg2p8bca3ihs",
                  "image" : "https://www.edamam.com/food-img/b30/b304a020501418f9a63cf7f9359bc99d.jpg",
                  "measure" : "<unit>",
                  "quantity" : 1,
                  "text" : "1 large egg white, lightly beaten with 2 teaspoons water (for egg wash)",
                  "weight" : 33
               },
               {
                  "food" : "unsalted butter",
                  "foodCategory" : "Dairy",
                  "foodId" : "food_awz3iefajbk1fwahq9logahmgltj",
                  "image" : "https://www.edamam.com/food-img/713/71397239b670d88c04faa8d05035cab4.jpg",
                  "measure" : "tablespoon",
                  "quantity" : 1,
                  "text" : "1 tablespoon unsalted butter, cut into pieces",
                  "weight" : 14.2
               },
               {
                  "food" : "plum tomatoes",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_ab8jymba5i5xv3apgymg7a90bxb5",
                  "image" : "https://www.edamam.com/food-img/23e/23e727a14f1035bdc2733bb0477efbd2.jpg",
                  "measure" : "<unit>",
                  "quantity" : 3,
                  "text" : "3 medium plum tomatoes, trimmed and cut into 1/4-inch dice (3/4 cup)",
                  "weight" : 186
               },
               {
                  "food" : "water",
                  "foodCategory" : "water",
                  "foodId" : "food_a99vzubbk1ayrsad318rvbzr3dh0",
                  "image" : "https://www.edamam.com/food-img/5dd/5dd9d1361847b2ca53c4b19a8f92627e.jpg",
                  "measure" : "cup",
                  "quantity" : 0.25,
                  "text" : "1/4 cup water",
                  "weight" : 59.25
               },
               {
                  "food" : "heavy cream",
                  "foodCategory" : "Dairy",
                  "foodId" : "food_bgtkr21b5v16mca246x9ebnaswyo",
                  "image" : "https://www.edamam.com/food-img/484/4848d71f6a14dd5076083f5e17925420.jpg",
                  "measure" : "cup",
                  "quantity" : 0.333333333333333,
                  "text" : "1/3 cup heavy cream",
                  "weight" : 79.3333333333333
               }
            ],
            "label" : "Artichoke Ravioli With Tomatoes",
            "mealType" : [
               "lunch/dinner"
            ],
            "shareAs" : "http://www.edamam.com/recipe/artichoke-ravioli-with-tomatoes-9d908b6ceddfb5ff033fab1545d93ce4/tomatoes+onion+egg",
            "source" : "Smitten Kitchen",
            "totalDaily" : {
               "CA" : {
                  "label" : "Calcium",
                  "quantity" : 124.364859369605,
                  "unit" : "%"
               },
               "CHOCDF" : {
                  "label" : "Carbs",
                  "quantity" : 64.6927423097946,
                  "unit" : "%"
               },
               "CHOLE" : {
                  "label" : "Cholesterol",
                  "quantity" : 269.095597222222,
                  "unit" : "%"
               },
               "ENERC_KCAL" : {
                  "label" : "Energy",
                  "quantity" : 98.7285212677098,
                  "unit" : "%"
               },
               "FASAT" : {
                  "label" : "Saturated",
                  "quantity" : 290.19400547875,
                  "unit" : "%"
               },
               "FAT" : {
                  "label" : "Fat",
                  "quantity" : 154.869382104167,
                  "unit" : "%"
               },
               "FE" : {
                  "label" : "Iron",
                  "quantity" : 95.5526117915583,
                  "unit" : "%"
               },
               "FIBTG" : {
                  "label" : "Fiber",
                  "quantity" : 98.8619699500016,
                  "unit" : "%"
               },
               "FOLDFE" : {
                  "label" : "Folate equivalent (total)",
                  "quantity" : 222.910848166673,
                  "unit" : "%"
               },
               "K" : {
                  "label" : "Potassium",
                  "quantity" : 47.8029238387795,
                  "unit" : "%"
               },
               "MG" : {
                  "label" : "Magnesium",
                  "quantity" : 73.3662405405514,
                  "unit" : "%"
               },
               "NA" : {
                  "label" : "Sodium",
                  "quantity" : 114.047535625766,
                  "unit" : "%"
               },
               "NIA" : {
                  "label" : "Niacin (B3)",
                  "quantity" : 99.1345765893236,
                  "unit" : "%"
               },
               "P" : {
                  "label" : "Phosphorus",
                  "quantity" : 197.011485089287,
                  "unit" : "%"
               },
               "PROCNT" : {
                  "label" : "Protein",
                  "quantity" : 158.134605832084,
                  "unit" : "%"
               },
               "RIBF" : {
                  "label" : "Riboflavin (B2)",
                  "quantity" : 171.21051109936,
                  "unit" : "%"
               },
               "THIA" : {
                  "label" : "Thiamin (B1)",
                  "quantity" : 159.48121821528,
                  "unit" : "%"
               },
               "TOCPHA" : {
                  "label" : "Vitamin E",
                  "quantity" : 37.5191576513902,
                  "unit" : "%"
               },
               "VITA_RAE" : {
                  "label" : "Vitamin A",
                  "quantity" : 129.062019006944,
                  "unit" : "%"
               },
               "VITB12" : {
                  "label" : "Vitamin B12",
                  "quantity" : 98.2773958333333,
                  "unit" : "%"
               },
               "VITB6A" : {
                  "label" : "Vitamin B6",
                  "quantity" : 74.5837996410302,
                  "unit" : "%"
               },
               "VITC" : {
                  "label" : "Vitamin C",
                  "quantity" : 100.840074507,
                  "unit" : "%"
               },
               "VITD" : {
                  "label" : "Vitamin D",
                  "quantity" : 29.8939930555556,
                  "unit" : "%"
               },
               "VITK1" : {
                  "label" : "Vitamin K",
                  "quantity" : 328.183574180556,
                  "unit" : "%"
               },
               "ZN" : {
                  "label" : "Zinc",
                  "quantity" : 66.7030701156067,
                  "unit" : "%"
               }
            },
            "totalNutrients" : {
               "CA" : {
                  "label" : "Calcium",
                  "quantity" : 1243.64859369605,
                  "unit" : "mg"
               },
               "CHOCDF" : {
                  "label" : "Carbs",
                  "quantity" : 194.078226929384,
                  "unit" : "g"
               },
               "CHOCDF.net" : {
                  "label" : "Carbohydrates (net)",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "CHOLE" : {
                  "label" : "Cholesterol",
                  "quantity" : 807.286791666667,
                  "unit" : "mg"
               },
               "ENERC_KCAL" : {
                  "label" : "Energy",
                  "quantity" : 1974.5704253542,
                  "unit" : "kcal"
               },
               "FAMS" : {
                  "label" : "Monounsaturated",
                  "quantity" : 29.0332233553125,
                  "unit" : "g"
               },
               "FAPU" : {
                  "label" : "Polyunsaturated",
                  "quantity" : 6.59282347925003,
                  "unit" : "g"
               },
               "FASAT" : {
                  "label" : "Saturated",
                  "quantity" : 58.03880109575,
                  "unit" : "g"
               },
               "FAT" : {
                  "label" : "Fat",
                  "quantity" : 100.665098367709,
                  "unit" : "g"
               },
               "FATRN" : {
                  "label" : "Trans",
                  "quantity" : 1.434428,
                  "unit" : "g"
               },
               "FE" : {
                  "label" : "Iron",
                  "quantity" : 17.1994701224805,
                  "unit" : "mg"
               },
               "FIBTG" : {
                  "label" : "Fiber",
                  "quantity" : 24.7154924875004,
                  "unit" : "g"
               },
               "FOLAC" : {
                  "label" : "Folic acid",
                  "quantity" : 288.75,
                  "unit" : "Âµg"
               },
               "FOLDFE" : {
                  "label" : "Folate equivalent (total)",
                  "quantity" : 891.643392666693,
                  "unit" : "Âµg"
               },
               "FOLFD" : {
                  "label" : "Folate (food)",
                  "quantity" : 400.393392666692,
                  "unit" : "Âµg"
               },
               "K" : {
                  "label" : "Potassium",
                  "quantity" : 2246.73742042264,
                  "unit" : "mg"
               },
               "MG" : {
                  "label" : "Magnesium",
                  "quantity" : 308.138210270316,
                  "unit" : "mg"
               },
               "NA" : {
                  "label" : "Sodium",
                  "quantity" : 2737.14085501839,
                  "unit" : "mg"
               },
               "NIA" : {
                  "label" : "Niacin (B3)",
                  "quantity" : 15.8615322542918,
                  "unit" : "mg"
               },
               "P" : {
                  "label" : "Phosphorus",
                  "quantity" : 1379.08039562501,
                  "unit" : "mg"
               },
               "PROCNT" : {
                  "label" : "Protein",
                  "quantity" : 79.0673029160421,
                  "unit" : "g"
               },
               "RIBF" : {
                  "label" : "Riboflavin (B2)",
                  "quantity" : 2.22573664429169,
                  "unit" : "mg"
               },
               "SUGAR" : {
                  "label" : "Sugars",
                  "quantity" : 14.3155627893782,
                  "unit" : "g"
               },
               "SUGAR.added" : {
                  "label" : "Sugars, added",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "Sugar.alcohol" : {
                  "label" : "Sugar alcohol",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "THIA" : {
                  "label" : "Thiamin (B1)",
                  "quantity" : 1.91377461858336,
                  "unit" : "mg"
               },
               "TOCPHA" : {
                  "label" : "Vitamin E",
                  "quantity" : 5.62787364770853,
                  "unit" : "mg"
               },
               "VITA_RAE" : {
                  "label" : "Vitamin A",
                  "quantity" : 1161.5581710625,
                  "unit" : "Âµg"
               },
               "VITB12" : {
                  "label" : "Vitamin B12",
                  "quantity" : 2.3586575,
                  "unit" : "Âµg"
               },
               "VITB6A" : {
                  "label" : "Vitamin B6",
                  "quantity" : 0.969589395333393,
                  "unit" : "mg"
               },
               "VITC" : {
                  "label" : "Vitamin C",
                  "quantity" : 90.7560670562999,
                  "unit" : "mg"
               },
               "VITD" : {
                  "label" : "Vitamin D",
                  "quantity" : 4.48409895833333,
                  "unit" : "Âµg"
               },
               "VITK1" : {
                  "label" : "Vitamin K",
                  "quantity" : 393.820289016667,
                  "unit" : "Âµg"
               },
               "WATER" : {
                  "label" : "Water",
                  "quantity" : 784.947451451245,
                  "unit" : "g"
               },
               "ZN" : {
                  "label" : "Zinc",
                  "quantity" : 7.33733771271674,
                  "unit" : "mg"
               }
            },
            "totalTime" : 0,
            "totalWeight" : 1180.0596749476,
            "uri" : "http://www.edamam.com/ontologies/edamam.owl#recipe_9d908b6ceddfb5ff033fab1545d93ce4",
            "url" : "http://smittenkitchen.com/2007/01/artichoke-gaga/",
            "yield" : 4
         }
      },
      {
         "_links" : {
            "self" : {
               "href" : "https://api.edamam.com/api/recipes/v2/07315dd1cf45c256dd576970dcc1ec2d?type=public&app_id=e1c9b8c2&app_key=783dafdf2a55bb4338bfdbc94a8b37eb",
               "title" : "Self"
            }
         },
         "recipe" : {
            "calories" : 2211.345,
            "cautions" : [
               "Eggs",
               "Milk"
            ],
            "cuisineType" : [
               "mexican"
            ],
            "dietLabels" : [
               "Balanced",
               "High-Fiber"
            ],
            "digest" : [
               {
                  "daily" : 129.940461538462,
                  "hasRDI" : true,
                  "label" : "Fat",
                  "schemaOrgTag" : "fatContent",
                  "sub" : [
                     {
                        "daily" : 109.88895,
                        "hasRDI" : true,
                        "label" : "Saturated",
                        "schemaOrgTag" : "saturatedFatContent",
                        "tag" : "FASAT",
                        "total" : 21.97779,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Trans",
                        "schemaOrgTag" : "transFatContent",
                        "tag" : "FATRN",
                        "total" : 0.33538,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Monounsaturated",
                        "schemaOrgTag" : null,
                        "tag" : "FAMS",
                        "total" : 35.1573275,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Polyunsaturated",
                        "schemaOrgTag" : null,
                        "tag" : "FAPU",
                        "total" : 20.2526175,
                        "unit" : "g"
                     }
                  ],
                  "tag" : "FAT",
                  "total" : 84.4613,
                  "unit" : "g"
               },
               {
                  "daily" : 87.9417083333333,
                  "hasRDI" : true,
                  "label" : "Carbs",
                  "schemaOrgTag" : "carbohydrateContent",
                  "sub" : [
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Carbs (net)",
                        "schemaOrgTag" : null,
                        "tag" : "CHOCDF.net",
                        "total" : 0,
                        "unit" : "g"
                     },
                     {
                        "daily" : 164.08,
                        "hasRDI" : true,
                        "label" : "Fiber",
                        "schemaOrgTag" : "fiberContent",
                        "tag" : "FIBTG",
                        "total" : 41.02,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Sugars",
                        "schemaOrgTag" : "sugarContent",
                        "tag" : "SUGAR",
                        "total" : 37.866575,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Sugars, added",
                        "schemaOrgTag" : null,
                        "tag" : "SUGAR.added",
                        "total" : 0,
                        "unit" : "g"
                     }
                  ],
                  "tag" : "CHOCDF",
                  "total" : 263.825125,
                  "unit" : "g"
               },
               {
                  "daily" : 216.786,
                  "hasRDI" : true,
                  "label" : "Protein",
                  "schemaOrgTag" : "proteinContent",
                  "tag" : "PROCNT",
                  "total" : 108.393,
                  "unit" : "g"
               },
               {
                  "daily" : 744,
                  "hasRDI" : true,
                  "label" : "Cholesterol",
                  "schemaOrgTag" : "cholesterolContent",
                  "tag" : "CHOLE",
                  "total" : 2232,
                  "unit" : "mg"
               },
               {
                  "daily" : 142.986453998026,
                  "hasRDI" : true,
                  "label" : "Sodium",
                  "schemaOrgTag" : "sodiumContent",
                  "tag" : "NA",
                  "total" : 3431.67489595262,
                  "unit" : "mg"
               },
               {
                  "daily" : 85.1431250000074,
                  "hasRDI" : true,
                  "label" : "Calcium",
                  "schemaOrgTag" : null,
                  "tag" : "CA",
                  "total" : 851.431250000074,
                  "unit" : "mg"
               },
               {
                  "daily" : 111.259089781747,
                  "hasRDI" : true,
                  "label" : "Magnesium",
                  "schemaOrgTag" : null,
                  "tag" : "MG",
                  "total" : 467.288177083336,
                  "unit" : "mg"
               },
               {
                  "daily" : 62.9271897163126,
                  "hasRDI" : true,
                  "label" : "Potassium",
                  "schemaOrgTag" : null,
                  "tag" : "K",
                  "total" : 2957.57791666669,
                  "unit" : "mg"
               },
               {
                  "daily" : 98.0055468750057,
                  "hasRDI" : true,
                  "label" : "Iron",
                  "schemaOrgTag" : null,
                  "tag" : "FE",
                  "total" : 17.640998437501,
                  "unit" : "mg"
               },
               {
                  "daily" : 134.02357007576,
                  "hasRDI" : true,
                  "label" : "Zinc",
                  "schemaOrgTag" : null,
                  "tag" : "ZN",
                  "total" : 14.7425927083336,
                  "unit" : "mg"
               },
               {
                  "daily" : 395.427142857143,
                  "hasRDI" : true,
                  "label" : "Phosphorus",
                  "schemaOrgTag" : null,
                  "tag" : "P",
                  "total" : 2767.99,
                  "unit" : "mg"
               },
               {
                  "daily" : 116.669444444444,
                  "hasRDI" : true,
                  "label" : "Vitamin A",
                  "schemaOrgTag" : null,
                  "tag" : "VITA_RAE",
                  "total" : 1050.025,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 158.875833333333,
                  "hasRDI" : true,
                  "label" : "Vitamin C",
                  "schemaOrgTag" : null,
                  "tag" : "VITC",
                  "total" : 142.98825,
                  "unit" : "mg"
               },
               {
                  "daily" : 83.199375,
                  "hasRDI" : true,
                  "label" : "Thiamin (B1)",
                  "schemaOrgTag" : null,
                  "tag" : "THIA",
                  "total" : 0.9983925,
                  "unit" : "mg"
               },
               {
                  "daily" : 251.119807692308,
                  "hasRDI" : true,
                  "label" : "Riboflavin (B2)",
                  "schemaOrgTag" : null,
                  "tag" : "RIBF",
                  "total" : 3.2645575,
                  "unit" : "mg"
               },
               {
                  "daily" : 57.09303125,
                  "hasRDI" : true,
                  "label" : "Niacin (B3)",
                  "schemaOrgTag" : null,
                  "tag" : "NIA",
                  "total" : 9.134885,
                  "unit" : "mg"
               },
               {
                  "daily" : 237.626153846154,
                  "hasRDI" : true,
                  "label" : "Vitamin B6",
                  "schemaOrgTag" : null,
                  "tag" : "VITB6A",
                  "total" : 3.08914,
                  "unit" : "mg"
               },
               {
                  "daily" : 114.391875,
                  "hasRDI" : true,
                  "label" : "Folate equivalent (total)",
                  "schemaOrgTag" : null,
                  "tag" : "FOLDFE",
                  "total" : 457.5675,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Folate (food)",
                  "schemaOrgTag" : null,
                  "tag" : "FOLFD",
                  "total" : 457.5675,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Folic acid",
                  "schemaOrgTag" : null,
                  "tag" : "FOLAC",
                  "total" : 0,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 222.5,
                  "hasRDI" : true,
                  "label" : "Vitamin B12",
                  "schemaOrgTag" : null,
                  "tag" : "VITB12",
                  "total" : 5.34,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 80,
                  "hasRDI" : true,
                  "label" : "Vitamin D",
                  "schemaOrgTag" : null,
                  "tag" : "VITD",
                  "total" : 12,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 91.9383333333333,
                  "hasRDI" : true,
                  "label" : "Vitamin E",
                  "schemaOrgTag" : null,
                  "tag" : "TOCPHA",
                  "total" : 13.79075,
                  "unit" : "mg"
               },
               {
                  "daily" : 30.7814583333333,
                  "hasRDI" : true,
                  "label" : "Vitamin K",
                  "schemaOrgTag" : null,
                  "tag" : "VITK1",
                  "total" : 36.93775,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Sugar alcohols",
                  "schemaOrgTag" : null,
                  "tag" : "Sugar.alcohol",
                  "total" : 0,
                  "unit" : "g"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Water",
                  "schemaOrgTag" : null,
                  "tag" : "WATER",
                  "total" : 1367.16053541667,
                  "unit" : "g"
               }
            ],
            "dishType" : [
               "salad",
               "egg"
            ],
            "healthLabels" : [
               "Vegetarian",
               "Pescatarian",
               "Dairy-Free",
               "Gluten-Free",
               "Wheat-Free",
               "Peanut-Free",
               "Tree-Nut-Free",
               "Soy-Free",
               "Fish-Free",
               "Shellfish-Free",
               "Pork-Free",
               "Red-Meat-Free",
               "Crustacean-Free",
               "Celery-Free",
               "Mustard-Free",
               "Sesame-Free",
               "Lupine-Free",
               "Mollusk-Free",
               "Alcohol-Free",
               "Sulfite-Free",
               "Kosher",
               "Immuno-Supportive"
            ],
            "image" : "https://edamam-product-images.s3.amazonaws.com/web-img/2d6/2d6ba0775a0a3edb3c21e1ecb3cf3fda.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=eb2e48ec962f339128002b66ce2ebb6163b72786c6329d6d139d222cbdd42f0a",
            "images" : {
               "LARGE" : {
                  "height" : 600,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/2d6/2d6ba0775a0a3edb3c21e1ecb3cf3fda-l.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=736ef7c46d8ef9c76381798273753703cf1c3f685983f53b793aea30bfe4b692",
                  "width" : 600
               },
               "REGULAR" : {
                  "height" : 300,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/2d6/2d6ba0775a0a3edb3c21e1ecb3cf3fda.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=eb2e48ec962f339128002b66ce2ebb6163b72786c6329d6d139d222cbdd42f0a",
                  "width" : 300
               },
               "SMALL" : {
                  "height" : 200,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/2d6/2d6ba0775a0a3edb3c21e1ecb3cf3fda-m.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=ac1f395c07e1c594f3e63dbe9eb83e1ee186cd95fe4a6f0cfb65d0fbe4112c5e",
                  "width" : 200
               },
               "THUMBNAIL" : {
                  "height" : 100,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/2d6/2d6ba0775a0a3edb3c21e1ecb3cf3fda-s.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=b9bec19169b4aceb40cf86573f3187674cd5178191ee807a5c1cf5afba389dab",
                  "width" : 100
               }
            },
            "ingredientLines" : [
               "18 corn tortillas or 1 bag salted tortilla chips",
               "1 tablespoon vegetable oil",
               "5 scallions (both white and green parts), chopped, or 1/2 cup chopped onion",
               "4 to 6 serrano or jalapeno chiles, minced",
               "1 large or 2 small tomatoes, coarsely chopped",
               "1 1/4 teaspoons coarse salt",
               "1/4 cup chopped fresh cilantro (optional)",
               "1 dozen large eggs"
            ],
            "ingredients" : [
               {
                  "food" : "corn tortillas",
                  "foodCategory" : "quick breads and pastries",
                  "foodId" : "food_bhw0b95agm97s0abfignnb8fsvb3",
                  "image" : "https://www.edamam.com/food-img/b8a/b8ad23dcc06f2324f944e47eb579d644.jpg",
                  "measure" : "<unit>",
                  "quantity" : 18,
                  "text" : "18 corn tortillas or 1 bag salted tortilla chips",
                  "weight" : 432
               },
               {
                  "food" : "vegetable oil",
                  "foodCategory" : "Oils",
                  "foodId" : "food_bt1mzi2ah2sfg8bv7no1qai83w8s",
                  "image" : "https://www.edamam.com/food-img/6e5/6e51a63a6300a8ea1b4c4cc68dfaba33.jpg",
                  "measure" : "tablespoon",
                  "quantity" : 1,
                  "text" : "1 tablespoon vegetable oil",
                  "weight" : 14
               },
               {
                  "food" : "onion",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_bmrvi4ob4binw9a5m7l07amlfcoy",
                  "image" : "https://www.edamam.com/food-img/205/205e6bf2399b85d34741892ef91cc603.jpg",
                  "measure" : "<unit>",
                  "quantity" : 5,
                  "text" : "5 scallions (both white and green parts), chopped, or 1/2 cup chopped onion",
                  "weight" : 625
               },
               {
                  "food" : "jalapeno chiles",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_b7txsnbadj6plsbq27zvwah80r6y",
                  "image" : "https://www.edamam.com/food-img/0df/0df9aa459870a6d477b0925c1fdb6d4c.jpg",
                  "measure" : "<unit>",
                  "quantity" : 5,
                  "text" : "4 to 6 serrano or jalapeno chiles, minced",
                  "weight" : 70
               },
               {
                  "food" : "tomatoes",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_a6k79rrahp8fe2b26zussa3wtkqh",
                  "image" : "https://www.edamam.com/food-img/23e/23e727a14f1035bdc2733bb0477efbd2.jpg",
                  "measure" : "<unit>",
                  "quantity" : 1,
                  "text" : "1 large or 2 small tomatoes, coarsely chopped",
                  "weight" : 92.25
               },
               {
                  "food" : "coarse salt",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_a1vgrj1bs8rd1majvmd9ubz8ttkg",
                  "image" : "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg",
                  "measure" : "teaspoon",
                  "quantity" : 1.25,
                  "text" : "1 1/4 teaspoons coarse salt",
                  "weight" : 6.06770833364109
               },
               {
                  "food" : "cilantro",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_alhzhuwb4lc7jnb5s6f02by60bzp",
                  "image" : "https://www.edamam.com/food-img/d57/d57e375b6ff99a90c7ee2b1990a1af36.jpg",
                  "measure" : "cup",
                  "quantity" : 0.25,
                  "text" : "1/4 cup chopped fresh cilantro (optional)",
                  "weight" : 4
               },
               {
                  "food" : "eggs",
                  "foodCategory" : "Eggs",
                  "foodId" : "food_bhpradua77pk16aipcvzeayg732r",
                  "image" : "https://www.edamam.com/food-img/a7e/a7ec7c337cb47c6550b3b118e357f077.jpg",
                  "measure" : "<unit>",
                  "quantity" : 12,
                  "text" : "1 dozen large eggs",
                  "weight" : 600
               }
            ],
            "label" : "Mexican Egg Scramble",
            "mealType" : [
               "breakfast"
            ],
            "shareAs" : "http://www.edamam.com/recipe/mexican-egg-scramble-07315dd1cf45c256dd576970dcc1ec2d/tomatoes+onion+egg",
            "source" : "Martha Stewart",
            "totalDaily" : {
               "CA" : {
                  "label" : "Calcium",
                  "quantity" : 85.1431250000074,
                  "unit" : "%"
               },
               "CHOCDF" : {
                  "label" : "Carbs",
                  "quantity" : 87.9417083333333,
                  "unit" : "%"
               },
               "CHOLE" : {
                  "label" : "Cholesterol",
                  "quantity" : 744,
                  "unit" : "%"
               },
               "ENERC_KCAL" : {
                  "label" : "Energy",
                  "quantity" : 110.56725,
                  "unit" : "%"
               },
               "FASAT" : {
                  "label" : "Saturated",
                  "quantity" : 109.88895,
                  "unit" : "%"
               },
               "FAT" : {
                  "label" : "Fat",
                  "quantity" : 129.940461538462,
                  "unit" : "%"
               },
               "FE" : {
                  "label" : "Iron",
                  "quantity" : 98.0055468750057,
                  "unit" : "%"
               },
               "FIBTG" : {
                  "label" : "Fiber",
                  "quantity" : 164.08,
                  "unit" : "%"
               },
               "FOLDFE" : {
                  "label" : "Folate equivalent (total)",
                  "quantity" : 114.391875,
                  "unit" : "%"
               },
               "K" : {
                  "label" : "Potassium",
                  "quantity" : 62.9271897163126,
                  "unit" : "%"
               },
               "MG" : {
                  "label" : "Magnesium",
                  "quantity" : 111.259089781747,
                  "unit" : "%"
               },
               "NA" : {
                  "label" : "Sodium",
                  "quantity" : 142.986453998026,
                  "unit" : "%"
               },
               "NIA" : {
                  "label" : "Niacin (B3)",
                  "quantity" : 57.09303125,
                  "unit" : "%"
               },
               "P" : {
                  "label" : "Phosphorus",
                  "quantity" : 395.427142857143,
                  "unit" : "%"
               },
               "PROCNT" : {
                  "label" : "Protein",
                  "quantity" : 216.786,
                  "unit" : "%"
               },
               "RIBF" : {
                  "label" : "Riboflavin (B2)",
                  "quantity" : 251.119807692308,
                  "unit" : "%"
               },
               "THIA" : {
                  "label" : "Thiamin (B1)",
                  "quantity" : 83.199375,
                  "unit" : "%"
               },
               "TOCPHA" : {
                  "label" : "Vitamin E",
                  "quantity" : 91.9383333333333,
                  "unit" : "%"
               },
               "VITA_RAE" : {
                  "label" : "Vitamin A",
                  "quantity" : 116.669444444444,
                  "unit" : "%"
               },
               "VITB12" : {
                  "label" : "Vitamin B12",
                  "quantity" : 222.5,
                  "unit" : "%"
               },
               "VITB6A" : {
                  "label" : "Vitamin B6",
                  "quantity" : 237.626153846154,
                  "unit" : "%"
               },
               "VITC" : {
                  "label" : "Vitamin C",
                  "quantity" : 158.875833333333,
                  "unit" : "%"
               },
               "VITD" : {
                  "label" : "Vitamin D",
                  "quantity" : 80,
                  "unit" : "%"
               },
               "VITK1" : {
                  "label" : "Vitamin K",
                  "quantity" : 30.7814583333333,
                  "unit" : "%"
               },
               "ZN" : {
                  "label" : "Zinc",
                  "quantity" : 134.02357007576,
                  "unit" : "%"
               }
            },
            "totalNutrients" : {
               "CA" : {
                  "label" : "Calcium",
                  "quantity" : 851.431250000074,
                  "unit" : "mg"
               },
               "CHOCDF" : {
                  "label" : "Carbs",
                  "quantity" : 263.825125,
                  "unit" : "g"
               },
               "CHOCDF.net" : {
                  "label" : "Carbohydrates (net)",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "CHOLE" : {
                  "label" : "Cholesterol",
                  "quantity" : 2232,
                  "unit" : "mg"
               },
               "ENERC_KCAL" : {
                  "label" : "Energy",
                  "quantity" : 2211.345,
                  "unit" : "kcal"
               },
               "FAMS" : {
                  "label" : "Monounsaturated",
                  "quantity" : 35.1573275,
                  "unit" : "g"
               },
               "FAPU" : {
                  "label" : "Polyunsaturated",
                  "quantity" : 20.2526175,
                  "unit" : "g"
               },
               "FASAT" : {
                  "label" : "Saturated",
                  "quantity" : 21.97779,
                  "unit" : "g"
               },
               "FAT" : {
                  "label" : "Fat",
                  "quantity" : 84.4613,
                  "unit" : "g"
               },
               "FATRN" : {
                  "label" : "Trans",
                  "quantity" : 0.33538,
                  "unit" : "g"
               },
               "FE" : {
                  "label" : "Iron",
                  "quantity" : 17.640998437501,
                  "unit" : "mg"
               },
               "FIBTG" : {
                  "label" : "Fiber",
                  "quantity" : 41.02,
                  "unit" : "g"
               },
               "FOLAC" : {
                  "label" : "Folic acid",
                  "quantity" : 0,
                  "unit" : "Âµg"
               },
               "FOLDFE" : {
                  "label" : "Folate equivalent (total)",
                  "quantity" : 457.5675,
                  "unit" : "Âµg"
               },
               "FOLFD" : {
                  "label" : "Folate (food)",
                  "quantity" : 457.5675,
                  "unit" : "Âµg"
               },
               "K" : {
                  "label" : "Potassium",
                  "quantity" : 2957.57791666669,
                  "unit" : "mg"
               },
               "MG" : {
                  "label" : "Magnesium",
                  "quantity" : 467.288177083336,
                  "unit" : "mg"
               },
               "NA" : {
                  "label" : "Sodium",
                  "quantity" : 3431.67489595262,
                  "unit" : "mg"
               },
               "NIA" : {
                  "label" : "Niacin (B3)",
                  "quantity" : 9.134885,
                  "unit" : "mg"
               },
               "P" : {
                  "label" : "Phosphorus",
                  "quantity" : 2767.99,
                  "unit" : "mg"
               },
               "PROCNT" : {
                  "label" : "Protein",
                  "quantity" : 108.393,
                  "unit" : "g"
               },
               "RIBF" : {
                  "label" : "Riboflavin (B2)",
                  "quantity" : 3.2645575,
                  "unit" : "mg"
               },
               "SUGAR" : {
                  "label" : "Sugars",
                  "quantity" : 37.866575,
                  "unit" : "g"
               },
               "SUGAR.added" : {
                  "label" : "Sugars, added",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "Sugar.alcohol" : {
                  "label" : "Sugar alcohol",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "THIA" : {
                  "label" : "Thiamin (B1)",
                  "quantity" : 0.9983925,
                  "unit" : "mg"
               },
               "TOCPHA" : {
                  "label" : "Vitamin E",
                  "quantity" : 13.79075,
                  "unit" : "mg"
               },
               "VITA_RAE" : {
                  "label" : "Vitamin A",
                  "quantity" : 1050.025,
                  "unit" : "Âµg"
               },
               "VITB12" : {
                  "label" : "Vitamin B12",
                  "quantity" : 5.34,
                  "unit" : "Âµg"
               },
               "VITB6A" : {
                  "label" : "Vitamin B6",
                  "quantity" : 3.08914,
                  "unit" : "mg"
               },
               "VITC" : {
                  "label" : "Vitamin C",
                  "quantity" : 142.98825,
                  "unit" : "mg"
               },
               "VITD" : {
                  "label" : "Vitamin D",
                  "quantity" : 12,
                  "unit" : "Âµg"
               },
               "VITK1" : {
                  "label" : "Vitamin K",
                  "quantity" : 36.93775,
                  "unit" : "Âµg"
               },
               "WATER" : {
                  "label" : "Water",
                  "quantity" : 1367.16053541667,
                  "unit" : "g"
               },
               "ZN" : {
                  "label" : "Zinc",
                  "quantity" : 14.7425927083336,
                  "unit" : "mg"
               }
            },
            "totalTime" : 48,
            "totalWeight" : 1843.31770833364,
            "uri" : "http://www.edamam.com/ontologies/edamam.owl#recipe_07315dd1cf45c256dd576970dcc1ec2d",
            "url" : "http://www.marthastewart.com/317820/mexican-egg-scramble",
            "yield" : 6
         }
      },
      {
         "_links" : {
            "self" : {
               "href" : "https://api.edamam.com/api/recipes/v2/92d93311a4a6b00f8f247719c1122064?type=public&app_id=e1c9b8c2&app_key=783dafdf2a55bb4338bfdbc94a8b37eb",
               "title" : "Self"
            }
         },
         "recipe" : {
            "calories" : 2363.58999999982,
            "cautions" : [
               "Sulfites"
            ],
            "cuisineType" : [
               "french"
            ],
            "dietLabels" : [],
            "digest" : [
               {
                  "daily" : 252.485046153841,
                  "hasRDI" : true,
                  "label" : "Fat",
                  "schemaOrgTag" : "fatContent",
                  "sub" : [
                     {
                        "daily" : 472.380659999996,
                        "hasRDI" : true,
                        "label" : "Saturated",
                        "schemaOrgTag" : "saturatedFatContent",
                        "tag" : "FASAT",
                        "total" : 94.4761319999991,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Trans",
                        "schemaOrgTag" : "transFatContent",
                        "tag" : "FATRN",
                        "total" : 5.2448,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Monounsaturated",
                        "schemaOrgTag" : null,
                        "tag" : "FAMS",
                        "total" : 49.6125409999999,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Polyunsaturated",
                        "schemaOrgTag" : null,
                        "tag" : "FAPU",
                        "total" : 8.64955699999903,
                        "unit" : "g"
                     }
                  ],
                  "tag" : "FAT",
                  "total" : 164.115279999997,
                  "unit" : "g"
               },
               {
                  "daily" : 61.1121533333184,
                  "hasRDI" : true,
                  "label" : "Carbs",
                  "schemaOrgTag" : "carbohydrateContent",
                  "sub" : [
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Carbs (net)",
                        "schemaOrgTag" : null,
                        "tag" : "CHOCDF.net",
                        "total" : 0,
                        "unit" : "g"
                     },
                     {
                        "daily" : 69.0479999998978,
                        "hasRDI" : true,
                        "label" : "Fiber",
                        "schemaOrgTag" : "fiberContent",
                        "tag" : "FIBTG",
                        "total" : 17.2619999999744,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Sugars",
                        "schemaOrgTag" : "sugarContent",
                        "tag" : "SUGAR",
                        "total" : 27.6883,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Sugars, added",
                        "schemaOrgTag" : null,
                        "tag" : "SUGAR.added",
                        "total" : 4.1916,
                        "unit" : "g"
                     }
                  ],
                  "tag" : "CHOCDF",
                  "total" : 183.336459999955,
                  "unit" : "g"
               },
               {
                  "daily" : 96.5033199999797,
                  "hasRDI" : true,
                  "label" : "Protein",
                  "schemaOrgTag" : "proteinContent",
                  "tag" : "PROCNT",
                  "total" : 48.2516599999898,
                  "unit" : "g"
               },
               {
                  "daily" : 187.483333333333,
                  "hasRDI" : true,
                  "label" : "Cholesterol",
                  "schemaOrgTag" : "cholesterolContent",
                  "tag" : "CHOLE",
                  "total" : 562.45,
                  "unit" : "mg"
               },
               {
                  "daily" : 31.510666666666,
                  "hasRDI" : true,
                  "label" : "Sodium",
                  "schemaOrgTag" : "sodiumContent",
                  "tag" : "NA",
                  "total" : 756.255999999984,
                  "unit" : "mg"
               },
               {
                  "daily" : 85.5016999999261,
                  "hasRDI" : true,
                  "label" : "Calcium",
                  "schemaOrgTag" : null,
                  "tag" : "CA",
                  "total" : 855.016999999261,
                  "unit" : "mg"
               },
               {
                  "daily" : 42.1809523808828,
                  "hasRDI" : true,
                  "label" : "Magnesium",
                  "schemaOrgTag" : null,
                  "tag" : "MG",
                  "total" : 177.159999999708,
                  "unit" : "mg"
               },
               {
                  "daily" : 44.2638936169976,
                  "hasRDI" : true,
                  "label" : "Potassium",
                  "schemaOrgTag" : null,
                  "tag" : "K",
                  "total" : 2080.40299999889,
                  "unit" : "mg"
               },
               {
                  "daily" : 46.0555555553785,
                  "hasRDI" : true,
                  "label" : "Iron",
                  "schemaOrgTag" : null,
                  "tag" : "FE",
                  "total" : 8.28999999996814,
                  "unit" : "mg"
               },
               {
                  "daily" : 43.6261818181518,
                  "hasRDI" : true,
                  "label" : "Zinc",
                  "schemaOrgTag" : null,
                  "tag" : "ZN",
                  "total" : 4.79887999999669,
                  "unit" : "mg"
               },
               {
                  "daily" : 122.129428571401,
                  "hasRDI" : true,
                  "label" : "Phosphorus",
                  "schemaOrgTag" : null,
                  "tag" : "P",
                  "total" : 854.905999999806,
                  "unit" : "mg"
               },
               {
                  "daily" : 173.681999999952,
                  "hasRDI" : true,
                  "label" : "Vitamin A",
                  "schemaOrgTag" : null,
                  "tag" : "VITA_RAE",
                  "total" : 1563.13799999957,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 139.316222221897,
                  "hasRDI" : true,
                  "label" : "Vitamin C",
                  "schemaOrgTag" : null,
                  "tag" : "VITC",
                  "total" : 125.384599999708,
                  "unit" : "mg"
               },
               {
                  "daily" : 48.087333333326,
                  "hasRDI" : true,
                  "label" : "Thiamin (B1)",
                  "schemaOrgTag" : null,
                  "tag" : "THIA",
                  "total" : 0.577047999999912,
                  "unit" : "mg"
               },
               {
                  "daily" : 48.3279999999339,
                  "hasRDI" : true,
                  "label" : "Riboflavin (B2)",
                  "schemaOrgTag" : null,
                  "tag" : "RIBF",
                  "total" : 0.62826399999914,
                  "unit" : "mg"
               },
               {
                  "daily" : 40.9496499999792,
                  "hasRDI" : true,
                  "label" : "Niacin (B3)",
                  "schemaOrgTag" : null,
                  "tag" : "NIA",
                  "total" : 6.55194399999667,
                  "unit" : "mg"
               },
               {
                  "daily" : 73.5829230768742,
                  "hasRDI" : true,
                  "label" : "Vitamin B6",
                  "schemaOrgTag" : null,
                  "tag" : "VITB6A",
                  "total" : 0.956577999999365,
                  "unit" : "mg"
               },
               {
                  "daily" : 51.7699999999795,
                  "hasRDI" : true,
                  "label" : "Folate equivalent (total)",
                  "schemaOrgTag" : null,
                  "tag" : "FOLDFE",
                  "total" : 207.079999999918,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Folate (food)",
                  "schemaOrgTag" : null,
                  "tag" : "FOLFD",
                  "total" : 207.079999999918,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Folic acid",
                  "schemaOrgTag" : null,
                  "tag" : "FOLAC",
                  "total" : 0,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 50.1458333333333,
                  "hasRDI" : true,
                  "label" : "Vitamin B12",
                  "schemaOrgTag" : null,
                  "tag" : "VITB12",
                  "total" : 1.2035,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 23.7866666666667,
                  "hasRDI" : true,
                  "label" : "Vitamin D",
                  "schemaOrgTag" : null,
                  "tag" : "VITD",
                  "total" : 3.568,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 64.195,
                  "hasRDI" : true,
                  "label" : "Vitamin E",
                  "schemaOrgTag" : null,
                  "tag" : "TOCPHA",
                  "total" : 9.62925,
                  "unit" : "mg"
               },
               {
                  "daily" : 58.0516666666667,
                  "hasRDI" : true,
                  "label" : "Vitamin K",
                  "schemaOrgTag" : null,
                  "tag" : "VITK1",
                  "total" : 69.662,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Sugar alcohols",
                  "schemaOrgTag" : null,
                  "tag" : "Sugar.alcohol",
                  "total" : 0,
                  "unit" : "g"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Water",
                  "schemaOrgTag" : null,
                  "tag" : "WATER",
                  "total" : 797.142399999881,
                  "unit" : "g"
               }
            ],
            "dishType" : [
               "desserts"
            ],
            "healthLabels" : [
               "Vegetarian",
               "Pescatarian",
               "Peanut-Free",
               "Tree-Nut-Free",
               "Soy-Free",
               "Fish-Free",
               "Shellfish-Free",
               "Pork-Free",
               "Red-Meat-Free",
               "Crustacean-Free",
               "Celery-Free",
               "Mustard-Free",
               "Sesame-Free",
               "Lupine-Free",
               "Mollusk-Free",
               "Alcohol-Free",
               "Kosher"
            ],
            "image" : "https://edamam-product-images.s3.amazonaws.com/web-img/609/609ae4d76fe6ed362694fe03347329ca.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=e63c5e63eb846ee2ad56908b451d5a31512abc4f80957c5b3a798c1971267a9e",
            "images" : {
               "LARGE" : {
                  "height" : 600,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/609/609ae4d76fe6ed362694fe03347329ca-l.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=dd2ceec3d497e58cefb033c593ee787fb0bc15593c96bc76ec6886ae7f400f6a",
                  "width" : 600
               },
               "REGULAR" : {
                  "height" : 300,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/609/609ae4d76fe6ed362694fe03347329ca.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=e63c5e63eb846ee2ad56908b451d5a31512abc4f80957c5b3a798c1971267a9e",
                  "width" : 300
               },
               "SMALL" : {
                  "height" : 200,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/609/609ae4d76fe6ed362694fe03347329ca-m.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=e969c92d5e6961fe60552bd9fa7109905f792af155c5e166d6d48670282632f8",
                  "width" : 200
               },
               "THUMBNAIL" : {
                  "height" : 100,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/609/609ae4d76fe6ed362694fe03347329ca-s.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=aeab206e2fa60cd80b94a61b387a1c0a9c16014f9334a6f14fdad9964d761232",
                  "width" : 100
               }
            },
            "ingredientLines" : [
               "Ingredients FOR THE CARAMELISED ONIONS",
               "50.0g butter",
               "1.0 tsp sugar",
               "1 large free range egg yolk",
               "175.0g self-raising flour",
               "several sprigs of thyme",
               "300.0g pkt cherry tomatoes",
               "FOR THE TOMATOES",
               "FOR THE PASTRY",
               "25.0g butter",
               "1 large onion , cut into thin wedges",
               "85.0g butter",
               "small handful fresh thyme leaves",
               "1 fat garlic clove , thinly sliced",
               "1.0 tbsp olive oil",
               "5 plum tomatoes , halved lengthways",
               "50.0g parmesan , finely grated"
            ],
            "ingredients" : [
               {
                  "food" : "ONIONS",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_bmrvi4ob4binw9a5m7l07amlfcoy",
                  "image" : "https://www.edamam.com/food-img/205/205e6bf2399b85d34741892ef91cc603.jpg",
                  "measure" : null,
                  "quantity" : 0,
                  "text" : "Ingredients FOR THE CARAMELISED ONIONS",
                  "weight" : 0
               },
               {
                  "food" : "butter",
                  "foodCategory" : "Dairy",
                  "foodId" : "food_awz3iefajbk1fwahq9logahmgltj",
                  "image" : "https://www.edamam.com/food-img/713/71397239b670d88c04faa8d05035cab4.jpg",
                  "measure" : "gram",
                  "quantity" : 50,
                  "text" : "50.0g butter",
                  "weight" : 50
               },
               {
                  "food" : "sugar",
                  "foodCategory" : "sugars",
                  "foodId" : "food_axi2ijobrk819yb0adceobnhm1c2",
                  "image" : "https://www.edamam.com/food-img/ecb/ecb3f5aaed96d0188c21b8369be07765.jpg",
                  "measure" : "teaspoon",
                  "quantity" : 1,
                  "text" : "1.0 tsp sugar",
                  "weight" : 4.2
               },
               {
                  "food" : "egg yolk",
                  "foodCategory" : "Eggs",
                  "foodId" : "food_awlnigdb6qm6i1biwv7rlalfg2ni",
                  "image" : "https://www.edamam.com/food-img/e3f/e3f697887aec0e8ecf09a9ca8ef3944a.jpg",
                  "measure" : "<unit>",
                  "quantity" : 1,
                  "text" : "1 large free range egg yolk",
                  "weight" : 17
               },
               {
                  "food" : "flour",
                  "foodCategory" : "grains",
                  "foodId" : "food_ahebfs0a985an4aubqaebbipra58",
                  "image" : "https://www.edamam.com/food-img/b4c/b4c739e76a6f2172b7ad49d0aa41d5aa.jpg",
                  "measure" : "gram",
                  "quantity" : 175,
                  "text" : "175.0g self-raising flour",
                  "weight" : 175
               },
               {
                  "food" : "thyme",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_b3o3cj7a5gskecb0ufphtadnbfqb",
                  "image" : "https://www.edamam.com/food-img/3e7/3e7cf3c8d767a90b906447f5e74059f7.jpg",
                  "measure" : "sprig",
                  "quantity" : 5,
                  "text" : "several sprigs of thyme",
                  "weight" : 15
               },
               {
                  "food" : "cherry tomatoes",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_a30b0hpbvavginafe0tocbf6ymje",
                  "image" : "https://www.edamam.com/food-img/23e/23e727a14f1035bdc2733bb0477efbd2.jpg",
                  "measure" : "gram",
                  "quantity" : 300,
                  "text" : "300.0g pkt cherry tomatoes",
                  "weight" : 300
               },
               {
                  "food" : "butter",
                  "foodCategory" : "Dairy",
                  "foodId" : "food_awz3iefajbk1fwahq9logahmgltj",
                  "image" : "https://www.edamam.com/food-img/713/71397239b670d88c04faa8d05035cab4.jpg",
                  "measure" : "gram",
                  "quantity" : 25,
                  "text" : "25.0g butter",
                  "weight" : 25
               },
               {
                  "food" : "onion",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_bmrvi4ob4binw9a5m7l07amlfcoy",
                  "image" : "https://www.edamam.com/food-img/205/205e6bf2399b85d34741892ef91cc603.jpg",
                  "measure" : "<unit>",
                  "quantity" : 1,
                  "text" : "1 large onion , cut into thin wedges",
                  "weight" : 150
               },
               {
                  "food" : "butter",
                  "foodCategory" : "Dairy",
                  "foodId" : "food_awz3iefajbk1fwahq9logahmgltj",
                  "image" : "https://www.edamam.com/food-img/713/71397239b670d88c04faa8d05035cab4.jpg",
                  "measure" : "gram",
                  "quantity" : 85,
                  "text" : "85.0g butter",
                  "weight" : 85
               },
               {
                  "food" : "fresh thyme",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_b3o3cj7a5gskecb0ufphtadnbfqb",
                  "image" : "https://www.edamam.com/food-img/3e7/3e7cf3c8d767a90b906447f5e74059f7.jpg",
                  "measure" : "handful",
                  "quantity" : 1,
                  "text" : "small handful fresh thyme leaves",
                  "weight" : 3.59999999981741
               },
               {
                  "food" : "garlic",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_avtcmx6bgjv1jvay6s6stan8dnyp",
                  "image" : "https://www.edamam.com/food-img/6ee/6ee142951f48aaf94f4312409f8d133d.jpg",
                  "measure" : "clove",
                  "quantity" : 1,
                  "text" : "1 fat garlic clove , thinly sliced",
                  "weight" : 3
               },
               {
                  "food" : "olive oil",
                  "foodCategory" : "Oils",
                  "foodId" : "food_b1d1icuad3iktrbqby0hiagafaz7",
                  "image" : "https://www.edamam.com/food-img/4d6/4d651eaa8a353647746290c7a9b29d84.jpg",
                  "measure" : "tablespoon",
                  "quantity" : 1,
                  "text" : "1.0 tbsp olive oil",
                  "weight" : 13.5
               },
               {
                  "food" : "plum tomatoes",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_ab8jymba5i5xv3apgymg7a90bxb5",
                  "image" : "https://www.edamam.com/food-img/23e/23e727a14f1035bdc2733bb0477efbd2.jpg",
                  "measure" : "<unit>",
                  "quantity" : 5,
                  "text" : "5 plum tomatoes , halved lengthways",
                  "weight" : 310
               },
               {
                  "food" : "parmesan",
                  "foodCategory" : "Cheese",
                  "foodId" : "food_a104ppxa06d3emb272fkcab3cugd",
                  "image" : "https://www.edamam.com/food-img/f58/f588658627c59d5041e4664119829aa9.jpg",
                  "measure" : "gram",
                  "quantity" : 50,
                  "text" : "50.0g parmesan , finely grated",
                  "weight" : 50
               }
            ],
            "label" : "Tomato & Caramelised Onion Tart Tatin",
            "mealType" : [
               "lunch/dinner"
            ],
            "shareAs" : "http://www.edamam.com/recipe/tomato-caramelised-onion-tart-tatin-92d93311a4a6b00f8f247719c1122064/tomatoes+onion+egg",
            "source" : "BBC Good Food",
            "totalDaily" : {
               "CA" : {
                  "label" : "Calcium",
                  "quantity" : 85.5016999999261,
                  "unit" : "%"
               },
               "CHOCDF" : {
                  "label" : "Carbs",
                  "quantity" : 61.1121533333184,
                  "unit" : "%"
               },
               "CHOLE" : {
                  "label" : "Cholesterol",
                  "quantity" : 187.483333333333,
                  "unit" : "%"
               },
               "ENERC_KCAL" : {
                  "label" : "Energy",
                  "quantity" : 118.179499999991,
                  "unit" : "%"
               },
               "FASAT" : {
                  "label" : "Saturated",
                  "quantity" : 472.380659999996,
                  "unit" : "%"
               },
               "FAT" : {
                  "label" : "Fat",
                  "quantity" : 252.485046153841,
                  "unit" : "%"
               },
               "FE" : {
                  "label" : "Iron",
                  "quantity" : 46.0555555553785,
                  "unit" : "%"
               },
               "FIBTG" : {
                  "label" : "Fiber",
                  "quantity" : 69.0479999998978,
                  "unit" : "%"
               },
               "FOLDFE" : {
                  "label" : "Folate equivalent (total)",
                  "quantity" : 51.7699999999795,
                  "unit" : "%"
               },
               "K" : {
                  "label" : "Potassium",
                  "quantity" : 44.2638936169976,
                  "unit" : "%"
               },
               "MG" : {
                  "label" : "Magnesium",
                  "quantity" : 42.1809523808828,
                  "unit" : "%"
               },
               "NA" : {
                  "label" : "Sodium",
                  "quantity" : 31.510666666666,
                  "unit" : "%"
               },
               "NIA" : {
                  "label" : "Niacin (B3)",
                  "quantity" : 40.9496499999792,
                  "unit" : "%"
               },
               "P" : {
                  "label" : "Phosphorus",
                  "quantity" : 122.129428571401,
                  "unit" : "%"
               },
               "PROCNT" : {
                  "label" : "Protein",
                  "quantity" : 96.5033199999797,
                  "unit" : "%"
               },
               "RIBF" : {
                  "label" : "Riboflavin (B2)",
                  "quantity" : 48.3279999999339,
                  "unit" : "%"
               },
               "THIA" : {
                  "label" : "Thiamin (B1)",
                  "quantity" : 48.087333333326,
                  "unit" : "%"
               },
               "TOCPHA" : {
                  "label" : "Vitamin E",
                  "quantity" : 64.195,
                  "unit" : "%"
               },
               "VITA_RAE" : {
                  "label" : "Vitamin A",
                  "quantity" : 173.681999999952,
                  "unit" : "%"
               },
               "VITB12" : {
                  "label" : "Vitamin B12",
                  "quantity" : 50.1458333333333,
                  "unit" : "%"
               },
               "VITB6A" : {
                  "label" : "Vitamin B6",
                  "quantity" : 73.5829230768742,
                  "unit" : "%"
               },
               "VITC" : {
                  "label" : "Vitamin C",
                  "quantity" : 139.316222221897,
                  "unit" : "%"
               },
               "VITD" : {
                  "label" : "Vitamin D",
                  "quantity" : 23.7866666666667,
                  "unit" : "%"
               },
               "VITK1" : {
                  "label" : "Vitamin K",
                  "quantity" : 58.0516666666667,
                  "unit" : "%"
               },
               "ZN" : {
                  "label" : "Zinc",
                  "quantity" : 43.6261818181518,
                  "unit" : "%"
               }
            },
            "totalNutrients" : {
               "CA" : {
                  "label" : "Calcium",
                  "quantity" : 855.016999999261,
                  "unit" : "mg"
               },
               "CHOCDF" : {
                  "label" : "Carbs",
                  "quantity" : 183.336459999955,
                  "unit" : "g"
               },
               "CHOCDF.net" : {
                  "label" : "Carbohydrates (net)",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "CHOLE" : {
                  "label" : "Cholesterol",
                  "quantity" : 562.45,
                  "unit" : "mg"
               },
               "ENERC_KCAL" : {
                  "label" : "Energy",
                  "quantity" : 2363.58999999982,
                  "unit" : "kcal"
               },
               "FAMS" : {
                  "label" : "Monounsaturated",
                  "quantity" : 49.6125409999999,
                  "unit" : "g"
               },
               "FAPU" : {
                  "label" : "Polyunsaturated",
                  "quantity" : 8.64955699999903,
                  "unit" : "g"
               },
               "FASAT" : {
                  "label" : "Saturated",
                  "quantity" : 94.4761319999991,
                  "unit" : "g"
               },
               "FAT" : {
                  "label" : "Fat",
                  "quantity" : 164.115279999997,
                  "unit" : "g"
               },
               "FATRN" : {
                  "label" : "Trans",
                  "quantity" : 5.2448,
                  "unit" : "g"
               },
               "FE" : {
                  "label" : "Iron",
                  "quantity" : 8.28999999996814,
                  "unit" : "mg"
               },
               "FIBTG" : {
                  "label" : "Fiber",
                  "quantity" : 17.2619999999744,
                  "unit" : "g"
               },
               "FOLAC" : {
                  "label" : "Folic acid",
                  "quantity" : 0,
                  "unit" : "Âµg"
               },
               "FOLDFE" : {
                  "label" : "Folate equivalent (total)",
                  "quantity" : 207.079999999918,
                  "unit" : "Âµg"
               },
               "FOLFD" : {
                  "label" : "Folate (food)",
                  "quantity" : 207.079999999918,
                  "unit" : "Âµg"
               },
               "K" : {
                  "label" : "Potassium",
                  "quantity" : 2080.40299999889,
                  "unit" : "mg"
               },
               "MG" : {
                  "label" : "Magnesium",
                  "quantity" : 177.159999999708,
                  "unit" : "mg"
               },
               "NA" : {
                  "label" : "Sodium",
                  "quantity" : 756.255999999984,
                  "unit" : "mg"
               },
               "NIA" : {
                  "label" : "Niacin (B3)",
                  "quantity" : 6.55194399999667,
                  "unit" : "mg"
               },
               "P" : {
                  "label" : "Phosphorus",
                  "quantity" : 854.905999999806,
                  "unit" : "mg"
               },
               "PROCNT" : {
                  "label" : "Protein",
                  "quantity" : 48.2516599999898,
                  "unit" : "g"
               },
               "RIBF" : {
                  "label" : "Riboflavin (B2)",
                  "quantity" : 0.62826399999914,
                  "unit" : "mg"
               },
               "SUGAR" : {
                  "label" : "Sugars",
                  "quantity" : 27.6883,
                  "unit" : "g"
               },
               "SUGAR.added" : {
                  "label" : "Sugars, added",
                  "quantity" : 4.1916,
                  "unit" : "g"
               },
               "Sugar.alcohol" : {
                  "label" : "Sugar alcohol",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "THIA" : {
                  "label" : "Thiamin (B1)",
                  "quantity" : 0.577047999999912,
                  "unit" : "mg"
               },
               "TOCPHA" : {
                  "label" : "Vitamin E",
                  "quantity" : 9.62925,
                  "unit" : "mg"
               },
               "VITA_RAE" : {
                  "label" : "Vitamin A",
                  "quantity" : 1563.13799999957,
                  "unit" : "Âµg"
               },
               "VITB12" : {
                  "label" : "Vitamin B12",
                  "quantity" : 1.2035,
                  "unit" : "Âµg"
               },
               "VITB6A" : {
                  "label" : "Vitamin B6",
                  "quantity" : 0.956577999999365,
                  "unit" : "mg"
               },
               "VITC" : {
                  "label" : "Vitamin C",
                  "quantity" : 125.384599999708,
                  "unit" : "mg"
               },
               "VITD" : {
                  "label" : "Vitamin D",
                  "quantity" : 3.568,
                  "unit" : "Âµg"
               },
               "VITK1" : {
                  "label" : "Vitamin K",
                  "quantity" : 69.662,
                  "unit" : "Âµg"
               },
               "WATER" : {
                  "label" : "Water",
                  "quantity" : 797.142399999881,
                  "unit" : "g"
               },
               "ZN" : {
                  "label" : "Zinc",
                  "quantity" : 4.79887999999669,
                  "unit" : "mg"
               }
            },
            "totalTime" : 0,
            "totalWeight" : 1201.29999999982,
            "uri" : "http://www.edamam.com/ontologies/edamam.owl#recipe_92d93311a4a6b00f8f247719c1122064",
            "url" : "http://www.bbcgoodfood.com/recipes/1336/",
            "yield" : 4
         }
      },
      {
         "_links" : {
            "self" : {
               "href" : "https://api.edamam.com/api/recipes/v2/a7470cd4237dc7a579391c5fe7e9dd88?type=public&app_id=e1c9b8c2&app_key=783dafdf2a55bb4338bfdbc94a8b37eb",
               "title" : "Self"
            }
         },
         "recipe" : {
            "calories" : 1529.657872875,
            "cautions" : [],
            "cuisineType" : [
               "indian"
            ],
            "dietLabels" : [
               "Balanced"
            ],
            "digest" : [
               {
                  "daily" : 105.267931746587,
                  "hasRDI" : true,
                  "label" : "Fat",
                  "schemaOrgTag" : "fatContent",
                  "sub" : [
                     {
                        "daily" : 71.4283183057812,
                        "hasRDI" : true,
                        "label" : "Saturated",
                        "schemaOrgTag" : "saturatedFatContent",
                        "tag" : "FASAT",
                        "total" : 14.2856636611562,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Trans",
                        "schemaOrgTag" : "transFatContent",
                        "tag" : "FATRN",
                        "total" : 0.2156,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Monounsaturated",
                        "schemaOrgTag" : null,
                        "tag" : "FAMS",
                        "total" : 35.515083619675,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Polyunsaturated",
                        "schemaOrgTag" : null,
                        "tag" : "FAPU",
                        "total" : 10.5026053054906,
                        "unit" : "g"
                     }
                  ],
                  "tag" : "FAT",
                  "total" : 68.4241556352813,
                  "unit" : "g"
               },
               {
                  "daily" : 56.9820111681979,
                  "hasRDI" : true,
                  "label" : "Carbs",
                  "schemaOrgTag" : "carbohydrateContent",
                  "sub" : [
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Carbs (net)",
                        "schemaOrgTag" : null,
                        "tag" : "CHOCDF.net",
                        "total" : 0,
                        "unit" : "g"
                     },
                     {
                        "daily" : 79.21887691375,
                        "hasRDI" : true,
                        "label" : "Fiber",
                        "schemaOrgTag" : "fiberContent",
                        "tag" : "FIBTG",
                        "total" : 19.8047192284375,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Sugars",
                        "schemaOrgTag" : "sugarContent",
                        "tag" : "SUGAR",
                        "total" : 25.8197706959687,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Sugars, added",
                        "schemaOrgTag" : null,
                        "tag" : "SUGAR.added",
                        "total" : 0,
                        "unit" : "g"
                     }
                  ],
                  "tag" : "CHOCDF",
                  "total" : 170.946033504594,
                  "unit" : "g"
               },
               {
                  "daily" : 126.468070824937,
                  "hasRDI" : true,
                  "label" : "Protein",
                  "schemaOrgTag" : "proteinContent",
                  "tag" : "PROCNT",
                  "total" : 63.2340354124687,
                  "unit" : "g"
               },
               {
                  "daily" : 400.520833333333,
                  "hasRDI" : true,
                  "label" : "Cholesterol",
                  "schemaOrgTag" : "cholesterolContent",
                  "tag" : "CHOLE",
                  "total" : 1201.5625,
                  "unit" : "mg"
               },
               {
                  "daily" : 156.924411963646,
                  "hasRDI" : true,
                  "label" : "Sodium",
                  "schemaOrgTag" : "sodiumContent",
                  "tag" : "NA",
                  "total" : 3766.18588712751,
                  "unit" : "mg"
               },
               {
                  "daily" : 57.8235724228214,
                  "hasRDI" : true,
                  "label" : "Calcium",
                  "schemaOrgTag" : null,
                  "tag" : "CA",
                  "total" : 578.235724228214,
                  "unit" : "mg"
               },
               {
                  "daily" : 62.2786440133937,
                  "hasRDI" : true,
                  "label" : "Magnesium",
                  "schemaOrgTag" : null,
                  "tag" : "MG",
                  "total" : 261.570304856254,
                  "unit" : "mg"
               },
               {
                  "daily" : 73.7716846834448,
                  "hasRDI" : true,
                  "label" : "Potassium",
                  "schemaOrgTag" : null,
                  "tag" : "K",
                  "total" : 3467.2691801219,
                  "unit" : "mg"
               },
               {
                  "daily" : 94.1390666543471,
                  "hasRDI" : true,
                  "label" : "Iron",
                  "schemaOrgTag" : null,
                  "tag" : "FE",
                  "total" : 16.9450319977825,
                  "unit" : "mg"
               },
               {
                  "daily" : 66.3132850647761,
                  "hasRDI" : true,
                  "label" : "Zinc",
                  "schemaOrgTag" : null,
                  "tag" : "ZN",
                  "total" : 7.29446135712537,
                  "unit" : "mg"
               },
               {
                  "daily" : 153.879632446875,
                  "hasRDI" : true,
                  "label" : "Phosphorus",
                  "schemaOrgTag" : null,
                  "tag" : "P",
                  "total" : 1077.15742712813,
                  "unit" : "mg"
               },
               {
                  "daily" : 67.9104018958333,
                  "hasRDI" : true,
                  "label" : "Vitamin A",
                  "schemaOrgTag" : null,
                  "tag" : "VITA_RAE",
                  "total" : 611.1936170625,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 101.226225074306,
                  "hasRDI" : true,
                  "label" : "Vitamin C",
                  "schemaOrgTag" : null,
                  "tag" : "VITC",
                  "total" : 91.103602566875,
                  "unit" : "mg"
               },
               {
                  "daily" : 278.285441508073,
                  "hasRDI" : true,
                  "label" : "Thiamin (B1)",
                  "schemaOrgTag" : null,
                  "tag" : "THIA",
                  "total" : 3.33942529809688,
                  "unit" : "mg"
               },
               {
                  "daily" : 169.710466038221,
                  "hasRDI" : true,
                  "label" : "Riboflavin (B2)",
                  "schemaOrgTag" : null,
                  "tag" : "RIBF",
                  "total" : 2.20623605849687,
                  "unit" : "mg"
               },
               {
                  "daily" : 67.2859721221875,
                  "hasRDI" : true,
                  "label" : "Niacin (B3)",
                  "schemaOrgTag" : null,
                  "tag" : "NIA",
                  "total" : 10.76575553955,
                  "unit" : "mg"
               },
               {
                  "daily" : 204.48352554399,
                  "hasRDI" : true,
                  "label" : "Vitamin B6",
                  "schemaOrgTag" : null,
                  "tag" : "VITB6A",
                  "total" : 2.65828583207187,
                  "unit" : "mg"
               },
               {
                  "daily" : 113.96178641875,
                  "hasRDI" : true,
                  "label" : "Folate equivalent (total)",
                  "schemaOrgTag" : null,
                  "tag" : "FOLDFE",
                  "total" : 455.847145675,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Folate (food)",
                  "schemaOrgTag" : null,
                  "tag" : "FOLFD",
                  "total" : 267.847145675,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Folic acid",
                  "schemaOrgTag" : null,
                  "tag" : "FOLAC",
                  "total" : 110,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 157.442708333333,
                  "hasRDI" : true,
                  "label" : "Vitamin B12",
                  "schemaOrgTag" : null,
                  "tag" : "VITB12",
                  "total" : 3.778625,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 47.3416666666667,
                  "hasRDI" : true,
                  "label" : "Vitamin D",
                  "schemaOrgTag" : null,
                  "tag" : "VITD",
                  "total" : 7.10125,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 84.548107540625,
                  "hasRDI" : true,
                  "label" : "Vitamin E",
                  "schemaOrgTag" : null,
                  "tag" : "TOCPHA",
                  "total" : 12.6822161310937,
                  "unit" : "mg"
               },
               {
                  "daily" : 34.2890976776042,
                  "hasRDI" : true,
                  "label" : "Vitamin K",
                  "schemaOrgTag" : null,
                  "tag" : "VITK1",
                  "total" : 41.146917213125,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Sugar alcohols",
                  "schemaOrgTag" : null,
                  "tag" : "Sugar.alcohol",
                  "total" : 0,
                  "unit" : "g"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Water",
                  "schemaOrgTag" : null,
                  "tag" : "WATER",
                  "total" : 1259.54528159309,
                  "unit" : "g"
               }
            ],
            "dishType" : [
               "starter"
            ],
            "healthLabels" : [
               "Vegetarian",
               "Pescatarian",
               "Mediterranean",
               "Peanut-Free",
               "Tree-Nut-Free",
               "Soy-Free",
               "Fish-Free",
               "Shellfish-Free",
               "Pork-Free",
               "Red-Meat-Free",
               "Crustacean-Free",
               "Celery-Free",
               "Mustard-Free",
               "Sesame-Free",
               "Lupine-Free",
               "Mollusk-Free",
               "Alcohol-Free",
               "Sulfite-Free",
               "Kosher"
            ],
            "image" : "https://edamam-product-images.s3.amazonaws.com/web-img/506/50646c79fb74858a23d80713acc68a22.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=f4498f579a1352deb21d90fb4d3a31aa61ea24847745cca88323bcc66c56abdf",
            "images" : {
               "REGULAR" : {
                  "height" : 300,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/506/50646c79fb74858a23d80713acc68a22.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=f4498f579a1352deb21d90fb4d3a31aa61ea24847745cca88323bcc66c56abdf",
                  "width" : 300
               },
               "SMALL" : {
                  "height" : 200,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/506/50646c79fb74858a23d80713acc68a22-m.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=618bd2c815a8bfbbd3a68c569f2ff5871a1310d320e69f555db6c3ce943f6c17",
                  "width" : 200
               },
               "THUMBNAIL" : {
                  "height" : 100,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/506/50646c79fb74858a23d80713acc68a22-s.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=524266a390da8677c1eae099b1a1b094e9f49d061ccd51cea5adc8859c6c8042",
                  "width" : 100
               }
            },
            "ingredientLines" : [
               "1 tablespoon coriander seeds",
               "2 teaspoons cumin seeds",
               "2 tablespoons vegetable oil, divided",
               "1 onion, finely chopped",
               "1 (1-inch) piece ginger, peeled, finely chopped",
               "4 garlic cloves, finely chopped",
               "1/2 teaspoon ground turmeric",
               "1/4 teaspoon cayenne pepper",
               "2 medium russet potatoes (about 1 pound), cut into 1-inch chunks",
               "1 (14.5-ounce) can cherry or diced tomatoes",
               "1 1/2 teaspoons kosher salt",
               "8 hard-boiled eggs, peeled",
               "Cilantro leaves with tender stems (for serving)",
               "1/4 cup plain yogurt",
               "Steamed basmati rice or naan (for serving)",
               "A spice mill or a mortar and pestle"
            ],
            "ingredients" : [
               {
                  "food" : "coriander seeds",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_afpcy6rb44nx6gbfff63ga2cqksw",
                  "image" : "https://www.edamam.com/food-img/a90/a901cee0b9028841d258f5d07b5924e7.jpg",
                  "measure" : "tablespoon",
                  "quantity" : 1,
                  "text" : "1 tablespoon coriander seeds",
                  "weight" : 5
               },
               {
                  "food" : "cumin seeds",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_a8jjbx4biqndasapojdb5by3e92e",
                  "image" : "https://www.edamam.com/food-img/07e/07e2a4eb77ce46591033846504817d35.jpg",
                  "measure" : "teaspoon",
                  "quantity" : 2,
                  "text" : "2 teaspoons cumin seeds",
                  "weight" : 4.2
               },
               {
                  "food" : "vegetable oil",
                  "foodCategory" : "Oils",
                  "foodId" : "food_bt1mzi2ah2sfg8bv7no1qai83w8s",
                  "image" : "https://www.edamam.com/food-img/6e5/6e51a63a6300a8ea1b4c4cc68dfaba33.jpg",
                  "measure" : "tablespoon",
                  "quantity" : 2,
                  "text" : "2 tablespoons vegetable oil, divided",
                  "weight" : 28
               },
               {
                  "food" : "onion",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_bmrvi4ob4binw9a5m7l07amlfcoy",
                  "image" : "https://www.edamam.com/food-img/205/205e6bf2399b85d34741892ef91cc603.jpg",
                  "measure" : "<unit>",
                  "quantity" : 1,
                  "text" : "1 onion, finely chopped",
                  "weight" : 125
               },
               {
                  "food" : "piece ginger",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_bi2ki2xb5zmmvbaiwf7ztbgktzp6",
                  "image" : "https://www.edamam.com/food-img/b9c/b9c06ef451ef29513880af0a53ebbaa6.jpg",
                  "measure" : "<unit>",
                  "quantity" : 1,
                  "text" : "1 (1-inch) piece ginger, peeled, finely chopped",
                  "weight" : 60
               },
               {
                  "food" : "garlic",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_avtcmx6bgjv1jvay6s6stan8dnyp",
                  "image" : "https://www.edamam.com/food-img/6ee/6ee142951f48aaf94f4312409f8d133d.jpg",
                  "measure" : "clove",
                  "quantity" : 4,
                  "text" : "4 garlic cloves, finely chopped",
                  "weight" : 12
               },
               {
                  "food" : "ground turmeric",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_bc3ig84amucgmwba3vixyatnyd9b",
                  "image" : "https://www.edamam.com/food-img/03e/03eb469286b3caf1ae9c13e4eba13587.jpg",
                  "measure" : "teaspoon",
                  "quantity" : 0.5,
                  "text" : "1/2 teaspoon ground turmeric",
                  "weight" : 1.5
               },
               {
                  "food" : "cayenne pepper",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_a8iooz3aris8gba605l07brngnrx",
                  "image" : "https://www.edamam.com/food-img/374/3742b9434a0fb66a45e0dd6d227ba669.jpg",
                  "measure" : "teaspoon",
                  "quantity" : 0.25,
                  "text" : "1/4 teaspoon cayenne pepper",
                  "weight" : 0.45
               },
               {
                  "food" : "russet potatoes",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_brsjy86bq09pzgbmr4ri8bnohrf7",
                  "image" : "https://www.edamam.com/food-img/71b/71b3756ecfd3d1efa075874377038b67.jpg",
                  "measure" : "pound",
                  "quantity" : 1,
                  "text" : "2 medium russet potatoes (about 1 pound), cut into 1-inch chunks",
                  "weight" : 453.59237
               },
               {
                  "food" : "diced tomatoes",
                  "foodCategory" : "canned vegetables",
                  "foodId" : "food_bnmkkwqa9h2p87bz171eoby0bsey",
                  "image" : "https://www.edamam.com/food-img/d4e/d4e8110d51db4311bc894167a8f77816.jpg",
                  "measure" : "ounce",
                  "quantity" : 14.5,
                  "text" : "1 (14.5-ounce) can cherry or diced tomatoes",
                  "weight" : 411.0680853125
               },
               {
                  "food" : "kosher salt",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_a1vgrj1bs8rd1majvmd9ubz8ttkg",
                  "image" : "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg",
                  "measure" : "teaspoon",
                  "quantity" : 1.5,
                  "text" : "1 1/2 teaspoons kosher salt",
                  "weight" : 7.28125000036931
               },
               {
                  "food" : "hard-boiled eggs",
                  "foodCategory" : "Eggs",
                  "foodId" : "food_a2y52zfbr22uq1ah5thnqac607ft",
                  "image" : "https://www.edamam.com/food-img/e54/e54c012fabed0f9cf211a817d1e23c5c.jpg",
                  "measure" : "<unit>",
                  "quantity" : 8,
                  "text" : "8 hard-boiled eggs, peeled",
                  "weight" : 320
               },
               {
                  "food" : "Cilantro leaves",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_alhzhuwb4lc7jnb5s6f02by60bzp",
                  "image" : "https://www.edamam.com/food-img/d57/d57e375b6ff99a90c7ee2b1990a1af36.jpg",
                  "measure" : "stem",
                  "quantity" : 1,
                  "text" : "Cilantro leaves with tender stems (for serving)",
                  "weight" : 7
               },
               {
                  "food" : "plain yogurt",
                  "foodCategory" : "yogurt",
                  "foodId" : "food_a79ojfkbgdeekgblqmky9bunr8f6",
                  "image" : "https://www.edamam.com/food-img/933/933eb3791b3a2175e007f1607d56b7e2.jpg",
                  "measure" : "cup",
                  "quantity" : 0.25,
                  "text" : "1/4 cup plain yogurt",
                  "weight" : 61.25
               },
               {
                  "food" : "Steamed basmati rice",
                  "foodCategory" : "grains",
                  "foodId" : "food_brqcp7fardef20b44y8riax4k0yz",
                  "image" : "https://www.edamam.com/food-img/43e/43e669c6de11504972da1ae1898ac19e.jpg",
                  "measure" : "serving",
                  "quantity" : 1,
                  "text" : "Steamed basmati rice or naan (for serving)",
                  "weight" : 200
               }
            ],
            "label" : "Egg Curry with Tomatoes and Cilantro",
            "mealType" : [
               "lunch/dinner"
            ],
            "shareAs" : "http://www.edamam.com/recipe/egg-curry-with-tomatoes-and-cilantro-a7470cd4237dc7a579391c5fe7e9dd88/tomatoes+onion+egg",
            "source" : "Epicurious",
            "totalDaily" : {
               "CA" : {
                  "label" : "Calcium",
                  "quantity" : 57.8235724228214,
                  "unit" : "%"
               },
               "CHOCDF" : {
                  "label" : "Carbs",
                  "quantity" : 56.9820111681979,
                  "unit" : "%"
               },
               "CHOLE" : {
                  "label" : "Cholesterol",
                  "quantity" : 400.520833333333,
                  "unit" : "%"
               },
               "ENERC_KCAL" : {
                  "label" : "Energy",
                  "quantity" : 76.48289364375,
                  "unit" : "%"
               },
               "FASAT" : {
                  "label" : "Saturated",
                  "quantity" : 71.4283183057812,
                  "unit" : "%"
               },
               "FAT" : {
                  "label" : "Fat",
                  "quantity" : 105.267931746587,
                  "unit" : "%"
               },
               "FE" : {
                  "label" : "Iron",
                  "quantity" : 94.1390666543471,
                  "unit" : "%"
               },
               "FIBTG" : {
                  "label" : "Fiber",
                  "quantity" : 79.21887691375,
                  "unit" : "%"
               },
               "FOLDFE" : {
                  "label" : "Folate equivalent (total)",
                  "quantity" : 113.96178641875,
                  "unit" : "%"
               },
               "K" : {
                  "label" : "Potassium",
                  "quantity" : 73.7716846834448,
                  "unit" : "%"
               },
               "MG" : {
                  "label" : "Magnesium",
                  "quantity" : 62.2786440133937,
                  "unit" : "%"
               },
               "NA" : {
                  "label" : "Sodium",
                  "quantity" : 156.924411963646,
                  "unit" : "%"
               },
               "NIA" : {
                  "label" : "Niacin (B3)",
                  "quantity" : 67.2859721221875,
                  "unit" : "%"
               },
               "P" : {
                  "label" : "Phosphorus",
                  "quantity" : 153.879632446875,
                  "unit" : "%"
               },
               "PROCNT" : {
                  "label" : "Protein",
                  "quantity" : 126.468070824937,
                  "unit" : "%"
               },
               "RIBF" : {
                  "label" : "Riboflavin (B2)",
                  "quantity" : 169.710466038221,
                  "unit" : "%"
               },
               "THIA" : {
                  "label" : "Thiamin (B1)",
                  "quantity" : 278.285441508073,
                  "unit" : "%"
               },
               "TOCPHA" : {
                  "label" : "Vitamin E",
                  "quantity" : 84.548107540625,
                  "unit" : "%"
               },
               "VITA_RAE" : {
                  "label" : "Vitamin A",
                  "quantity" : 67.9104018958333,
                  "unit" : "%"
               },
               "VITB12" : {
                  "label" : "Vitamin B12",
                  "quantity" : 157.442708333333,
                  "unit" : "%"
               },
               "VITB6A" : {
                  "label" : "Vitamin B6",
                  "quantity" : 204.48352554399,
                  "unit" : "%"
               },
               "VITC" : {
                  "label" : "Vitamin C",
                  "quantity" : 101.226225074306,
                  "unit" : "%"
               },
               "VITD" : {
                  "label" : "Vitamin D",
                  "quantity" : 47.3416666666667,
                  "unit" : "%"
               },
               "VITK1" : {
                  "label" : "Vitamin K",
                  "quantity" : 34.2890976776042,
                  "unit" : "%"
               },
               "ZN" : {
                  "label" : "Zinc",
                  "quantity" : 66.3132850647761,
                  "unit" : "%"
               }
            },
            "totalNutrients" : {
               "CA" : {
                  "label" : "Calcium",
                  "quantity" : 578.235724228214,
                  "unit" : "mg"
               },
               "CHOCDF" : {
                  "label" : "Carbs",
                  "quantity" : 170.946033504594,
                  "unit" : "g"
               },
               "CHOCDF.net" : {
                  "label" : "Carbohydrates (net)",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "CHOLE" : {
                  "label" : "Cholesterol",
                  "quantity" : 1201.5625,
                  "unit" : "mg"
               },
               "ENERC_KCAL" : {
                  "label" : "Energy",
                  "quantity" : 1529.657872875,
                  "unit" : "kcal"
               },
               "FAMS" : {
                  "label" : "Monounsaturated",
                  "quantity" : 35.515083619675,
                  "unit" : "g"
               },
               "FAPU" : {
                  "label" : "Polyunsaturated",
                  "quantity" : 10.5026053054906,
                  "unit" : "g"
               },
               "FASAT" : {
                  "label" : "Saturated",
                  "quantity" : 14.2856636611562,
                  "unit" : "g"
               },
               "FAT" : {
                  "label" : "Fat",
                  "quantity" : 68.4241556352813,
                  "unit" : "g"
               },
               "FATRN" : {
                  "label" : "Trans",
                  "quantity" : 0.2156,
                  "unit" : "g"
               },
               "FE" : {
                  "label" : "Iron",
                  "quantity" : 16.9450319977825,
                  "unit" : "mg"
               },
               "FIBTG" : {
                  "label" : "Fiber",
                  "quantity" : 19.8047192284375,
                  "unit" : "g"
               },
               "FOLAC" : {
                  "label" : "Folic acid",
                  "quantity" : 110,
                  "unit" : "Âµg"
               },
               "FOLDFE" : {
                  "label" : "Folate equivalent (total)",
                  "quantity" : 455.847145675,
                  "unit" : "Âµg"
               },
               "FOLFD" : {
                  "label" : "Folate (food)",
                  "quantity" : 267.847145675,
                  "unit" : "Âµg"
               },
               "K" : {
                  "label" : "Potassium",
                  "quantity" : 3467.2691801219,
                  "unit" : "mg"
               },
               "MG" : {
                  "label" : "Magnesium",
                  "quantity" : 261.570304856254,
                  "unit" : "mg"
               },
               "NA" : {
                  "label" : "Sodium",
                  "quantity" : 3766.18588712751,
                  "unit" : "mg"
               },
               "NIA" : {
                  "label" : "Niacin (B3)",
                  "quantity" : 10.76575553955,
                  "unit" : "mg"
               },
               "P" : {
                  "label" : "Phosphorus",
                  "quantity" : 1077.15742712813,
                  "unit" : "mg"
               },
               "PROCNT" : {
                  "label" : "Protein",
                  "quantity" : 63.2340354124687,
                  "unit" : "g"
               },
               "RIBF" : {
                  "label" : "Riboflavin (B2)",
                  "quantity" : 2.20623605849687,
                  "unit" : "mg"
               },
               "SUGAR" : {
                  "label" : "Sugars",
                  "quantity" : 25.8197706959687,
                  "unit" : "g"
               },
               "SUGAR.added" : {
                  "label" : "Sugars, added",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "Sugar.alcohol" : {
                  "label" : "Sugar alcohol",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "THIA" : {
                  "label" : "Thiamin (B1)",
                  "quantity" : 3.33942529809688,
                  "unit" : "mg"
               },
               "TOCPHA" : {
                  "label" : "Vitamin E",
                  "quantity" : 12.6822161310937,
                  "unit" : "mg"
               },
               "VITA_RAE" : {
                  "label" : "Vitamin A",
                  "quantity" : 611.1936170625,
                  "unit" : "Âµg"
               },
               "VITB12" : {
                  "label" : "Vitamin B12",
                  "quantity" : 3.778625,
                  "unit" : "Âµg"
               },
               "VITB6A" : {
                  "label" : "Vitamin B6",
                  "quantity" : 2.65828583207187,
                  "unit" : "mg"
               },
               "VITC" : {
                  "label" : "Vitamin C",
                  "quantity" : 91.103602566875,
                  "unit" : "mg"
               },
               "VITD" : {
                  "label" : "Vitamin D",
                  "quantity" : 7.10125,
                  "unit" : "Âµg"
               },
               "VITK1" : {
                  "label" : "Vitamin K",
                  "quantity" : 41.146917213125,
                  "unit" : "Âµg"
               },
               "WATER" : {
                  "label" : "Water",
                  "quantity" : 1259.54528159309,
                  "unit" : "g"
               },
               "ZN" : {
                  "label" : "Zinc",
                  "quantity" : 7.29446135712537,
                  "unit" : "mg"
               }
            },
            "totalTime" : 0,
            "totalWeight" : 1696.34170531287,
            "uri" : "http://www.edamam.com/ontologies/edamam.owl#recipe_a7470cd4237dc7a579391c5fe7e9dd88",
            "url" : "https://www.epicurious.com/recipes/food/views/egg-curry-with-tomatoes-and-cilantro",
            "yield" : 4
         }
      },
      {
         "_links" : {
            "self" : {
               "href" : "https://api.edamam.com/api/recipes/v2/adf121f56feb66e922cc155b049c691a?type=public&app_id=e1c9b8c2&app_key=783dafdf2a55bb4338bfdbc94a8b37eb",
               "title" : "Self"
            }
         },
         "recipe" : {
            "calories" : 1739.85300252364,
            "cautions" : [
               "Sulfites"
            ],
            "cuisineType" : [
               "french"
            ],
            "dietLabels" : [],
            "digest" : [
               {
                  "daily" : 154.132771938868,
                  "hasRDI" : true,
                  "label" : "Fat",
                  "schemaOrgTag" : "fatContent",
                  "sub" : [
                     {
                        "daily" : 182.371102617815,
                        "hasRDI" : true,
                        "label" : "Saturated",
                        "schemaOrgTag" : "saturatedFatContent",
                        "tag" : "FASAT",
                        "total" : 36.474220523563,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Trans",
                        "schemaOrgTag" : "transFatContent",
                        "tag" : "FATRN",
                        "total" : 0.762256,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Monounsaturated",
                        "schemaOrgTag" : null,
                        "tag" : "FAMS",
                        "total" : 40.1941926308362,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Polyunsaturated",
                        "schemaOrgTag" : null,
                        "tag" : "FAPU",
                        "total" : 16.4852968228196,
                        "unit" : "g"
                     }
                  ],
                  "tag" : "FAT",
                  "total" : 100.186301760264,
                  "unit" : "g"
               },
               {
                  "daily" : 49.110573879398,
                  "hasRDI" : true,
                  "label" : "Carbs",
                  "schemaOrgTag" : "carbohydrateContent",
                  "sub" : [
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Carbs (net)",
                        "schemaOrgTag" : null,
                        "tag" : "CHOCDF.net",
                        "total" : 0,
                        "unit" : "g"
                     },
                     {
                        "daily" : 47.874188757362,
                        "hasRDI" : true,
                        "label" : "Fiber",
                        "schemaOrgTag" : "fiberContent",
                        "tag" : "FIBTG",
                        "total" : 11.9685471893405,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Sugars",
                        "schemaOrgTag" : "sugarContent",
                        "tag" : "SUGAR",
                        "total" : 13.0369208754418,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Sugars, added",
                        "schemaOrgTag" : null,
                        "tag" : "SUGAR.added",
                        "total" : 0,
                        "unit" : "g"
                     }
                  ],
                  "tag" : "CHOCDF",
                  "total" : 147.331721638194,
                  "unit" : "g"
               },
               {
                  "daily" : 117.51050818444,
                  "hasRDI" : true,
                  "label" : "Protein",
                  "schemaOrgTag" : "proteinContent",
                  "tag" : "PROCNT",
                  "total" : 58.75525409222,
                  "unit" : "g"
               },
               {
                  "daily" : 261.736666666667,
                  "hasRDI" : true,
                  "label" : "Cholesterol",
                  "schemaOrgTag" : "cholesterolContent",
                  "tag" : "CHOLE",
                  "total" : 785.21,
                  "unit" : "mg"
               },
               {
                  "daily" : 80.493866439851,
                  "hasRDI" : true,
                  "label" : "Sodium",
                  "schemaOrgTag" : "sodiumContent",
                  "tag" : "NA",
                  "total" : 1931.85279455642,
                  "unit" : "mg"
               },
               {
                  "daily" : 17.5457749545364,
                  "hasRDI" : true,
                  "label" : "Calcium",
                  "schemaOrgTag" : null,
                  "tag" : "CA",
                  "total" : 175.457749545364,
                  "unit" : "mg"
               },
               {
                  "daily" : 31.6294312217083,
                  "hasRDI" : true,
                  "label" : "Magnesium",
                  "schemaOrgTag" : null,
                  "tag" : "MG",
                  "total" : 132.843611131175,
                  "unit" : "mg"
               },
               {
                  "daily" : 29.356312414353,
                  "hasRDI" : true,
                  "label" : "Potassium",
                  "schemaOrgTag" : null,
                  "tag" : "K",
                  "total" : 1379.74668347459,
                  "unit" : "mg"
               },
               {
                  "daily" : 52.4963016617049,
                  "hasRDI" : true,
                  "label" : "Iron",
                  "schemaOrgTag" : null,
                  "tag" : "FE",
                  "total" : 9.44933429910689,
                  "unit" : "mg"
               },
               {
                  "daily" : 53.9225734646136,
                  "hasRDI" : true,
                  "label" : "Zinc",
                  "schemaOrgTag" : null,
                  "tag" : "ZN",
                  "total" : 5.93148308110749,
                  "unit" : "mg"
               },
               {
                  "daily" : 121.104585417425,
                  "hasRDI" : true,
                  "label" : "Phosphorus",
                  "schemaOrgTag" : null,
                  "tag" : "P",
                  "total" : 847.732097921973,
                  "unit" : "mg"
               },
               {
                  "daily" : 50.6960606230644,
                  "hasRDI" : true,
                  "label" : "Vitamin A",
                  "schemaOrgTag" : null,
                  "tag" : "VITA_RAE",
                  "total" : 456.26454560758,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 34.4332862268732,
                  "hasRDI" : true,
                  "label" : "Vitamin C",
                  "schemaOrgTag" : null,
                  "tag" : "VITC",
                  "total" : 30.9899576041859,
                  "unit" : "mg"
               },
               {
                  "daily" : 221.165070627608,
                  "hasRDI" : true,
                  "label" : "Thiamin (B1)",
                  "schemaOrgTag" : null,
                  "tag" : "THIA",
                  "total" : 2.6539808475313,
                  "unit" : "mg"
               },
               {
                  "daily" : 117.98409030855,
                  "hasRDI" : true,
                  "label" : "Riboflavin (B2)",
                  "schemaOrgTag" : null,
                  "tag" : "RIBF",
                  "total" : 1.53379317401115,
                  "unit" : "mg"
               },
               {
                  "daily" : 94.5192231334478,
                  "hasRDI" : true,
                  "label" : "Niacin (B3)",
                  "schemaOrgTag" : null,
                  "tag" : "NIA",
                  "total" : 15.1230757013517,
                  "unit" : "mg"
               },
               {
                  "daily" : 108.629141612418,
                  "hasRDI" : true,
                  "label" : "Vitamin B6",
                  "schemaOrgTag" : null,
                  "tag" : "VITB6A",
                  "total" : 1.41217884096143,
                  "unit" : "mg"
               },
               {
                  "daily" : 135.710369220711,
                  "hasRDI" : true,
                  "label" : "Folate equivalent (total)",
                  "schemaOrgTag" : null,
                  "tag" : "FOLDFE",
                  "total" : 542.841476882844,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Folate (food)",
                  "schemaOrgTag" : null,
                  "tag" : "FOLFD",
                  "total" : 193.401476882844,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Folic acid",
                  "schemaOrgTag" : null,
                  "tag" : "FOLAC",
                  "total" : 205.92,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 101.039166666667,
                  "hasRDI" : true,
                  "label" : "Vitamin B12",
                  "schemaOrgTag" : null,
                  "tag" : "VITB12",
                  "total" : 2.42494,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 28.9933333333333,
                  "hasRDI" : true,
                  "label" : "Vitamin D",
                  "schemaOrgTag" : null,
                  "tag" : "VITD",
                  "total" : 4.349,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 26.7058673569572,
                  "hasRDI" : true,
                  "label" : "Vitamin E",
                  "schemaOrgTag" : null,
                  "tag" : "TOCPHA",
                  "total" : 4.00588010354359,
                  "unit" : "mg"
               },
               {
                  "daily" : 19.4152203349078,
                  "hasRDI" : true,
                  "label" : "Vitamin K",
                  "schemaOrgTag" : null,
                  "tag" : "VITK1",
                  "total" : 23.2982644018893,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Sugar alcohols",
                  "schemaOrgTag" : null,
                  "tag" : "Sugar.alcohol",
                  "total" : 0,
                  "unit" : "g"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Water",
                  "schemaOrgTag" : null,
                  "tag" : "WATER",
                  "total" : 487.051572259926,
                  "unit" : "g"
               }
            ],
            "dishType" : [
               "main course"
            ],
            "healthLabels" : [
               "Sugar-Conscious",
               "Gluten-Free",
               "Wheat-Free",
               "Peanut-Free",
               "Tree-Nut-Free",
               "Soy-Free",
               "Fish-Free",
               "Shellfish-Free",
               "Crustacean-Free",
               "Celery-Free",
               "Mustard-Free",
               "Sesame-Free",
               "Lupine-Free",
               "Mollusk-Free",
               "Alcohol-Free",
               "Sulfite-Free"
            ],
            "image" : "https://edamam-product-images.s3.amazonaws.com/web-img/ef2/ef2e2256e38b429e0951d2c1c0754936.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=11ddc67f76fe5a2345bd6a71b1b44e42c0fe25f3e6b9614acd39466687d1540b",
            "images" : {
               "REGULAR" : {
                  "height" : 300,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/ef2/ef2e2256e38b429e0951d2c1c0754936.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=11ddc67f76fe5a2345bd6a71b1b44e42c0fe25f3e6b9614acd39466687d1540b",
                  "width" : 300
               },
               "SMALL" : {
                  "height" : 200,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/ef2/ef2e2256e38b429e0951d2c1c0754936-m.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=73ac12bbf6d82d7ca84bc36c04b7333a95b066e84a99cf9da11a7bec5a219c2a",
                  "width" : 200
               },
               "THUMBNAIL" : {
                  "height" : 100,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/ef2/ef2e2256e38b429e0951d2c1c0754936-s.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=7c718d31517e05123f6bee019845724f90553ed1733c13e6c6bc53b6f70616cb",
                  "width" : 100
               }
            },
            "ingredientLines" : [
               "6 strips bacon",
               "1 medium onion, finely chopped (about 1 cup)",
               "2 medium tomatoes, finely chopped (about 1 cup)",
               "Kosher salt and freshly ground black pepper",
               "Pinch red pepper flakes",
               "1 cup quick cooking grits",
               "1 tablespoon butter",
               "4 eggs",
               "1 tablespoon finely sliced chives"
            ],
            "ingredients" : [
               {
                  "food" : "bacon",
                  "foodCategory" : "cured meats",
                  "foodId" : "food_av0awb0bgs18qub01sd9kbx44b61",
                  "image" : "https://www.edamam.com/food-img/d42/d426884a125fa39a70d5a5d7217864ec.jpg",
                  "measure" : "strip",
                  "quantity" : 6,
                  "text" : "6 strips bacon",
                  "weight" : 174
               },
               {
                  "food" : "onion",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_bmrvi4ob4binw9a5m7l07amlfcoy",
                  "image" : "https://www.edamam.com/food-img/205/205e6bf2399b85d34741892ef91cc603.jpg",
                  "measure" : "cup",
                  "quantity" : 1,
                  "text" : "1 medium onion, finely chopped (about 1 cup)",
                  "weight" : 160
               },
               {
                  "food" : "tomatoes",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_a6k79rrahp8fe2b26zussa3wtkqh",
                  "image" : "https://www.edamam.com/food-img/23e/23e727a14f1035bdc2733bb0477efbd2.jpg",
                  "measure" : "cup",
                  "quantity" : 1,
                  "text" : "2 medium tomatoes, finely chopped (about 1 cup)",
                  "weight" : 149
               },
               {
                  "food" : "Kosher salt",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_a1vgrj1bs8rd1majvmd9ubz8ttkg",
                  "image" : "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg",
                  "measure" : null,
                  "quantity" : 0,
                  "text" : "Kosher salt and freshly ground black pepper",
                  "weight" : 4.96948906250037
               },
               {
                  "food" : "black pepper",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_b6ywzluaaxv02wad7s1r9ag4py89",
                  "image" : "https://www.edamam.com/food-img/c6e/c6e5c3bd8d3bc15175d9766971a4d1b2.jpg",
                  "measure" : null,
                  "quantity" : 0,
                  "text" : "Kosher salt and freshly ground black pepper",
                  "weight" : 2.48474453125018
               },
               {
                  "food" : "red pepper flakes",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_bispmxiaijcuxcagex14mbhk2o48",
                  "image" : "https://www.edamam.com/food-img/6cb/6cb8e4510251a322178f6e191b3a7b1b.jpeg",
                  "measure" : "pinch",
                  "quantity" : 1,
                  "text" : "Pinch red pepper flakes",
                  "weight" : 0.0481770833944231
               },
               {
                  "food" : "grits",
                  "foodCategory" : "ready-to-eat cereals",
                  "foodId" : "food_axnhyzqblo14jxabouwarbc2bs7l",
                  "image" : "https://www.edamam.com/food-img/78c/78ce41c9ac3abdcf8857ba7c5aae47ce.jpg",
                  "measure" : "cup",
                  "quantity" : 1,
                  "text" : "1 cup quick cooking grits",
                  "weight" : 156
               },
               {
                  "food" : "butter",
                  "foodCategory" : "Dairy",
                  "foodId" : "food_awz3iefajbk1fwahq9logahmgltj",
                  "image" : "https://www.edamam.com/food-img/713/71397239b670d88c04faa8d05035cab4.jpg",
                  "measure" : "tablespoon",
                  "quantity" : 1,
                  "text" : "1 tablespoon butter",
                  "weight" : 14.2
               },
               {
                  "food" : "eggs",
                  "foodCategory" : "Eggs",
                  "foodId" : "food_bhpradua77pk16aipcvzeayg732r",
                  "image" : "https://www.edamam.com/food-img/a7e/a7ec7c337cb47c6550b3b118e357f077.jpg",
                  "measure" : "<unit>",
                  "quantity" : 4,
                  "text" : "4 eggs",
                  "weight" : 172
               },
               {
                  "food" : "chives",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_btg1uzjak79lawbirsitkaeai60l",
                  "image" : "https://www.edamam.com/food-img/f3f/f3f48643a924ba174b894e979cb48620.jpg",
                  "measure" : "tablespoon",
                  "quantity" : 1,
                  "text" : "1 tablespoon finely sliced chives",
                  "weight" : 3
               }
            ],
            "label" : "Eggs Baked on Grits With Bacon and Tomatoes Recipe",
            "mealType" : [
               "lunch/dinner"
            ],
            "shareAs" : "http://www.edamam.com/recipe/eggs-baked-on-grits-with-bacon-and-tomatoes-recipe-adf121f56feb66e922cc155b049c691a/tomatoes+onion+egg",
            "source" : "Serious Eats",
            "totalDaily" : {
               "CA" : {
                  "label" : "Calcium",
                  "quantity" : 17.5457749545364,
                  "unit" : "%"
               },
               "CHOCDF" : {
                  "label" : "Carbs",
                  "quantity" : 49.110573879398,
                  "unit" : "%"
               },
               "CHOLE" : {
                  "label" : "Cholesterol",
                  "quantity" : 261.736666666667,
                  "unit" : "%"
               },
               "ENERC_KCAL" : {
                  "label" : "Energy",
                  "quantity" : 86.9926501261818,
                  "unit" : "%"
               },
               "FASAT" : {
                  "label" : "Saturated",
                  "quantity" : 182.371102617815,
                  "unit" : "%"
               },
               "FAT" : {
                  "label" : "Fat",
                  "quantity" : 154.132771938868,
                  "unit" : "%"
               },
               "FE" : {
                  "label" : "Iron",
                  "quantity" : 52.4963016617049,
                  "unit" : "%"
               },
               "FIBTG" : {
                  "label" : "Fiber",
                  "quantity" : 47.874188757362,
                  "unit" : "%"
               },
               "FOLDFE" : {
                  "label" : "Folate equivalent (total)",
                  "quantity" : 135.710369220711,
                  "unit" : "%"
               },
               "K" : {
                  "label" : "Potassium",
                  "quantity" : 29.356312414353,
                  "unit" : "%"
               },
               "MG" : {
                  "label" : "Magnesium",
                  "quantity" : 31.6294312217083,
                  "unit" : "%"
               },
               "NA" : {
                  "label" : "Sodium",
                  "quantity" : 80.493866439851,
                  "unit" : "%"
               },
               "NIA" : {
                  "label" : "Niacin (B3)",
                  "quantity" : 94.5192231334478,
                  "unit" : "%"
               },
               "P" : {
                  "label" : "Phosphorus",
                  "quantity" : 121.104585417425,
                  "unit" : "%"
               },
               "PROCNT" : {
                  "label" : "Protein",
                  "quantity" : 117.51050818444,
                  "unit" : "%"
               },
               "RIBF" : {
                  "label" : "Riboflavin (B2)",
                  "quantity" : 117.98409030855,
                  "unit" : "%"
               },
               "THIA" : {
                  "label" : "Thiamin (B1)",
                  "quantity" : 221.165070627608,
                  "unit" : "%"
               },
               "TOCPHA" : {
                  "label" : "Vitamin E",
                  "quantity" : 26.7058673569572,
                  "unit" : "%"
               },
               "VITA_RAE" : {
                  "label" : "Vitamin A",
                  "quantity" : 50.6960606230644,
                  "unit" : "%"
               },
               "VITB12" : {
                  "label" : "Vitamin B12",
                  "quantity" : 101.039166666667,
                  "unit" : "%"
               },
               "VITB6A" : {
                  "label" : "Vitamin B6",
                  "quantity" : 108.629141612418,
                  "unit" : "%"
               },
               "VITC" : {
                  "label" : "Vitamin C",
                  "quantity" : 34.4332862268732,
                  "unit" : "%"
               },
               "VITD" : {
                  "label" : "Vitamin D",
                  "quantity" : 28.9933333333333,
                  "unit" : "%"
               },
               "VITK1" : {
                  "label" : "Vitamin K",
                  "quantity" : 19.4152203349078,
                  "unit" : "%"
               },
               "ZN" : {
                  "label" : "Zinc",
                  "quantity" : 53.9225734646136,
                  "unit" : "%"
               }
            },
            "totalNutrients" : {
               "CA" : {
                  "label" : "Calcium",
                  "quantity" : 175.457749545364,
                  "unit" : "mg"
               },
               "CHOCDF" : {
                  "label" : "Carbs",
                  "quantity" : 147.331721638194,
                  "unit" : "g"
               },
               "CHOCDF.net" : {
                  "label" : "Carbohydrates (net)",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "CHOLE" : {
                  "label" : "Cholesterol",
                  "quantity" : 785.21,
                  "unit" : "mg"
               },
               "ENERC_KCAL" : {
                  "label" : "Energy",
                  "quantity" : 1739.85300252364,
                  "unit" : "kcal"
               },
               "FAMS" : {
                  "label" : "Monounsaturated",
                  "quantity" : 40.1941926308362,
                  "unit" : "g"
               },
               "FAPU" : {
                  "label" : "Polyunsaturated",
                  "quantity" : 16.4852968228196,
                  "unit" : "g"
               },
               "FASAT" : {
                  "label" : "Saturated",
                  "quantity" : 36.474220523563,
                  "unit" : "g"
               },
               "FAT" : {
                  "label" : "Fat",
                  "quantity" : 100.186301760264,
                  "unit" : "g"
               },
               "FATRN" : {
                  "label" : "Trans",
                  "quantity" : 0.762256,
                  "unit" : "g"
               },
               "FE" : {
                  "label" : "Iron",
                  "quantity" : 9.44933429910689,
                  "unit" : "mg"
               },
               "FIBTG" : {
                  "label" : "Fiber",
                  "quantity" : 11.9685471893405,
                  "unit" : "g"
               },
               "FOLAC" : {
                  "label" : "Folic acid",
                  "quantity" : 205.92,
                  "unit" : "Âµg"
               },
               "FOLDFE" : {
                  "label" : "Folate equivalent (total)",
                  "quantity" : 542.841476882844,
                  "unit" : "Âµg"
               },
               "FOLFD" : {
                  "label" : "Folate (food)",
                  "quantity" : 193.401476882844,
                  "unit" : "Âµg"
               },
               "K" : {
                  "label" : "Potassium",
                  "quantity" : 1379.74668347459,
                  "unit" : "mg"
               },
               "MG" : {
                  "label" : "Magnesium",
                  "quantity" : 132.843611131175,
                  "unit" : "mg"
               },
               "NA" : {
                  "label" : "Sodium",
                  "quantity" : 1931.85279455642,
                  "unit" : "mg"
               },
               "NIA" : {
                  "label" : "Niacin (B3)",
                  "quantity" : 15.1230757013517,
                  "unit" : "mg"
               },
               "P" : {
                  "label" : "Phosphorus",
                  "quantity" : 847.732097921973,
                  "unit" : "mg"
               },
               "PROCNT" : {
                  "label" : "Protein",
                  "quantity" : 58.75525409222,
                  "unit" : "g"
               },
               "RIBF" : {
                  "label" : "Riboflavin (B2)",
                  "quantity" : 1.53379317401115,
                  "unit" : "mg"
               },
               "SUGAR" : {
                  "label" : "Sugars",
                  "quantity" : 13.0369208754418,
                  "unit" : "g"
               },
               "SUGAR.added" : {
                  "label" : "Sugars, added",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "Sugar.alcohol" : {
                  "label" : "Sugar alcohol",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "THIA" : {
                  "label" : "Thiamin (B1)",
                  "quantity" : 2.6539808475313,
                  "unit" : "mg"
               },
               "TOCPHA" : {
                  "label" : "Vitamin E",
                  "quantity" : 4.00588010354359,
                  "unit" : "mg"
               },
               "VITA_RAE" : {
                  "label" : "Vitamin A",
                  "quantity" : 456.26454560758,
                  "unit" : "Âµg"
               },
               "VITB12" : {
                  "label" : "Vitamin B12",
                  "quantity" : 2.42494,
                  "unit" : "Âµg"
               },
               "VITB6A" : {
                  "label" : "Vitamin B6",
                  "quantity" : 1.41217884096143,
                  "unit" : "mg"
               },
               "VITC" : {
                  "label" : "Vitamin C",
                  "quantity" : 30.9899576041859,
                  "unit" : "mg"
               },
               "VITD" : {
                  "label" : "Vitamin D",
                  "quantity" : 4.349,
                  "unit" : "Âµg"
               },
               "VITK1" : {
                  "label" : "Vitamin K",
                  "quantity" : 23.2982644018893,
                  "unit" : "Âµg"
               },
               "WATER" : {
                  "label" : "Water",
                  "quantity" : 487.051572259926,
                  "unit" : "g"
               },
               "ZN" : {
                  "label" : "Zinc",
                  "quantity" : 5.93148308110749,
                  "unit" : "mg"
               }
            },
            "totalTime" : 30,
            "totalWeight" : 832.073136549637,
            "uri" : "http://www.edamam.com/ontologies/edamam.owl#recipe_adf121f56feb66e922cc155b049c691a",
            "url" : "http://www.seriouseats.com/recipes/2013/07/grits-eggs-bacon-tomato-recipe.html",
            "yield" : 4
         }
      },
      {
         "_links" : {
            "self" : {
               "href" : "https://api.edamam.com/api/recipes/v2/bcc13774610a92d29f8f6d8bdf99704b?type=public&app_id=e1c9b8c2&app_key=783dafdf2a55bb4338bfdbc94a8b37eb",
               "title" : "Self"
            }
         },
         "recipe" : {
            "calories" : 503.324,
            "cautions" : [],
            "cuisineType" : [
               "american"
            ],
            "dietLabels" : [
               "Low-Carb"
            ],
            "digest" : [
               {
                  "daily" : 62.8379230769231,
                  "hasRDI" : true,
                  "label" : "Fat",
                  "schemaOrgTag" : "fatContent",
                  "sub" : [
                     {
                        "daily" : 29.722625,
                        "hasRDI" : true,
                        "label" : "Saturated",
                        "schemaOrgTag" : "saturatedFatContent",
                        "tag" : "FASAT",
                        "total" : 5.944525,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Trans",
                        "schemaOrgTag" : "transFatContent",
                        "tag" : "FATRN",
                        "total" : 0.26378,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Monounsaturated",
                        "schemaOrgTag" : null,
                        "tag" : "FAMS",
                        "total" : 24.96816,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Polyunsaturated",
                        "schemaOrgTag" : null,
                        "tag" : "FAPU",
                        "total" : 7.47946,
                        "unit" : "g"
                     }
                  ],
                  "tag" : "FAT",
                  "total" : 40.84465,
                  "unit" : "g"
               },
               {
                  "daily" : 5.71037,
                  "hasRDI" : true,
                  "label" : "Carbs",
                  "schemaOrgTag" : "carbohydrateContent",
                  "sub" : [
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Carbs (net)",
                        "schemaOrgTag" : null,
                        "tag" : "CHOCDF.net",
                        "total" : 0,
                        "unit" : "g"
                     },
                     {
                        "daily" : 13.968,
                        "hasRDI" : true,
                        "label" : "Fiber",
                        "schemaOrgTag" : "fiberContent",
                        "tag" : "FIBTG",
                        "total" : 3.492,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Sugars",
                        "schemaOrgTag" : "sugarContent",
                        "tag" : "SUGAR",
                        "total" : 11.6157,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Sugars, added",
                        "schemaOrgTag" : null,
                        "tag" : "SUGAR.added",
                        "total" : 4.1916,
                        "unit" : "g"
                     }
                  ],
                  "tag" : "CHOCDF",
                  "total" : 17.13111,
                  "unit" : "g"
               },
               {
                  "daily" : 37.5564,
                  "hasRDI" : true,
                  "label" : "Protein",
                  "schemaOrgTag" : "proteinContent",
                  "tag" : "PROCNT",
                  "total" : 18.7782,
                  "unit" : "g"
               },
               {
                  "daily" : 159.96,
                  "hasRDI" : true,
                  "label" : "Cholesterol",
                  "schemaOrgTag" : "cholesterolContent",
                  "tag" : "CHOLE",
                  "total" : 479.88,
                  "unit" : "mg"
               },
               {
                  "daily" : 27.8850616329385,
                  "hasRDI" : true,
                  "label" : "Sodium",
                  "schemaOrgTag" : "sodiumContent",
                  "tag" : "NA",
                  "total" : 669.241479190523,
                  "unit" : "mg"
               },
               {
                  "daily" : 10.9173250000015,
                  "hasRDI" : true,
                  "label" : "Calcium",
                  "schemaOrgTag" : null,
                  "tag" : "CA",
                  "total" : 109.173250000015,
                  "unit" : "mg"
               },
               {
                  "daily" : 11.6136036706351,
                  "hasRDI" : true,
                  "label" : "Magnesium",
                  "schemaOrgTag" : null,
                  "tag" : "MG",
                  "total" : 48.7771354166673,
                  "unit" : "mg"
               },
               {
                  "daily" : 17.7392783687944,
                  "hasRDI" : true,
                  "label" : "Potassium",
                  "schemaOrgTag" : null,
                  "tag" : "K",
                  "total" : 833.746083333338,
                  "unit" : "mg"
               },
               {
                  "daily" : 17.7489149305567,
                  "hasRDI" : true,
                  "label" : "Iron",
                  "schemaOrgTag" : null,
                  "tag" : "FE",
                  "total" : 3.1948046875002,
                  "unit" : "mg"
               },
               {
                  "daily" : 19.7084867424248,
                  "hasRDI" : true,
                  "label" : "Zinc",
                  "schemaOrgTag" : null,
                  "tag" : "ZN",
                  "total" : 2.16793354166673,
                  "unit" : "mg"
               },
               {
                  "daily" : 46.08,
                  "hasRDI" : true,
                  "label" : "Phosphorus",
                  "schemaOrgTag" : null,
                  "tag" : "P",
                  "total" : 322.56,
                  "unit" : "mg"
               },
               {
                  "daily" : 35.2466666666667,
                  "hasRDI" : true,
                  "label" : "Vitamin A",
                  "schemaOrgTag" : null,
                  "tag" : "VITA_RAE",
                  "total" : 317.22,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 40.9966666666667,
                  "hasRDI" : true,
                  "label" : "Vitamin C",
                  "schemaOrgTag" : null,
                  "tag" : "VITC",
                  "total" : 36.897,
                  "unit" : "mg"
               },
               {
                  "daily" : 12.72875,
                  "hasRDI" : true,
                  "label" : "Thiamin (B1)",
                  "schemaOrgTag" : null,
                  "tag" : "THIA",
                  "total" : 0.152745,
                  "unit" : "mg"
               },
               {
                  "daily" : 50.1244615384615,
                  "hasRDI" : true,
                  "label" : "Riboflavin (B2)",
                  "schemaOrgTag" : null,
                  "tag" : "RIBF",
                  "total" : 0.651618,
                  "unit" : "mg"
               },
               {
                  "daily" : 10.5811875,
                  "hasRDI" : true,
                  "label" : "Niacin (B3)",
                  "schemaOrgTag" : null,
                  "tag" : "NIA",
                  "total" : 1.69299,
                  "unit" : "mg"
               },
               {
                  "daily" : 33.6346153846154,
                  "hasRDI" : true,
                  "label" : "Vitamin B6",
                  "schemaOrgTag" : null,
                  "tag" : "VITB6A",
                  "total" : 0.43725,
                  "unit" : "mg"
               },
               {
                  "daily" : 26.98875,
                  "hasRDI" : true,
                  "label" : "Folate equivalent (total)",
                  "schemaOrgTag" : null,
                  "tag" : "FOLDFE",
                  "total" : 107.955,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Folate (food)",
                  "schemaOrgTag" : null,
                  "tag" : "FOLFD",
                  "total" : 107.955,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Folic acid",
                  "schemaOrgTag" : null,
                  "tag" : "FOLAC",
                  "total" : 0,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 47.8375,
                  "hasRDI" : true,
                  "label" : "Vitamin B12",
                  "schemaOrgTag" : null,
                  "tag" : "VITB12",
                  "total" : 1.1481,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 17.2,
                  "hasRDI" : true,
                  "label" : "Vitamin D",
                  "schemaOrgTag" : null,
                  "tag" : "VITD",
                  "total" : 2.58,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 59.2593333333333,
                  "hasRDI" : true,
                  "label" : "Vitamin E",
                  "schemaOrgTag" : null,
                  "tag" : "TOCPHA",
                  "total" : 8.8889,
                  "unit" : "mg"
               },
               {
                  "daily" : 42.39875,
                  "hasRDI" : true,
                  "label" : "Vitamin K",
                  "schemaOrgTag" : null,
                  "tag" : "VITK1",
                  "total" : 50.8785,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Sugar alcohols",
                  "schemaOrgTag" : null,
                  "tag" : "Sugar.alcohol",
                  "total" : 0,
                  "unit" : "g"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Water",
                  "schemaOrgTag" : null,
                  "tag" : "WATER",
                  "total" : 350.147217083333,
                  "unit" : "g"
               }
            ],
            "dishType" : [
               "starter"
            ],
            "healthLabels" : [
               "Sugar-Conscious",
               "Kidney-Friendly",
               "Keto-Friendly",
               "Vegetarian",
               "Pescatarian",
               "Dairy-Free",
               "Gluten-Free",
               "Wheat-Free",
               "Peanut-Free",
               "Tree-Nut-Free",
               "Soy-Free",
               "Fish-Free",
               "Shellfish-Free",
               "Pork-Free",
               "Red-Meat-Free",
               "Crustacean-Free",
               "Celery-Free",
               "Mustard-Free",
               "Sesame-Free",
               "Lupine-Free",
               "Mollusk-Free",
               "Alcohol-Free",
               "Kosher"
            ],
            "image" : "https://edamam-product-images.s3.amazonaws.com/web-img/327/327875cb29449733d6b12c96ce099649.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=3c13f394b08ce7d4ee84f4ecb206d77cfda98dcc86f31b1c00e26c54367f49bc",
            "images" : {
               "LARGE" : {
                  "height" : 600,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/327/327875cb29449733d6b12c96ce099649-l.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3599&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=2acdcb40dba335d328641c09a1a4353fdc4e92a33255d11506b26f1189ea1413",
                  "width" : 600
               },
               "REGULAR" : {
                  "height" : 300,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/327/327875cb29449733d6b12c96ce099649.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=3c13f394b08ce7d4ee84f4ecb206d77cfda98dcc86f31b1c00e26c54367f49bc",
                  "width" : 300
               },
               "SMALL" : {
                  "height" : 200,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/327/327875cb29449733d6b12c96ce099649-m.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=d09a7234a07c22b23f4c044e6be9b9ca4c946d99d224b5ac5f49772fd125bc45",
                  "width" : 200
               },
               "THUMBNAIL" : {
                  "height" : 100,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/327/327875cb29449733d6b12c96ce099649-s.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=7dae3022e2aeefc84518eddd56d3cf08f2c8f16a2131ed2fe968a3b32f6a2e84",
                  "width" : 100
               }
            },
            "ingredientLines" : [
               "2 medium tomatoes",
               "3 eggs, beaten",
               "1/4 teaspoon kosher salt",
               "2 tablespoons vegetable oil",
               "1 green onion diced",
               "1/2 inch piece of ginger, grated",
               "1 teaspoon sugar"
            ],
            "ingredients" : [
               {
                  "food" : "tomatoes",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_a6k79rrahp8fe2b26zussa3wtkqh",
                  "image" : "https://www.edamam.com/food-img/23e/23e727a14f1035bdc2733bb0477efbd2.jpg",
                  "measure" : "<unit>",
                  "quantity" : 2,
                  "text" : "2 medium tomatoes",
                  "weight" : 246
               },
               {
                  "food" : "eggs",
                  "foodCategory" : "Eggs",
                  "foodId" : "food_bhpradua77pk16aipcvzeayg732r",
                  "image" : "https://www.edamam.com/food-img/a7e/a7ec7c337cb47c6550b3b118e357f077.jpg",
                  "measure" : "<unit>",
                  "quantity" : 3,
                  "text" : "3 eggs, beaten",
                  "weight" : 129
               },
               {
                  "food" : "kosher salt",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_a1vgrj1bs8rd1majvmd9ubz8ttkg",
                  "image" : "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg",
                  "measure" : "teaspoon",
                  "quantity" : 0.25,
                  "text" : "1/4 teaspoon kosher salt",
                  "weight" : 1.21354166672822
               },
               {
                  "food" : "vegetable oil",
                  "foodCategory" : "Oils",
                  "foodId" : "food_bt1mzi2ah2sfg8bv7no1qai83w8s",
                  "image" : "https://www.edamam.com/food-img/6e5/6e51a63a6300a8ea1b4c4cc68dfaba33.jpg",
                  "measure" : "tablespoon",
                  "quantity" : 2,
                  "text" : "2 tablespoons vegetable oil",
                  "weight" : 28
               },
               {
                  "food" : "green onion",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_bknlkyzbuzo27pb11whr4bttkuy6",
                  "image" : "https://www.edamam.com/food-img/b89/b89986ed6aa466285bdd99bac34b3c46.jpg",
                  "measure" : "<unit>",
                  "quantity" : 1,
                  "text" : "1 green onion diced",
                  "weight" : 15
               },
               {
                  "food" : "piece of ginger",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_bi2ki2xb5zmmvbaiwf7ztbgktzp6",
                  "image" : "https://www.edamam.com/food-img/b9c/b9c06ef451ef29513880af0a53ebbaa6.jpg",
                  "measure" : "inch",
                  "quantity" : 0.5,
                  "text" : "1/2 inch piece of ginger, grated",
                  "weight" : 7.5
               },
               {
                  "food" : "sugar",
                  "foodCategory" : "sugars",
                  "foodId" : "food_axi2ijobrk819yb0adceobnhm1c2",
                  "image" : "https://www.edamam.com/food-img/ecb/ecb3f5aaed96d0188c21b8369be07765.jpg",
                  "measure" : "teaspoon",
                  "quantity" : 1,
                  "text" : "1 teaspoon sugar",
                  "weight" : 4.2
               }
            ],
            "label" : "Beijing-Style Scrambled Eggs With Tomatoes",
            "mealType" : [
               "breakfast"
            ],
            "shareAs" : "http://www.edamam.com/recipe/beijing-style-scrambled-eggs-with-tomatoes-bcc13774610a92d29f8f6d8bdf99704b/tomatoes+onion+egg",
            "source" : "San Francisco Gate",
            "totalDaily" : {
               "CA" : {
                  "label" : "Calcium",
                  "quantity" : 10.9173250000015,
                  "unit" : "%"
               },
               "CHOCDF" : {
                  "label" : "Carbs",
                  "quantity" : 5.71037,
                  "unit" : "%"
               },
               "CHOLE" : {
                  "label" : "Cholesterol",
                  "quantity" : 159.96,
                  "unit" : "%"
               },
               "ENERC_KCAL" : {
                  "label" : "Energy",
                  "quantity" : 25.1662,
                  "unit" : "%"
               },
               "FASAT" : {
                  "label" : "Saturated",
                  "quantity" : 29.722625,
                  "unit" : "%"
               },
               "FAT" : {
                  "label" : "Fat",
                  "quantity" : 62.8379230769231,
                  "unit" : "%"
               },
               "FE" : {
                  "label" : "Iron",
                  "quantity" : 17.7489149305567,
                  "unit" : "%"
               },
               "FIBTG" : {
                  "label" : "Fiber",
                  "quantity" : 13.968,
                  "unit" : "%"
               },
               "FOLDFE" : {
                  "label" : "Folate equivalent (total)",
                  "quantity" : 26.98875,
                  "unit" : "%"
               },
               "K" : {
                  "label" : "Potassium",
                  "quantity" : 17.7392783687944,
                  "unit" : "%"
               },
               "MG" : {
                  "label" : "Magnesium",
                  "quantity" : 11.6136036706351,
                  "unit" : "%"
               },
               "NA" : {
                  "label" : "Sodium",
                  "quantity" : 27.8850616329385,
                  "unit" : "%"
               },
               "NIA" : {
                  "label" : "Niacin (B3)",
                  "quantity" : 10.5811875,
                  "unit" : "%"
               },
               "P" : {
                  "label" : "Phosphorus",
                  "quantity" : 46.08,
                  "unit" : "%"
               },
               "PROCNT" : {
                  "label" : "Protein",
                  "quantity" : 37.5564,
                  "unit" : "%"
               },
               "RIBF" : {
                  "label" : "Riboflavin (B2)",
                  "quantity" : 50.1244615384615,
                  "unit" : "%"
               },
               "THIA" : {
                  "label" : "Thiamin (B1)",
                  "quantity" : 12.72875,
                  "unit" : "%"
               },
               "TOCPHA" : {
                  "label" : "Vitamin E",
                  "quantity" : 59.2593333333333,
                  "unit" : "%"
               },
               "VITA_RAE" : {
                  "label" : "Vitamin A",
                  "quantity" : 35.2466666666667,
                  "unit" : "%"
               },
               "VITB12" : {
                  "label" : "Vitamin B12",
                  "quantity" : 47.8375,
                  "unit" : "%"
               },
               "VITB6A" : {
                  "label" : "Vitamin B6",
                  "quantity" : 33.6346153846154,
                  "unit" : "%"
               },
               "VITC" : {
                  "label" : "Vitamin C",
                  "quantity" : 40.9966666666667,
                  "unit" : "%"
               },
               "VITD" : {
                  "label" : "Vitamin D",
                  "quantity" : 17.2,
                  "unit" : "%"
               },
               "VITK1" : {
                  "label" : "Vitamin K",
                  "quantity" : 42.39875,
                  "unit" : "%"
               },
               "ZN" : {
                  "label" : "Zinc",
                  "quantity" : 19.7084867424248,
                  "unit" : "%"
               }
            },
            "totalNutrients" : {
               "CA" : {
                  "label" : "Calcium",
                  "quantity" : 109.173250000015,
                  "unit" : "mg"
               },
               "CHOCDF" : {
                  "label" : "Carbs",
                  "quantity" : 17.13111,
                  "unit" : "g"
               },
               "CHOCDF.net" : {
                  "label" : "Carbohydrates (net)",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "CHOLE" : {
                  "label" : "Cholesterol",
                  "quantity" : 479.88,
                  "unit" : "mg"
               },
               "ENERC_KCAL" : {
                  "label" : "Energy",
                  "quantity" : 503.324,
                  "unit" : "kcal"
               },
               "FAMS" : {
                  "label" : "Monounsaturated",
                  "quantity" : 24.96816,
                  "unit" : "g"
               },
               "FAPU" : {
                  "label" : "Polyunsaturated",
                  "quantity" : 7.47946,
                  "unit" : "g"
               },
               "FASAT" : {
                  "label" : "Saturated",
                  "quantity" : 5.944525,
                  "unit" : "g"
               },
               "FAT" : {
                  "label" : "Fat",
                  "quantity" : 40.84465,
                  "unit" : "g"
               },
               "FATRN" : {
                  "label" : "Trans",
                  "quantity" : 0.26378,
                  "unit" : "g"
               },
               "FE" : {
                  "label" : "Iron",
                  "quantity" : 3.1948046875002,
                  "unit" : "mg"
               },
               "FIBTG" : {
                  "label" : "Fiber",
                  "quantity" : 3.492,
                  "unit" : "g"
               },
               "FOLAC" : {
                  "label" : "Folic acid",
                  "quantity" : 0,
                  "unit" : "Âµg"
               },
               "FOLDFE" : {
                  "label" : "Folate equivalent (total)",
                  "quantity" : 107.955,
                  "unit" : "Âµg"
               },
               "FOLFD" : {
                  "label" : "Folate (food)",
                  "quantity" : 107.955,
                  "unit" : "Âµg"
               },
               "K" : {
                  "label" : "Potassium",
                  "quantity" : 833.746083333338,
                  "unit" : "mg"
               },
               "MG" : {
                  "label" : "Magnesium",
                  "quantity" : 48.7771354166673,
                  "unit" : "mg"
               },
               "NA" : {
                  "label" : "Sodium",
                  "quantity" : 669.241479190523,
                  "unit" : "mg"
               },
               "NIA" : {
                  "label" : "Niacin (B3)",
                  "quantity" : 1.69299,
                  "unit" : "mg"
               },
               "P" : {
                  "label" : "Phosphorus",
                  "quantity" : 322.56,
                  "unit" : "mg"
               },
               "PROCNT" : {
                  "label" : "Protein",
                  "quantity" : 18.7782,
                  "unit" : "g"
               },
               "RIBF" : {
                  "label" : "Riboflavin (B2)",
                  "quantity" : 0.651618,
                  "unit" : "mg"
               },
               "SUGAR" : {
                  "label" : "Sugars",
                  "quantity" : 11.6157,
                  "unit" : "g"
               },
               "SUGAR.added" : {
                  "label" : "Sugars, added",
                  "quantity" : 4.1916,
                  "unit" : "g"
               },
               "Sugar.alcohol" : {
                  "label" : "Sugar alcohol",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "THIA" : {
                  "label" : "Thiamin (B1)",
                  "quantity" : 0.152745,
                  "unit" : "mg"
               },
               "TOCPHA" : {
                  "label" : "Vitamin E",
                  "quantity" : 8.8889,
                  "unit" : "mg"
               },
               "VITA_RAE" : {
                  "label" : "Vitamin A",
                  "quantity" : 317.22,
                  "unit" : "Âµg"
               },
               "VITB12" : {
                  "label" : "Vitamin B12",
                  "quantity" : 1.1481,
                  "unit" : "Âµg"
               },
               "VITB6A" : {
                  "label" : "Vitamin B6",
                  "quantity" : 0.43725,
                  "unit" : "mg"
               },
               "VITC" : {
                  "label" : "Vitamin C",
                  "quantity" : 36.897,
                  "unit" : "mg"
               },
               "VITD" : {
                  "label" : "Vitamin D",
                  "quantity" : 2.58,
                  "unit" : "Âµg"
               },
               "VITK1" : {
                  "label" : "Vitamin K",
                  "quantity" : 50.8785,
                  "unit" : "Âµg"
               },
               "WATER" : {
                  "label" : "Water",
                  "quantity" : 350.147217083333,
                  "unit" : "g"
               },
               "ZN" : {
                  "label" : "Zinc",
                  "quantity" : 2.16793354166673,
                  "unit" : "mg"
               }
            },
            "totalTime" : 0,
            "totalWeight" : 430.913541666728,
            "uri" : "http://www.edamam.com/ontologies/edamam.owl#recipe_bcc13774610a92d29f8f6d8bdf99704b",
            "url" : "http://www.sfgate.com/food/recipes/detail.html?rid=17245&sorig=qs",
            "yield" : 4
         }
      },
      {
         "_links" : {
            "self" : {
               "href" : "https://api.edamam.com/api/recipes/v2/78b29582131484d8a1e6257f96da921b?type=public&app_id=e1c9b8c2&app_key=783dafdf2a55bb4338bfdbc94a8b37eb",
               "title" : "Self"
            }
         },
         "recipe" : {
            "calories" : 1663.99297741998,
            "cautions" : [],
            "cuisineType" : [
               "italian"
            ],
            "dietLabels" : [
               "Low-Carb"
            ],
            "digest" : [
               {
                  "daily" : 182.570611948086,
                  "hasRDI" : true,
                  "label" : "Fat",
                  "schemaOrgTag" : "fatContent",
                  "sub" : [
                     {
                        "daily" : 195.563747900939,
                        "hasRDI" : true,
                        "label" : "Saturated",
                        "schemaOrgTag" : "saturatedFatContent",
                        "tag" : "FASAT",
                        "total" : 39.1127495801878,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Trans",
                        "schemaOrgTag" : "transFatContent",
                        "tag" : "FATRN",
                        "total" : 5.368729966,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Monounsaturated",
                        "schemaOrgTag" : null,
                        "tag" : "FAMS",
                        "total" : 57.7971263179624,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Polyunsaturated",
                        "schemaOrgTag" : null,
                        "tag" : "FAPU",
                        "total" : 6.33011222541916,
                        "unit" : "g"
                     }
                  ],
                  "tag" : "FAT",
                  "total" : 118.670897766256,
                  "unit" : "g"
               },
               {
                  "daily" : 19.261970860615,
                  "hasRDI" : true,
                  "label" : "Carbs",
                  "schemaOrgTag" : "carbohydrateContent",
                  "sub" : [
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Carbs (net)",
                        "schemaOrgTag" : null,
                        "tag" : "CHOCDF.net",
                        "total" : 0,
                        "unit" : "g"
                     },
                     {
                        "daily" : 63.87763381812,
                        "hasRDI" : true,
                        "label" : "Fiber",
                        "schemaOrgTag" : "fiberContent",
                        "tag" : "FIBTG",
                        "total" : 15.96940845453,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Sugars",
                        "schemaOrgTag" : "sugarContent",
                        "tag" : "SUGAR",
                        "total" : 31.172581261144,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Sugars, added",
                        "schemaOrgTag" : null,
                        "tag" : "SUGAR.added",
                        "total" : 0,
                        "unit" : "g"
                     }
                  ],
                  "tag" : "CHOCDF",
                  "total" : 57.785912581845,
                  "unit" : "g"
               },
               {
                  "daily" : 189.839456858858,
                  "hasRDI" : true,
                  "label" : "Protein",
                  "schemaOrgTag" : "proteinContent",
                  "tag" : "PROCNT",
                  "total" : 94.919728429429,
                  "unit" : "g"
               },
               {
                  "daily" : 160.670194233333,
                  "hasRDI" : true,
                  "label" : "Cholesterol",
                  "schemaOrgTag" : "cholesterolContent",
                  "tag" : "CHOLE",
                  "total" : 482.0105827,
                  "unit" : "mg"
               },
               {
                  "daily" : 158.505739114146,
                  "hasRDI" : true,
                  "label" : "Sodium",
                  "schemaOrgTag" : "sodiumContent",
                  "tag" : "NA",
                  "total" : 3804.13773873951,
                  "unit" : "mg"
               },
               {
                  "daily" : 30.4393380399413,
                  "hasRDI" : true,
                  "label" : "Calcium",
                  "schemaOrgTag" : null,
                  "tag" : "CA",
                  "total" : 304.393380399413,
                  "unit" : "mg"
               },
               {
                  "daily" : 52.6599607394563,
                  "hasRDI" : true,
                  "label" : "Magnesium",
                  "schemaOrgTag" : null,
                  "tag" : "MG",
                  "total" : 221.171835105716,
                  "unit" : "mg"
               },
               {
                  "daily" : 84.2325238896628,
                  "hasRDI" : true,
                  "label" : "Potassium",
                  "schemaOrgTag" : null,
                  "tag" : "K",
                  "total" : 3958.92862281415,
                  "unit" : "mg"
               },
               {
                  "daily" : 79.8737933884644,
                  "hasRDI" : true,
                  "label" : "Iron",
                  "schemaOrgTag" : null,
                  "tag" : "FE",
                  "total" : 14.3772828099236,
                  "unit" : "mg"
               },
               {
                  "daily" : 197.775555447824,
                  "hasRDI" : true,
                  "label" : "Zinc",
                  "schemaOrgTag" : null,
                  "tag" : "ZN",
                  "total" : 21.7553110992606,
                  "unit" : "mg"
               },
               {
                  "daily" : 157.813411650829,
                  "hasRDI" : true,
                  "label" : "Phosphorus",
                  "schemaOrgTag" : null,
                  "tag" : "P",
                  "total" : 1104.6938815558,
                  "unit" : "mg"
               },
               {
                  "daily" : 66.1434834739667,
                  "hasRDI" : true,
                  "label" : "Vitamin A",
                  "schemaOrgTag" : null,
                  "tag" : "VITA_RAE",
                  "total" : 595.2913512657,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 183.9333088,
                  "hasRDI" : true,
                  "label" : "Vitamin C",
                  "schemaOrgTag" : null,
                  "tag" : "VITC",
                  "total" : 165.53997792,
                  "unit" : "mg"
               },
               {
                  "daily" : 55.81896263665,
                  "hasRDI" : true,
                  "label" : "Thiamin (B1)",
                  "schemaOrgTag" : null,
                  "tag" : "THIA",
                  "total" : 0.6698275516398,
                  "unit" : "mg"
               },
               {
                  "daily" : 88.9739676244615,
                  "hasRDI" : true,
                  "label" : "Riboflavin (B2)",
                  "schemaOrgTag" : null,
                  "tag" : "RIBF",
                  "total" : 1.156661579118,
                  "unit" : "mg"
               },
               {
                  "daily" : 158.496033034164,
                  "hasRDI" : true,
                  "label" : "Niacin (B3)",
                  "schemaOrgTag" : null,
                  "tag" : "NIA",
                  "total" : 25.3593652854663,
                  "unit" : "mg"
               },
               {
                  "daily" : 201.449731471777,
                  "hasRDI" : true,
                  "label" : "Vitamin B6",
                  "schemaOrgTag" : null,
                  "tag" : "VITB6A",
                  "total" : 2.6188465091331,
                  "unit" : "mg"
               },
               {
                  "daily" : 63.420617431675,
                  "hasRDI" : true,
                  "label" : "Folate equivalent (total)",
                  "schemaOrgTag" : null,
                  "tag" : "FOLDFE",
                  "total" : 253.6824697267,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Folate (food)",
                  "schemaOrgTag" : null,
                  "tag" : "FOLFD",
                  "total" : 253.6824697267,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Folic acid",
                  "schemaOrgTag" : null,
                  "tag" : "FOLAC",
                  "total" : 0,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 420.399029916667,
                  "hasRDI" : true,
                  "label" : "Vitamin B12",
                  "schemaOrgTag" : null,
                  "tag" : "VITB12",
                  "total" : 10.089576718,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 8.75728246666667,
                  "hasRDI" : true,
                  "label" : "Vitamin D",
                  "schemaOrgTag" : null,
                  "tag" : "VITD",
                  "total" : 1.31359237,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 65.8881906699067,
                  "hasRDI" : true,
                  "label" : "Vitamin E",
                  "schemaOrgTag" : null,
                  "tag" : "TOCPHA",
                  "total" : 9.883228600486,
                  "unit" : "mg"
               },
               {
                  "daily" : 341.935286908945,
                  "hasRDI" : true,
                  "label" : "Vitamin K",
                  "schemaOrgTag" : null,
                  "tag" : "VITK1",
                  "total" : 410.322344290734,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Sugar alcohols",
                  "schemaOrgTag" : null,
                  "tag" : "Sugar.alcohol",
                  "total" : 0,
                  "unit" : "g"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Water",
                  "schemaOrgTag" : null,
                  "tag" : "WATER",
                  "total" : 1353.26663143507,
                  "unit" : "g"
               }
            ],
            "dishType" : [
               "main course"
            ],
            "healthLabels" : [
               "Keto-Friendly",
               "Paleo",
               "Dairy-Free",
               "Gluten-Free",
               "Wheat-Free",
               "Peanut-Free",
               "Tree-Nut-Free",
               "Soy-Free",
               "Fish-Free",
               "Shellfish-Free",
               "Pork-Free",
               "Crustacean-Free",
               "Celery-Free",
               "Mustard-Free",
               "Sesame-Free",
               "Lupine-Free",
               "Mollusk-Free",
               "Alcohol-Free",
               "Sulfite-Free",
               "Kosher",
               "Immuno-Supportive"
            ],
            "image" : "https://edamam-product-images.s3.amazonaws.com/web-img/f4d/f4d522028cbaa868713228ac233229ec.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=a12241531f1247d6ac1c1cd8036ab7e9c55d83f017a615e2a59af6477fa8a064",
            "images" : {
               "LARGE" : {
                  "height" : 600,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/f4d/f4d522028cbaa868713228ac233229ec-l.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=c622c5653154b12600f6677eb5ee36a0e08380c831306e721a84effceae828e3",
                  "width" : 600
               },
               "REGULAR" : {
                  "height" : 300,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/f4d/f4d522028cbaa868713228ac233229ec.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3599&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=6836da5a3ef020ed9e3a5c677d964ea1f1d01f8ad858beb7ffe759bf6c5efd30",
                  "width" : 300
               },
               "SMALL" : {
                  "height" : 200,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/f4d/f4d522028cbaa868713228ac233229ec-m.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=2e03805fdf9c8066b3dbe1b0cb11e9c6a9af9174ed586b714b5788e991e8bb35",
                  "width" : 200
               },
               "THUMBNAIL" : {
                  "height" : 100,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/f4d/f4d522028cbaa868713228ac233229ec-s.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=f85576133cb5f4c014231971d8621fd6acb8e64bb8a2b06bd9350a42af4fb4c7",
                  "width" : 100
               }
            },
            "ingredientLines" : [
               "6 juicy large tomatoes",
               "1 lb ground beef",
               "1 large Yellow onion",
               "3 x garlic cloves",
               "Fresh parsley",
               "Fresh coriander",
               "1 x egg",
               "Olive oil",
               "Salt and pepper"
            ],
            "ingredients" : [
               {
                  "food" : "tomatoes",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_a6k79rrahp8fe2b26zussa3wtkqh",
                  "image" : "https://www.edamam.com/food-img/23e/23e727a14f1035bdc2733bb0477efbd2.jpg",
                  "measure" : "<unit>",
                  "quantity" : 6,
                  "text" : "6 juicy large tomatoes",
                  "weight" : 922.5
               },
               {
                  "food" : "ground beef",
                  "foodCategory" : "meats",
                  "foodId" : "food_boq91pbbhklr6sb0d9sbybzgklkm",
                  "image" : "https://www.edamam.com/food-img/cfa/cfae8f9276eaf8f0d9349ba662744a0c.jpg",
                  "measure" : "pound",
                  "quantity" : 1,
                  "text" : "1 lb ground beef",
                  "weight" : 453.59237
               },
               {
                  "food" : "Yellow onion",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_bmrvi4ob4binw9a5m7l07amlfcoy",
                  "image" : "https://www.edamam.com/food-img/205/205e6bf2399b85d34741892ef91cc603.jpg",
                  "measure" : "<unit>",
                  "quantity" : 1,
                  "text" : "1 large Yellow onion",
                  "weight" : 150
               },
               {
                  "food" : "garlic",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_avtcmx6bgjv1jvay6s6stan8dnyp",
                  "image" : "https://www.edamam.com/food-img/6ee/6ee142951f48aaf94f4312409f8d133d.jpg",
                  "measure" : "clove",
                  "quantity" : 3,
                  "text" : "3 x garlic cloves",
                  "weight" : 9
               },
               {
                  "food" : "parsley",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_b244pqdazw24zobr5vqu2bf0uid8",
                  "image" : "https://www.edamam.com/food-img/46a/46a132e96626d7989b4d6ed8c91f4da0.jpg",
                  "measure" : null,
                  "quantity" : 0,
                  "text" : "Fresh parsley",
                  "weight" : 15.7809237
               },
               {
                  "food" : "Fresh coriander",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_alhzhuwb4lc7jnb5s6f02by60bzp",
                  "image" : "https://www.edamam.com/food-img/d57/d57e375b6ff99a90c7ee2b1990a1af36.jpg",
                  "measure" : null,
                  "quantity" : 0,
                  "text" : "Fresh coriander",
                  "weight" : 15.7809237
               },
               {
                  "food" : "egg",
                  "foodCategory" : "Eggs",
                  "foodId" : "food_bhpradua77pk16aipcvzeayg732r",
                  "image" : "https://www.edamam.com/food-img/a7e/a7ec7c337cb47c6550b3b118e357f077.jpg",
                  "measure" : "<unit>",
                  "quantity" : 1,
                  "text" : "1 x egg",
                  "weight" : 43
               },
               {
                  "food" : "Olive oil",
                  "foodCategory" : "Oils",
                  "foodId" : "food_b1d1icuad3iktrbqby0hiagafaz7",
                  "image" : "https://www.edamam.com/food-img/4d6/4d651eaa8a353647746290c7a9b29d84.jpg",
                  "measure" : null,
                  "quantity" : 0,
                  "text" : "Olive oil",
                  "weight" : 21.462056232
               },
               {
                  "food" : "Salt",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_btxz81db72hwbra2pncvebzzzum9",
                  "image" : "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg",
                  "measure" : null,
                  "quantity" : 0,
                  "text" : "Salt and pepper",
                  "weight" : 9.46855422
               },
               {
                  "food" : "pepper",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_b6ywzluaaxv02wad7s1r9ag4py89",
                  "image" : "https://www.edamam.com/food-img/c6e/c6e5c3bd8d3bc15175d9766971a4d1b2.jpg",
                  "measure" : null,
                  "quantity" : 0,
                  "text" : "Salt and pepper",
                  "weight" : 4.73427711
               }
            ],
            "label" : "Stuffed Tomatoes",
            "mealType" : [
               "lunch/dinner"
            ],
            "shareAs" : "http://www.edamam.com/recipe/stuffed-tomatoes-78b29582131484d8a1e6257f96da921b/tomatoes+onion+egg",
            "source" : "La Tartine Gourmande",
            "totalDaily" : {
               "CA" : {
                  "label" : "Calcium",
                  "quantity" : 30.4393380399413,
                  "unit" : "%"
               },
               "CHOCDF" : {
                  "label" : "Carbs",
                  "quantity" : 19.261970860615,
                  "unit" : "%"
               },
               "CHOLE" : {
                  "label" : "Cholesterol",
                  "quantity" : 160.670194233333,
                  "unit" : "%"
               },
               "ENERC_KCAL" : {
                  "label" : "Energy",
                  "quantity" : 83.199648870999,
                  "unit" : "%"
               },
               "FASAT" : {
                  "label" : "Saturated",
                  "quantity" : 195.563747900939,
                  "unit" : "%"
               },
               "FAT" : {
                  "label" : "Fat",
                  "quantity" : 182.570611948086,
                  "unit" : "%"
               },
               "FE" : {
                  "label" : "Iron",
                  "quantity" : 79.8737933884644,
                  "unit" : "%"
               },
               "FIBTG" : {
                  "label" : "Fiber",
                  "quantity" : 63.87763381812,
                  "unit" : "%"
               },
               "FOLDFE" : {
                  "label" : "Folate equivalent (total)",
                  "quantity" : 63.420617431675,
                  "unit" : "%"
               },
               "K" : {
                  "label" : "Potassium",
                  "quantity" : 84.2325238896628,
                  "unit" : "%"
               },
               "MG" : {
                  "label" : "Magnesium",
                  "quantity" : 52.6599607394563,
                  "unit" : "%"
               },
               "NA" : {
                  "label" : "Sodium",
                  "quantity" : 158.505739114146,
                  "unit" : "%"
               },
               "NIA" : {
                  "label" : "Niacin (B3)",
                  "quantity" : 158.496033034164,
                  "unit" : "%"
               },
               "P" : {
                  "label" : "Phosphorus",
                  "quantity" : 157.813411650829,
                  "unit" : "%"
               },
               "PROCNT" : {
                  "label" : "Protein",
                  "quantity" : 189.839456858858,
                  "unit" : "%"
               },
               "RIBF" : {
                  "label" : "Riboflavin (B2)",
                  "quantity" : 88.9739676244615,
                  "unit" : "%"
               },
               "THIA" : {
                  "label" : "Thiamin (B1)",
                  "quantity" : 55.81896263665,
                  "unit" : "%"
               },
               "TOCPHA" : {
                  "label" : "Vitamin E",
                  "quantity" : 65.8881906699067,
                  "unit" : "%"
               },
               "VITA_RAE" : {
                  "label" : "Vitamin A",
                  "quantity" : 66.1434834739667,
                  "unit" : "%"
               },
               "VITB12" : {
                  "label" : "Vitamin B12",
                  "quantity" : 420.399029916667,
                  "unit" : "%"
               },
               "VITB6A" : {
                  "label" : "Vitamin B6",
                  "quantity" : 201.449731471777,
                  "unit" : "%"
               },
               "VITC" : {
                  "label" : "Vitamin C",
                  "quantity" : 183.9333088,
                  "unit" : "%"
               },
               "VITD" : {
                  "label" : "Vitamin D",
                  "quantity" : 8.75728246666667,
                  "unit" : "%"
               },
               "VITK1" : {
                  "label" : "Vitamin K",
                  "quantity" : 341.935286908945,
                  "unit" : "%"
               },
               "ZN" : {
                  "label" : "Zinc",
                  "quantity" : 197.775555447824,
                  "unit" : "%"
               }
            },
            "totalNutrients" : {
               "CA" : {
                  "label" : "Calcium",
                  "quantity" : 304.393380399413,
                  "unit" : "mg"
               },
               "CHOCDF" : {
                  "label" : "Carbs",
                  "quantity" : 57.785912581845,
                  "unit" : "g"
               },
               "CHOCDF.net" : {
                  "label" : "Carbohydrates (net)",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "CHOLE" : {
                  "label" : "Cholesterol",
                  "quantity" : 482.0105827,
                  "unit" : "mg"
               },
               "ENERC_KCAL" : {
                  "label" : "Energy",
                  "quantity" : 1663.99297741998,
                  "unit" : "kcal"
               },
               "FAMS" : {
                  "label" : "Monounsaturated",
                  "quantity" : 57.7971263179624,
                  "unit" : "g"
               },
               "FAPU" : {
                  "label" : "Polyunsaturated",
                  "quantity" : 6.33011222541916,
                  "unit" : "g"
               },
               "FASAT" : {
                  "label" : "Saturated",
                  "quantity" : 39.1127495801878,
                  "unit" : "g"
               },
               "FAT" : {
                  "label" : "Fat",
                  "quantity" : 118.670897766256,
                  "unit" : "g"
               },
               "FATRN" : {
                  "label" : "Trans",
                  "quantity" : 5.368729966,
                  "unit" : "g"
               },
               "FE" : {
                  "label" : "Iron",
                  "quantity" : 14.3772828099236,
                  "unit" : "mg"
               },
               "FIBTG" : {
                  "label" : "Fiber",
                  "quantity" : 15.96940845453,
                  "unit" : "g"
               },
               "FOLAC" : {
                  "label" : "Folic acid",
                  "quantity" : 0,
                  "unit" : "Âµg"
               },
               "FOLDFE" : {
                  "label" : "Folate equivalent (total)",
                  "quantity" : 253.6824697267,
                  "unit" : "Âµg"
               },
               "FOLFD" : {
                  "label" : "Folate (food)",
                  "quantity" : 253.6824697267,
                  "unit" : "Âµg"
               },
               "K" : {
                  "label" : "Potassium",
                  "quantity" : 3958.92862281415,
                  "unit" : "mg"
               },
               "MG" : {
                  "label" : "Magnesium",
                  "quantity" : 221.171835105716,
                  "unit" : "mg"
               },
               "NA" : {
                  "label" : "Sodium",
                  "quantity" : 3804.13773873951,
                  "unit" : "mg"
               },
               "NIA" : {
                  "label" : "Niacin (B3)",
                  "quantity" : 25.3593652854663,
                  "unit" : "mg"
               },
               "P" : {
                  "label" : "Phosphorus",
                  "quantity" : 1104.6938815558,
                  "unit" : "mg"
               },
               "PROCNT" : {
                  "label" : "Protein",
                  "quantity" : 94.919728429429,
                  "unit" : "g"
               },
               "RIBF" : {
                  "label" : "Riboflavin (B2)",
                  "quantity" : 1.156661579118,
                  "unit" : "mg"
               },
               "SUGAR" : {
                  "label" : "Sugars",
                  "quantity" : 31.172581261144,
                  "unit" : "g"
               },
               "SUGAR.added" : {
                  "label" : "Sugars, added",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "Sugar.alcohol" : {
                  "label" : "Sugar alcohol",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "THIA" : {
                  "label" : "Thiamin (B1)",
                  "quantity" : 0.6698275516398,
                  "unit" : "mg"
               },
               "TOCPHA" : {
                  "label" : "Vitamin E",
                  "quantity" : 9.883228600486,
                  "unit" : "mg"
               },
               "VITA_RAE" : {
                  "label" : "Vitamin A",
                  "quantity" : 595.2913512657,
                  "unit" : "Âµg"
               },
               "VITB12" : {
                  "label" : "Vitamin B12",
                  "quantity" : 10.089576718,
                  "unit" : "Âµg"
               },
               "VITB6A" : {
                  "label" : "Vitamin B6",
                  "quantity" : 2.6188465091331,
                  "unit" : "mg"
               },
               "VITC" : {
                  "label" : "Vitamin C",
                  "quantity" : 165.53997792,
                  "unit" : "mg"
               },
               "VITD" : {
                  "label" : "Vitamin D",
                  "quantity" : 1.31359237,
                  "unit" : "Âµg"
               },
               "VITK1" : {
                  "label" : "Vitamin K",
                  "quantity" : 410.322344290734,
                  "unit" : "Âµg"
               },
               "WATER" : {
                  "label" : "Water",
                  "quantity" : 1353.26663143507,
                  "unit" : "g"
               },
               "ZN" : {
                  "label" : "Zinc",
                  "quantity" : 21.7553110992606,
                  "unit" : "mg"
               }
            },
            "totalTime" : 0,
            "totalWeight" : 1644.55218430364,
            "uri" : "http://www.edamam.com/ontologies/edamam.owl#recipe_78b29582131484d8a1e6257f96da921b",
            "url" : "http://www.latartinegourmande.com/2006/01/05/tomates-farcies-stuffed-tomatoes/",
            "yield" : 6
         }
      },
      {
         "_links" : {
            "self" : {
               "href" : "https://api.edamam.com/api/recipes/v2/5553ddb3fe6fdd5ef08a453971096a0d?type=public&app_id=e1c9b8c2&app_key=783dafdf2a55bb4338bfdbc94a8b37eb",
               "title" : "Self"
            }
         },
         "recipe" : {
            "calories" : 598.740782084102,
            "cautions" : [
               "Sulfites",
               "FODMAP"
            ],
            "cuisineType" : [
               "indian"
            ],
            "dietLabels" : [
               "Low-Carb"
            ],
            "digest" : [
               {
                  "daily" : 66.4611028717706,
                  "hasRDI" : true,
                  "label" : "Fat",
                  "schemaOrgTag" : "fatContent",
                  "sub" : [
                     {
                        "daily" : 33.6183039291169,
                        "hasRDI" : true,
                        "label" : "Saturated",
                        "schemaOrgTag" : "saturatedFatContent",
                        "tag" : "FASAT",
                        "total" : 6.72366078582337,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Trans",
                        "schemaOrgTag" : "transFatContent",
                        "tag" : "FATRN",
                        "total" : 0.26434,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Monounsaturated",
                        "schemaOrgTag" : null,
                        "tag" : "FAMS",
                        "total" : 25.6645917395835,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Polyunsaturated",
                        "schemaOrgTag" : null,
                        "tag" : "FAPU",
                        "total" : 7.80602112916673,
                        "unit" : "g"
                     }
                  ],
                  "tag" : "FAT",
                  "total" : 43.1997168666509,
                  "unit" : "g"
               },
               {
                  "daily" : 11.3111744209092,
                  "hasRDI" : true,
                  "label" : "Carbs",
                  "schemaOrgTag" : "carbohydrateContent",
                  "sub" : [
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Carbs (net)",
                        "schemaOrgTag" : null,
                        "tag" : "CHOCDF.net",
                        "total" : 0,
                        "unit" : "g"
                     },
                     {
                        "daily" : 33.1166953333919,
                        "hasRDI" : true,
                        "label" : "Fiber",
                        "schemaOrgTag" : "fiberContent",
                        "tag" : "FIBTG",
                        "total" : 8.27917383334796,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Sugars",
                        "schemaOrgTag" : "sugarContent",
                        "tag" : "SUGAR",
                        "total" : 16.0863644291818,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Sugars, added",
                        "schemaOrgTag" : null,
                        "tag" : "SUGAR.added",
                        "total" : 0,
                        "unit" : "g"
                     }
                  ],
                  "tag" : "CHOCDF",
                  "total" : 33.9335232627276,
                  "unit" : "g"
               },
               {
                  "daily" : 46.7173919749571,
                  "hasRDI" : true,
                  "label" : "Protein",
                  "schemaOrgTag" : "proteinContent",
                  "tag" : "PROCNT",
                  "total" : 23.3586959874785,
                  "unit" : "g"
               },
               {
                  "daily" : 160.757999999987,
                  "hasRDI" : true,
                  "label" : "Cholesterol",
                  "schemaOrgTag" : "cholesterolContent",
                  "tag" : "CHOLE",
                  "total" : 482.27399999996,
                  "unit" : "mg"
               },
               {
                  "daily" : 63.5092181189694,
                  "hasRDI" : true,
                  "label" : "Sodium",
                  "schemaOrgTag" : "sodiumContent",
                  "tag" : "NA",
                  "total" : 1524.22123485527,
                  "unit" : "mg"
               },
               {
                  "daily" : 20.3184183218085,
                  "hasRDI" : true,
                  "label" : "Calcium",
                  "schemaOrgTag" : null,
                  "tag" : "CA",
                  "total" : 203.184183218085,
                  "unit" : "mg"
               },
               {
                  "daily" : 20.5734612380908,
                  "hasRDI" : true,
                  "label" : "Magnesium",
                  "schemaOrgTag" : null,
                  "tag" : "MG",
                  "total" : 86.4085371999812,
                  "unit" : "mg"
               },
               {
                  "daily" : 27.4033736812042,
                  "hasRDI" : true,
                  "label" : "Potassium",
                  "schemaOrgTag" : null,
                  "tag" : "K",
                  "total" : 1287.9585630166,
                  "unit" : "mg"
               },
               {
                  "daily" : 30.9074763256654,
                  "hasRDI" : true,
                  "label" : "Iron",
                  "schemaOrgTag" : null,
                  "tag" : "FE",
                  "total" : 5.56334573861976,
                  "unit" : "mg"
               },
               {
                  "daily" : 25.7725247272482,
                  "hasRDI" : true,
                  "label" : "Zinc",
                  "schemaOrgTag" : null,
                  "tag" : "ZN",
                  "total" : 2.8349777199973,
                  "unit" : "mg"
               },
               {
                  "daily" : 59.0051161905016,
                  "hasRDI" : true,
                  "label" : "Phosphorus",
                  "schemaOrgTag" : null,
                  "tag" : "P",
                  "total" : 413.035813333511,
                  "unit" : "mg"
               },
               {
                  "daily" : 41.0340700463019,
                  "hasRDI" : true,
                  "label" : "Vitamin A",
                  "schemaOrgTag" : null,
                  "tag" : "VITA_RAE",
                  "total" : 369.306630416718,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 64.99030694448,
                  "hasRDI" : true,
                  "label" : "Vitamin C",
                  "schemaOrgTag" : null,
                  "tag" : "VITC",
                  "total" : 58.491276250032,
                  "unit" : "mg"
               },
               {
                  "daily" : 22.823103576391,
                  "hasRDI" : true,
                  "label" : "Thiamin (B1)",
                  "schemaOrgTag" : null,
                  "tag" : "THIA",
                  "total" : 0.273877242916692,
                  "unit" : "mg"
               },
               {
                  "daily" : 55.8929371153873,
                  "hasRDI" : true,
                  "label" : "Riboflavin (B2)",
                  "schemaOrgTag" : null,
                  "tag" : "RIBF",
                  "total" : 0.726608182500035,
                  "unit" : "mg"
               },
               {
                  "daily" : 15.5675714479204,
                  "hasRDI" : true,
                  "label" : "Niacin (B3)",
                  "schemaOrgTag" : null,
                  "tag" : "NIA",
                  "total" : 2.49081143166726,
                  "unit" : "mg"
               },
               {
                  "daily" : 58.4655176602645,
                  "hasRDI" : true,
                  "label" : "Vitamin B6",
                  "schemaOrgTag" : null,
                  "tag" : "VITB6A",
                  "total" : 0.760051729583439,
                  "unit" : "mg"
               },
               {
                  "daily" : 35.7183945833429,
                  "hasRDI" : true,
                  "label" : "Folate equivalent (total)",
                  "schemaOrgTag" : null,
                  "tag" : "FOLDFE",
                  "total" : 142.873578333372,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Folate (food)",
                  "schemaOrgTag" : null,
                  "tag" : "FOLFD",
                  "total" : 142.873578333372,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Folic acid",
                  "schemaOrgTag" : null,
                  "tag" : "FOLAC",
                  "total" : 0,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 47.8375,
                  "hasRDI" : true,
                  "label" : "Vitamin B12",
                  "schemaOrgTag" : null,
                  "tag" : "VITB12",
                  "total" : 1.1481,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 17.2,
                  "hasRDI" : true,
                  "label" : "Vitamin D",
                  "schemaOrgTag" : null,
                  "tag" : "VITD",
                  "total" : 2.58,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 64.8274486111165,
                  "hasRDI" : true,
                  "label" : "Vitamin E",
                  "schemaOrgTag" : null,
                  "tag" : "TOCPHA",
                  "total" : 9.72411729166748,
                  "unit" : "mg"
               },
               {
                  "daily" : 38.7762013888949,
                  "hasRDI" : true,
                  "label" : "Vitamin K",
                  "schemaOrgTag" : null,
                  "tag" : "VITK1",
                  "total" : 46.5314416666738,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Sugar alcohols",
                  "schemaOrgTag" : null,
                  "tag" : "Sugar.alcohol",
                  "total" : 0,
                  "unit" : "g"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Water",
                  "schemaOrgTag" : null,
                  "tag" : "WATER",
                  "total" : 535.643443894235,
                  "unit" : "g"
               }
            ],
            "dishType" : [
               "starter"
            ],
            "healthLabels" : [
               "Vegetarian",
               "Pescatarian",
               "Gluten-Free",
               "Wheat-Free",
               "Peanut-Free",
               "Tree-Nut-Free",
               "Soy-Free",
               "Fish-Free",
               "Shellfish-Free",
               "Pork-Free",
               "Red-Meat-Free",
               "Crustacean-Free",
               "Celery-Free",
               "Sesame-Free",
               "Lupine-Free",
               "Mollusk-Free",
               "Alcohol-Free",
               "Sulfite-Free",
               "Kosher"
            ],
            "image" : "https://edamam-product-images.s3.amazonaws.com/web-img/327/327dc91a11c39aafe82c934031b68e01.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=830e734018ce4f50d13f314266455e8cb530e993b1225c6bc3ff70f6ad738670",
            "images" : {
               "REGULAR" : {
                  "height" : 300,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/327/327dc91a11c39aafe82c934031b68e01.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=830e734018ce4f50d13f314266455e8cb530e993b1225c6bc3ff70f6ad738670",
                  "width" : 300
               },
               "SMALL" : {
                  "height" : 200,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/327/327dc91a11c39aafe82c934031b68e01-m.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=8535616dfa006e374180b791cfa52cb49290fa92992d7ce5c1f2c83a286ad424",
                  "width" : 200
               },
               "THUMBNAIL" : {
                  "height" : 100,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/327/327dc91a11c39aafe82c934031b68e01-s.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=63085ab080e05e0f72d3c9c4cccd162a7410efb177ae5dbb21eb3260a88f7209",
                  "width" : 100
               }
            },
            "ingredientLines" : [
               "3 eggs, hard-boiled and cut in half",
               "2 tablespoon ghee or vegetable oil",
               "Â½ teaspoon mustard seeds",
               "Pinch of asafetida/hing",
               "Â½ teaspoon cumin seeds",
               "1 large onion, chopped",
               "2 garlic cloves, minced",
               "1 teaspoon ginger, grated",
               "2 large tomatoes, chopped",
               "Â½ teaspoon garam masala",
               "1 teaspoon coriander powder",
               "Â¼ teaspoon chili powder",
               "â teaspoon turmeric powder",
               "Â½ teaspoon amchoor powder (dried mango powder) â optional",
               "1 tablespoon greek yogurt",
               "Salt",
               "Cilantro for garnish"
            ],
            "ingredients" : [
               {
                  "food" : "eggs",
                  "foodCategory" : "Eggs",
                  "foodId" : "food_bhpradua77pk16aipcvzeayg732r",
                  "image" : "https://www.edamam.com/food-img/a7e/a7ec7c337cb47c6550b3b118e357f077.jpg",
                  "measure" : "<unit>",
                  "quantity" : 3,
                  "text" : "3 eggs, hard-boiled and cut in half",
                  "weight" : 129
               },
               {
                  "food" : "vegetable oil",
                  "foodCategory" : "Oils",
                  "foodId" : "food_bt1mzi2ah2sfg8bv7no1qai83w8s",
                  "image" : "https://www.edamam.com/food-img/6e5/6e51a63a6300a8ea1b4c4cc68dfaba33.jpg",
                  "measure" : "tablespoon",
                  "quantity" : 2,
                  "text" : "2 tablespoon ghee or vegetable oil",
                  "weight" : 28
               },
               {
                  "food" : "mustard seeds",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_b0xqxo3a93nsz8a6ppdilau4ujwt",
                  "image" : "https://www.edamam.com/food-img/9ff/9ff9e6d04cbc71ff884f3212afa0adfd.jpg",
                  "measure" : "teaspoon",
                  "quantity" : 0.5,
                  "text" : "Â½ teaspoon mustard seeds",
                  "weight" : 1
               },
               {
                  "food" : "hing",
                  "foodCategory" : "condiments and sauces",
                  "foodId" : "food_an6rydfbfalgo5apldu88a2tdaho",
                  "image" : null,
                  "measure" : "pinch",
                  "quantity" : 1,
                  "text" : "Pinch of asafetida/hing",
                  "weight" : 0.260416666996882
               },
               {
                  "food" : "cumin seeds",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_a8jjbx4biqndasapojdb5by3e92e",
                  "image" : "https://www.edamam.com/food-img/07e/07e2a4eb77ce46591033846504817d35.jpg",
                  "measure" : "teaspoon",
                  "quantity" : 0.5,
                  "text" : "Â½ teaspoon cumin seeds",
                  "weight" : 1.05
               },
               {
                  "food" : "onion",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_bmrvi4ob4binw9a5m7l07amlfcoy",
                  "image" : "https://www.edamam.com/food-img/205/205e6bf2399b85d34741892ef91cc603.jpg",
                  "measure" : "<unit>",
                  "quantity" : 1,
                  "text" : "1 large onion, chopped",
                  "weight" : 150
               },
               {
                  "food" : "garlic",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_avtcmx6bgjv1jvay6s6stan8dnyp",
                  "image" : "https://www.edamam.com/food-img/6ee/6ee142951f48aaf94f4312409f8d133d.jpg",
                  "measure" : "clove",
                  "quantity" : 2,
                  "text" : "2 garlic cloves, minced",
                  "weight" : 6
               },
               {
                  "food" : "ginger",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_bi2ki2xb5zmmvbaiwf7ztbgktzp6",
                  "image" : "https://www.edamam.com/food-img/b9c/b9c06ef451ef29513880af0a53ebbaa6.jpg",
                  "measure" : "teaspoon",
                  "quantity" : 1,
                  "text" : "1 teaspoon ginger, grated",
                  "weight" : 2
               },
               {
                  "food" : "tomatoes",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_a6k79rrahp8fe2b26zussa3wtkqh",
                  "image" : "https://www.edamam.com/food-img/23e/23e727a14f1035bdc2733bb0477efbd2.jpg",
                  "measure" : "<unit>",
                  "quantity" : 2,
                  "text" : "2 large tomatoes, chopped",
                  "weight" : 307.5
               },
               {
                  "food" : "masala",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_avzem7oamop4dsa5wb65obt5ldgi",
                  "image" : "https://www.edamam.com/food-img/c3f/c3f96d47d334b92f0120ff0b3a512ec3.jpg",
                  "measure" : "teaspoon",
                  "quantity" : 0.5,
                  "text" : "Â½ teaspoon garam masala",
                  "weight" : 0.95
               },
               {
                  "food" : "coriander",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_afpcy6rb44nx6gbfff63ga2cqksw",
                  "image" : "https://www.edamam.com/food-img/a90/a901cee0b9028841d258f5d07b5924e7.jpg",
                  "measure" : "teaspoon",
                  "quantity" : 1,
                  "text" : "1 teaspoon coriander powder",
                  "weight" : 1.8
               },
               {
                  "food" : "chili powder",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_aii2sclb4r123rbfr2ybjasrl3nc",
                  "image" : "https://www.edamam.com/food-img/e6f/e6f19043caefc23b5feda5520076617e.jpg",
                  "measure" : "teaspoon",
                  "quantity" : 0.25,
                  "text" : "Â¼ teaspoon chili powder",
                  "weight" : 0.675
               },
               {
                  "food" : "turmeric",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_bc3ig84amucgmwba3vixyatnyd9b",
                  "image" : "https://www.edamam.com/food-img/03e/03eb469286b3caf1ae9c13e4eba13587.jpg",
                  "measure" : "teaspoon",
                  "quantity" : 0.333333333333333,
                  "text" : "â teaspoon turmeric powder",
                  "weight" : 1
               },
               {
                  "food" : "mango",
                  "foodCategory" : "fruit",
                  "foodId" : "food_an1dqoib8xj3tyb3pr7c0abi4rbw",
                  "image" : "https://www.edamam.com/food-img/6e0/6e04857756d0876f14bfc035ff238e0b.png",
                  "measure" : "teaspoon",
                  "quantity" : 0.5,
                  "text" : "Â½ teaspoon amchoor powder (dried mango powder) â optional",
                  "weight" : 1.71875000008718
               },
               {
                  "food" : "greek yogurt",
                  "foodCategory" : "yogurt",
                  "foodId" : "food_bllzl82a5fkj4yanmzoztapdyryz",
                  "image" : "https://www.edamam.com/food-img/689/6891387401f579242e7303ce8ec00e18.jpg",
                  "measure" : "tablespoon",
                  "quantity" : 1,
                  "text" : "1 tablespoon greek yogurt",
                  "weight" : 17.9999999996957
               },
               {
                  "food" : "Salt",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_btxz81db72hwbra2pncvebzzzum9",
                  "image" : "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg",
                  "measure" : null,
                  "quantity" : 0,
                  "text" : "Salt",
                  "weight" : 3.89372500000068
               },
               {
                  "food" : "Cilantro",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_alhzhuwb4lc7jnb5s6f02by60bzp",
                  "image" : "https://www.edamam.com/food-img/d57/d57e375b6ff99a90c7ee2b1990a1af36.jpg",
                  "measure" : null,
                  "quantity" : 0,
                  "text" : "Cilantro for garnish",
                  "weight" : 6.4895416666678
               }
            ],
            "label" : "Egg Curry",
            "mealType" : [
               "lunch/dinner"
            ],
            "shareAs" : "http://www.edamam.com/recipe/egg-curry-5553ddb3fe6fdd5ef08a453971096a0d/tomatoes+onion+egg",
            "source" : "Honest Cooking",
            "totalDaily" : {
               "CA" : {
                  "label" : "Calcium",
                  "quantity" : 20.3184183218085,
                  "unit" : "%"
               },
               "CHOCDF" : {
                  "label" : "Carbs",
                  "quantity" : 11.3111744209092,
                  "unit" : "%"
               },
               "CHOLE" : {
                  "label" : "Cholesterol",
                  "quantity" : 160.757999999987,
                  "unit" : "%"
               },
               "ENERC_KCAL" : {
                  "label" : "Energy",
                  "quantity" : 29.9370391042051,
                  "unit" : "%"
               },
               "FASAT" : {
                  "label" : "Saturated",
                  "quantity" : 33.6183039291169,
                  "unit" : "%"
               },
               "FAT" : {
                  "label" : "Fat",
                  "quantity" : 66.4611028717706,
                  "unit" : "%"
               },
               "FE" : {
                  "label" : "Iron",
                  "quantity" : 30.9074763256654,
                  "unit" : "%"
               },
               "FIBTG" : {
                  "label" : "Fiber",
                  "quantity" : 33.1166953333919,
                  "unit" : "%"
               },
               "FOLDFE" : {
                  "label" : "Folate equivalent (total)",
                  "quantity" : 35.7183945833429,
                  "unit" : "%"
               },
               "K" : {
                  "label" : "Potassium",
                  "quantity" : 27.4033736812042,
                  "unit" : "%"
               },
               "MG" : {
                  "label" : "Magnesium",
                  "quantity" : 20.5734612380908,
                  "unit" : "%"
               },
               "NA" : {
                  "label" : "Sodium",
                  "quantity" : 63.5092181189694,
                  "unit" : "%"
               },
               "NIA" : {
                  "label" : "Niacin (B3)",
                  "quantity" : 15.5675714479204,
                  "unit" : "%"
               },
               "P" : {
                  "label" : "Phosphorus",
                  "quantity" : 59.0051161905016,
                  "unit" : "%"
               },
               "PROCNT" : {
                  "label" : "Protein",
                  "quantity" : 46.7173919749571,
                  "unit" : "%"
               },
               "RIBF" : {
                  "label" : "Riboflavin (B2)",
                  "quantity" : 55.8929371153873,
                  "unit" : "%"
               },
               "THIA" : {
                  "label" : "Thiamin (B1)",
                  "quantity" : 22.823103576391,
                  "unit" : "%"
               },
               "TOCPHA" : {
                  "label" : "Vitamin E",
                  "quantity" : 64.8274486111165,
                  "unit" : "%"
               },
               "VITA_RAE" : {
                  "label" : "Vitamin A",
                  "quantity" : 41.0340700463019,
                  "unit" : "%"
               },
               "VITB12" : {
                  "label" : "Vitamin B12",
                  "quantity" : 47.8375,
                  "unit" : "%"
               },
               "VITB6A" : {
                  "label" : "Vitamin B6",
                  "quantity" : 58.4655176602645,
                  "unit" : "%"
               },
               "VITC" : {
                  "label" : "Vitamin C",
                  "quantity" : 64.99030694448,
                  "unit" : "%"
               },
               "VITD" : {
                  "label" : "Vitamin D",
                  "quantity" : 17.2,
                  "unit" : "%"
               },
               "VITK1" : {
                  "label" : "Vitamin K",
                  "quantity" : 38.7762013888949,
                  "unit" : "%"
               },
               "ZN" : {
                  "label" : "Zinc",
                  "quantity" : 25.7725247272482,
                  "unit" : "%"
               }
            },
            "totalNutrients" : {
               "CA" : {
                  "label" : "Calcium",
                  "quantity" : 203.184183218085,
                  "unit" : "mg"
               },
               "CHOCDF" : {
                  "label" : "Carbs",
                  "quantity" : 33.9335232627276,
                  "unit" : "g"
               },
               "CHOCDF.net" : {
                  "label" : "Carbohydrates (net)",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "CHOLE" : {
                  "label" : "Cholesterol",
                  "quantity" : 482.27399999996,
                  "unit" : "mg"
               },
               "ENERC_KCAL" : {
                  "label" : "Energy",
                  "quantity" : 598.740782084102,
                  "unit" : "kcal"
               },
               "FAMS" : {
                  "label" : "Monounsaturated",
                  "quantity" : 25.6645917395835,
                  "unit" : "g"
               },
               "FAPU" : {
                  "label" : "Polyunsaturated",
                  "quantity" : 7.80602112916673,
                  "unit" : "g"
               },
               "FASAT" : {
                  "label" : "Saturated",
                  "quantity" : 6.72366078582337,
                  "unit" : "g"
               },
               "FAT" : {
                  "label" : "Fat",
                  "quantity" : 43.1997168666509,
                  "unit" : "g"
               },
               "FATRN" : {
                  "label" : "Trans",
                  "quantity" : 0.26434,
                  "unit" : "g"
               },
               "FE" : {
                  "label" : "Iron",
                  "quantity" : 5.56334573861976,
                  "unit" : "mg"
               },
               "FIBTG" : {
                  "label" : "Fiber",
                  "quantity" : 8.27917383334796,
                  "unit" : "g"
               },
               "FOLAC" : {
                  "label" : "Folic acid",
                  "quantity" : 0,
                  "unit" : "Âµg"
               },
               "FOLDFE" : {
                  "label" : "Folate equivalent (total)",
                  "quantity" : 142.873578333372,
                  "unit" : "Âµg"
               },
               "FOLFD" : {
                  "label" : "Folate (food)",
                  "quantity" : 142.873578333372,
                  "unit" : "Âµg"
               },
               "K" : {
                  "label" : "Potassium",
                  "quantity" : 1287.9585630166,
                  "unit" : "mg"
               },
               "MG" : {
                  "label" : "Magnesium",
                  "quantity" : 86.4085371999812,
                  "unit" : "mg"
               },
               "NA" : {
                  "label" : "Sodium",
                  "quantity" : 1524.22123485527,
                  "unit" : "mg"
               },
               "NIA" : {
                  "label" : "Niacin (B3)",
                  "quantity" : 2.49081143166726,
                  "unit" : "mg"
               },
               "P" : {
                  "label" : "Phosphorus",
                  "quantity" : 413.035813333511,
                  "unit" : "mg"
               },
               "PROCNT" : {
                  "label" : "Protein",
                  "quantity" : 23.3586959874785,
                  "unit" : "g"
               },
               "RIBF" : {
                  "label" : "Riboflavin (B2)",
                  "quantity" : 0.726608182500035,
                  "unit" : "mg"
               },
               "SUGAR" : {
                  "label" : "Sugars",
                  "quantity" : 16.0863644291818,
                  "unit" : "g"
               },
               "SUGAR.added" : {
                  "label" : "Sugars, added",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "Sugar.alcohol" : {
                  "label" : "Sugar alcohol",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "THIA" : {
                  "label" : "Thiamin (B1)",
                  "quantity" : 0.273877242916692,
                  "unit" : "mg"
               },
               "TOCPHA" : {
                  "label" : "Vitamin E",
                  "quantity" : 9.72411729166748,
                  "unit" : "mg"
               },
               "VITA_RAE" : {
                  "label" : "Vitamin A",
                  "quantity" : 369.306630416718,
                  "unit" : "Âµg"
               },
               "VITB12" : {
                  "label" : "Vitamin B12",
                  "quantity" : 1.1481,
                  "unit" : "Âµg"
               },
               "VITB6A" : {
                  "label" : "Vitamin B6",
                  "quantity" : 0.760051729583439,
                  "unit" : "mg"
               },
               "VITC" : {
                  "label" : "Vitamin C",
                  "quantity" : 58.491276250032,
                  "unit" : "mg"
               },
               "VITD" : {
                  "label" : "Vitamin D",
                  "quantity" : 2.58,
                  "unit" : "Âµg"
               },
               "VITK1" : {
                  "label" : "Vitamin K",
                  "quantity" : 46.5314416666738,
                  "unit" : "Âµg"
               },
               "WATER" : {
                  "label" : "Water",
                  "quantity" : 535.643443894235,
                  "unit" : "g"
               },
               "ZN" : {
                  "label" : "Zinc",
                  "quantity" : 2.8349777199973,
                  "unit" : "mg"
               }
            },
            "totalTime" : 30,
            "totalWeight" : 658.756844997333,
            "uri" : "http://www.edamam.com/ontologies/edamam.owl#recipe_5553ddb3fe6fdd5ef08a453971096a0d",
            "url" : "http://honestcooking.com/egg-curry/",
            "yield" : 2
         }
      },
      {
         "_links" : {
            "self" : {
               "href" : "https://api.edamam.com/api/recipes/v2/44ef12706201548ded65ba07174507b6?type=public&app_id=e1c9b8c2&app_key=783dafdf2a55bb4338bfdbc94a8b37eb",
               "title" : "Self"
            }
         },
         "recipe" : {
            "calories" : 1403.1967084766,
            "cautions" : [],
            "cuisineType" : [
               "american"
            ],
            "dietLabels" : [
               "High-Fiber",
               "Low-Carb"
            ],
            "digest" : [
               {
                  "daily" : 105.854310676486,
                  "hasRDI" : true,
                  "label" : "Fat",
                  "schemaOrgTag" : "fatContent",
                  "sub" : [
                     {
                        "daily" : 93.918299895136,
                        "hasRDI" : true,
                        "label" : "Saturated",
                        "schemaOrgTag" : "saturatedFatContent",
                        "tag" : "FASAT",
                        "total" : 18.7836599790272,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Trans",
                        "schemaOrgTag" : "transFatContent",
                        "tag" : "FATRN",
                        "total" : 1.199340925,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Monounsaturated",
                        "schemaOrgTag" : null,
                        "tag" : "FAMS",
                        "total" : 38.3484128324573,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Polyunsaturated",
                        "schemaOrgTag" : null,
                        "tag" : "FAPU",
                        "total" : 8.69664937254679,
                        "unit" : "g"
                     }
                  ],
                  "tag" : "FAT",
                  "total" : 68.8053019397159,
                  "unit" : "g"
               },
               {
                  "daily" : 24.7607623170231,
                  "hasRDI" : true,
                  "label" : "Carbs",
                  "schemaOrgTag" : "carbohydrateContent",
                  "sub" : [
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Carbs (net)",
                        "schemaOrgTag" : null,
                        "tag" : "CHOCDF.net",
                        "total" : 0,
                        "unit" : "g"
                     },
                     {
                        "daily" : 83.756791331918,
                        "hasRDI" : true,
                        "label" : "Fiber",
                        "schemaOrgTag" : "fiberContent",
                        "tag" : "FIBTG",
                        "total" : 20.9391978329795,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Sugars",
                        "schemaOrgTag" : "sugarContent",
                        "tag" : "SUGAR",
                        "total" : 34.6001379430239,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Sugars, added",
                        "schemaOrgTag" : null,
                        "tag" : "SUGAR.added",
                        "total" : 0,
                        "unit" : "g"
                     }
                  ],
                  "tag" : "CHOCDF",
                  "total" : 74.2822869510693,
                  "unit" : "g"
               },
               {
                  "daily" : 268.044826440747,
                  "hasRDI" : true,
                  "label" : "Protein",
                  "schemaOrgTag" : "proteinContent",
                  "tag" : "PROCNT",
                  "total" : 134.022413220374,
                  "unit" : "g"
               },
               {
                  "daily" : 308.5343977,
                  "hasRDI" : true,
                  "label" : "Cholesterol",
                  "schemaOrgTag" : "cholesterolContent",
                  "tag" : "CHOLE",
                  "total" : 925.6031931,
                  "unit" : "mg"
               },
               {
                  "daily" : 179.466387391389,
                  "hasRDI" : true,
                  "label" : "Sodium",
                  "schemaOrgTag" : "sodiumContent",
                  "tag" : "NA",
                  "total" : 4307.19329739334,
                  "unit" : "mg"
               },
               {
                  "daily" : 46.9728967497697,
                  "hasRDI" : true,
                  "label" : "Calcium",
                  "schemaOrgTag" : null,
                  "tag" : "CA",
                  "total" : 469.728967497697,
                  "unit" : "mg"
               },
               {
                  "daily" : 70.7349923093274,
                  "hasRDI" : true,
                  "label" : "Magnesium",
                  "schemaOrgTag" : null,
                  "tag" : "MG",
                  "total" : 297.086967699175,
                  "unit" : "mg"
               },
               {
                  "daily" : 104.92700266502,
                  "hasRDI" : true,
                  "label" : "Potassium",
                  "schemaOrgTag" : null,
                  "tag" : "K",
                  "total" : 4931.56912525595,
                  "unit" : "mg"
               },
               {
                  "daily" : 120.481743633205,
                  "hasRDI" : true,
                  "label" : "Iron",
                  "schemaOrgTag" : null,
                  "tag" : "FE",
                  "total" : 21.6867138539769,
                  "unit" : "mg"
               },
               {
                  "daily" : 269.595374506472,
                  "hasRDI" : true,
                  "label" : "Zinc",
                  "schemaOrgTag" : null,
                  "tag" : "ZN",
                  "total" : 29.6554911957119,
                  "unit" : "mg"
               },
               {
                  "daily" : 240.614095071827,
                  "hasRDI" : true,
                  "label" : "Phosphorus",
                  "schemaOrgTag" : null,
                  "tag" : "P",
                  "total" : 1684.29866550279,
                  "unit" : "mg"
               },
               {
                  "daily" : 98.9970626797937,
                  "hasRDI" : true,
                  "label" : "Vitamin A",
                  "schemaOrgTag" : null,
                  "tag" : "VITA_RAE",
                  "total" : 890.973564118143,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 226.565621533328,
                  "hasRDI" : true,
                  "label" : "Vitamin C",
                  "schemaOrgTag" : null,
                  "tag" : "VITC",
                  "total" : 203.909059379995,
                  "unit" : "mg"
               },
               {
                  "daily" : 79.805562789399,
                  "hasRDI" : true,
                  "label" : "Thiamin (B1)",
                  "schemaOrgTag" : null,
                  "tag" : "THIA",
                  "total" : 0.957666753472789,
                  "unit" : "mg"
               },
               {
                  "daily" : 145.392407875998,
                  "hasRDI" : true,
                  "label" : "Riboflavin (B2)",
                  "schemaOrgTag" : null,
                  "tag" : "RIBF",
                  "total" : 1.89010130238797,
                  "unit" : "mg"
               },
               {
                  "daily" : 181.663162341898,
                  "hasRDI" : true,
                  "label" : "Niacin (B3)",
                  "schemaOrgTag" : null,
                  "tag" : "NIA",
                  "total" : 29.0661059747036,
                  "unit" : "mg"
               },
               {
                  "daily" : 314.252540995429,
                  "hasRDI" : true,
                  "label" : "Vitamin B6",
                  "schemaOrgTag" : null,
                  "tag" : "VITB6A",
                  "total" : 4.08528303294058,
                  "unit" : "mg"
               },
               {
                  "daily" : 86.1154829380474,
                  "hasRDI" : true,
                  "label" : "Folate equivalent (total)",
                  "schemaOrgTag" : null,
                  "tag" : "FOLDFE",
                  "total" : 344.46193175219,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Folate (food)",
                  "schemaOrgTag" : null,
                  "tag" : "FOLFD",
                  "total" : 344.46193175219,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Folic acid",
                  "schemaOrgTag" : null,
                  "tag" : "FOLAC",
                  "total" : 0,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 492.806116625,
                  "hasRDI" : true,
                  "label" : "Vitamin B12",
                  "schemaOrgTag" : null,
                  "tag" : "VITB12",
                  "total" : 11.827346799,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 25.9572824666667,
                  "hasRDI" : true,
                  "label" : "Vitamin D",
                  "schemaOrgTag" : null,
                  "tag" : "VITD",
                  "total" : 3.89359237,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 82.3939346244239,
                  "hasRDI" : true,
                  "label" : "Vitamin E",
                  "schemaOrgTag" : null,
                  "tag" : "TOCPHA",
                  "total" : 12.3590901936636,
                  "unit" : "mg"
               },
               {
                  "daily" : 714.089733736973,
                  "hasRDI" : true,
                  "label" : "Vitamin K",
                  "schemaOrgTag" : null,
                  "tag" : "VITK1",
                  "total" : 856.907680484367,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Sugar alcohols",
                  "schemaOrgTag" : null,
                  "tag" : "Sugar.alcohol",
                  "total" : 0,
                  "unit" : "g"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Water",
                  "schemaOrgTag" : null,
                  "tag" : "WATER",
                  "total" : 1560.19316174954,
                  "unit" : "g"
               }
            ],
            "dishType" : [
               "main course"
            ],
            "healthLabels" : [
               "Paleo",
               "Dairy-Free",
               "Gluten-Free",
               "Wheat-Free",
               "Peanut-Free",
               "Tree-Nut-Free",
               "Soy-Free",
               "Fish-Free",
               "Shellfish-Free",
               "Pork-Free",
               "Crustacean-Free",
               "Celery-Free",
               "Mustard-Free",
               "Sesame-Free",
               "Lupine-Free",
               "Mollusk-Free",
               "Alcohol-Free",
               "Sulfite-Free",
               "Kosher"
            ],
            "image" : "https://edamam-product-images.s3.amazonaws.com/web-img/e5b/e5b1d572c5ce2b113a2fba09d0a665cd?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=61aadddacafe0f79b339bb1c77608618e76efcb272ad0b0c5e4fafa5a5e6cee9",
            "images" : {
               "REGULAR" : {
                  "height" : 300,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/e5b/e5b1d572c5ce2b113a2fba09d0a665cd?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=61aadddacafe0f79b339bb1c77608618e76efcb272ad0b0c5e4fafa5a5e6cee9",
                  "width" : 300
               },
               "SMALL" : {
                  "height" : 200,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/e5b/e5b1d572c5ce2b113a2fba09d0a665cd-m?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3599&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=cffb7e9854b19a11ea324da78e08299b9a44ba056a7a2a283d9108d2962be571",
                  "width" : 200
               },
               "THUMBNAIL" : {
                  "height" : 100,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/e5b/e5b1d572c5ce2b113a2fba09d0a665cd-s?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=6dc13e8b4eab3bf225b46da87e7d1b696b7f2a826e26b33bf7f1830b10cd583b",
                  "width" : 100
               }
            },
            "ingredientLines" : [
               "1 pound minced beef or lamb",
               "1 small red onion, finely grated",
               "1/2 teaspoon ground cumin",
               "1/2 teaspoon paprika",
               "1/2 teaspoon ground coriander",
               "1/2 teaspoon ground ginger",
               "1 tablespoon fresh cilantro, finely chopped",
               "sea salt",
               "freshly ground black pepper",
               "2 tablespoons extra-virgin olive oil",
               "4 eggs",
               "1 large onion, chopped",
               "3 cloves garlic, finely chopped",
               "1 small bunch flat leaf parsley, finely chopped, plus more fore sprinkling",
               "2 pounds tomatoes, peeled, deseeded, and chopped",
               "1/2 teaspoon ground cumin",
               "1/2 teaspoon ground cinnamon",
               "sea salt",
               "freshly ground black pepper",
               "cold water"
            ],
            "ingredients" : [
               {
                  "food" : "beef",
                  "foodCategory" : "meats",
                  "foodId" : "food_bknby1la98smrsbwnthinbam42nj",
                  "image" : "https://www.edamam.com/food-img/bab/bab88ab3ea40d34e4c8ae35d6b30344a.jpg",
                  "measure" : "pound",
                  "quantity" : 1,
                  "text" : "1 pound minced beef or lamb",
                  "weight" : 453.59237
               },
               {
                  "food" : "red onion",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_bmrvi4ob4binw9a5m7l07amlfcoy",
                  "image" : "https://www.edamam.com/food-img/205/205e6bf2399b85d34741892ef91cc603.jpg",
                  "measure" : "<unit>",
                  "quantity" : 1,
                  "text" : "1 small red onion, finely grated",
                  "weight" : 70
               },
               {
                  "food" : "cumin",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_a8jjbx4biqndasapojdb5by3e92e",
                  "image" : "https://www.edamam.com/food-img/07e/07e2a4eb77ce46591033846504817d35.jpg",
                  "measure" : "teaspoon",
                  "quantity" : 0.5,
                  "text" : "1/2 teaspoon ground cumin",
                  "weight" : 1.05
               },
               {
                  "food" : "paprika",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_a9dpcnjb883g67b3lq82ca0421ql",
                  "image" : "https://www.edamam.com/food-img/474/474d63763b9d8b9da98c5f43a114648c.jpg",
                  "measure" : "teaspoon",
                  "quantity" : 0.5,
                  "text" : "1/2 teaspoon paprika",
                  "weight" : 1.15
               },
               {
                  "food" : "coriander",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_afpcy6rb44nx6gbfff63ga2cqksw",
                  "image" : "https://www.edamam.com/food-img/a90/a901cee0b9028841d258f5d07b5924e7.jpg",
                  "measure" : "teaspoon",
                  "quantity" : 0.5,
                  "text" : "1/2 teaspoon ground coriander",
                  "weight" : 0.9
               },
               {
                  "food" : "ground ginger",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_a8l1yfna3fgp3ha4a5b5labyetgz",
                  "image" : "https://www.edamam.com/food-img/ee0/ee08c937de5c45a36bd0ad1eafc67496.jpg",
                  "measure" : "teaspoon",
                  "quantity" : 0.5,
                  "text" : "1/2 teaspoon ground ginger",
                  "weight" : 0.9
               },
               {
                  "food" : "cilantro",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_alhzhuwb4lc7jnb5s6f02by60bzp",
                  "image" : "https://www.edamam.com/food-img/d57/d57e375b6ff99a90c7ee2b1990a1af36.jpg",
                  "measure" : "tablespoon",
                  "quantity" : 1,
                  "text" : "1 tablespoon fresh cilantro, finely chopped",
                  "weight" : 0.999999999983093
               },
               {
                  "food" : "sea salt",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_a1vgrj1bs8rd1majvmd9ubz8ttkg",
                  "image" : "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg",
                  "measure" : null,
                  "quantity" : 0,
                  "text" : "sea salt",
                  "weight" : 11.0467626599999
               },
               {
                  "food" : "black pepper",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_b6ywzluaaxv02wad7s1r9ag4py89",
                  "image" : "https://www.edamam.com/food-img/c6e/c6e5c3bd8d3bc15175d9766971a4d1b2.jpg",
                  "measure" : null,
                  "quantity" : 0,
                  "text" : "freshly ground black pepper",
                  "weight" : 5.52338132999995
               },
               {
                  "food" : "extra-virgin olive oil",
                  "foodCategory" : "Oils",
                  "foodId" : "food_b1d1icuad3iktrbqby0hiagafaz7",
                  "image" : "https://www.edamam.com/food-img/4d6/4d651eaa8a353647746290c7a9b29d84.jpg",
                  "measure" : "tablespoon",
                  "quantity" : 2,
                  "text" : "2 tablespoons extra-virgin olive oil",
                  "weight" : 27
               },
               {
                  "food" : "eggs",
                  "foodCategory" : "Eggs",
                  "foodId" : "food_bhpradua77pk16aipcvzeayg732r",
                  "image" : "https://www.edamam.com/food-img/a7e/a7ec7c337cb47c6550b3b118e357f077.jpg",
                  "measure" : "<unit>",
                  "quantity" : 4,
                  "text" : "4 eggs",
                  "weight" : 172
               },
               {
                  "food" : "onion",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_bmrvi4ob4binw9a5m7l07amlfcoy",
                  "image" : "https://www.edamam.com/food-img/205/205e6bf2399b85d34741892ef91cc603.jpg",
                  "measure" : "<unit>",
                  "quantity" : 1,
                  "text" : "1 large onion, chopped",
                  "weight" : 150
               },
               {
                  "food" : "garlic",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_avtcmx6bgjv1jvay6s6stan8dnyp",
                  "image" : "https://www.edamam.com/food-img/6ee/6ee142951f48aaf94f4312409f8d133d.jpg",
                  "measure" : "clove",
                  "quantity" : 3,
                  "text" : "3 cloves garlic, finely chopped",
                  "weight" : 9
               },
               {
                  "food" : "parsley",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_b244pqdazw24zobr5vqu2bf0uid8",
                  "image" : "https://www.edamam.com/food-img/46a/46a132e96626d7989b4d6ed8c91f4da0.jpg",
                  "measure" : "bunch",
                  "quantity" : 1,
                  "text" : "1 small bunch flat leaf parsley, finely chopped, plus more fore sprinkling",
                  "weight" : 45
               },
               {
                  "food" : "tomatoes",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_a6k79rrahp8fe2b26zussa3wtkqh",
                  "image" : "https://www.edamam.com/food-img/23e/23e727a14f1035bdc2733bb0477efbd2.jpg",
                  "measure" : "pound",
                  "quantity" : 2,
                  "text" : "2 pounds tomatoes, peeled, deseeded, and chopped",
                  "weight" : 907.18474
               },
               {
                  "food" : "cumin",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_a8jjbx4biqndasapojdb5by3e92e",
                  "image" : "https://www.edamam.com/food-img/07e/07e2a4eb77ce46591033846504817d35.jpg",
                  "measure" : "teaspoon",
                  "quantity" : 0.5,
                  "text" : "1/2 teaspoon ground cumin",
                  "weight" : 1.05
               },
               {
                  "food" : "ground cinnamon",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_atjxtznauw5zabaixm24xa787onz",
                  "image" : "https://www.edamam.com/food-img/d4d/d4daa18b92c596a1c99c08537c38e65b.jpg",
                  "measure" : "teaspoon",
                  "quantity" : 0.5,
                  "text" : "1/2 teaspoon ground cinnamon",
                  "weight" : 1.3
               },
               {
                  "food" : "sea salt",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_a1vgrj1bs8rd1majvmd9ubz8ttkg",
                  "image" : "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg",
                  "measure" : null,
                  "quantity" : 0,
                  "text" : "sea salt",
                  "weight" : 11.0467626599999
               },
               {
                  "food" : "black pepper",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_b6ywzluaaxv02wad7s1r9ag4py89",
                  "image" : "https://www.edamam.com/food-img/c6e/c6e5c3bd8d3bc15175d9766971a4d1b2.jpg",
                  "measure" : null,
                  "quantity" : 0,
                  "text" : "freshly ground black pepper",
                  "weight" : 5.52338132999995
               },
               {
                  "food" : "water",
                  "foodCategory" : "water",
                  "foodId" : "food_a99vzubbk1ayrsad318rvbzr3dh0",
                  "image" : "https://www.edamam.com/food-img/5dd/5dd9d1361847b2ca53c4b19a8f92627e.jpg",
                  "measure" : null,
                  "quantity" : 0,
                  "text" : "cold water",
                  "weight" : 0
               }
            ],
            "label" : "Kefta, Tomato And Egg Tagine recipes",
            "mealType" : [
               "lunch/dinner"
            ],
            "shareAs" : "http://www.edamam.com/recipe/kefta-tomato-and-egg-tagine-recipes-44ef12706201548ded65ba07174507b6/tomatoes+onion+egg",
            "source" : "Food Republic",
            "totalDaily" : {
               "CA" : {
                  "label" : "Calcium",
                  "quantity" : 46.9728967497697,
                  "unit" : "%"
               },
               "CHOCDF" : {
                  "label" : "Carbs",
                  "quantity" : 24.7607623170231,
                  "unit" : "%"
               },
               "CHOLE" : {
                  "label" : "Cholesterol",
                  "quantity" : 308.5343977,
                  "unit" : "%"
               },
               "ENERC_KCAL" : {
                  "label" : "Energy",
                  "quantity" : 70.1598354238298,
                  "unit" : "%"
               },
               "FASAT" : {
                  "label" : "Saturated",
                  "quantity" : 93.918299895136,
                  "unit" : "%"
               },
               "FAT" : {
                  "label" : "Fat",
                  "quantity" : 105.854310676486,
                  "unit" : "%"
               },
               "FE" : {
                  "label" : "Iron",
                  "quantity" : 120.481743633205,
                  "unit" : "%"
               },
               "FIBTG" : {
                  "label" : "Fiber",
                  "quantity" : 83.756791331918,
                  "unit" : "%"
               },
               "FOLDFE" : {
                  "label" : "Folate equivalent (total)",
                  "quantity" : 86.1154829380474,
                  "unit" : "%"
               },
               "K" : {
                  "label" : "Potassium",
                  "quantity" : 104.92700266502,
                  "unit" : "%"
               },
               "MG" : {
                  "label" : "Magnesium",
                  "quantity" : 70.7349923093274,
                  "unit" : "%"
               },
               "NA" : {
                  "label" : "Sodium",
                  "quantity" : 179.466387391389,
                  "unit" : "%"
               },
               "NIA" : {
                  "label" : "Niacin (B3)",
                  "quantity" : 181.663162341898,
                  "unit" : "%"
               },
               "P" : {
                  "label" : "Phosphorus",
                  "quantity" : 240.614095071827,
                  "unit" : "%"
               },
               "PROCNT" : {
                  "label" : "Protein",
                  "quantity" : 268.044826440747,
                  "unit" : "%"
               },
               "RIBF" : {
                  "label" : "Riboflavin (B2)",
                  "quantity" : 145.392407875998,
                  "unit" : "%"
               },
               "THIA" : {
                  "label" : "Thiamin (B1)",
                  "quantity" : 79.805562789399,
                  "unit" : "%"
               },
               "TOCPHA" : {
                  "label" : "Vitamin E",
                  "quantity" : 82.3939346244239,
                  "unit" : "%"
               },
               "VITA_RAE" : {
                  "label" : "Vitamin A",
                  "quantity" : 98.9970626797937,
                  "unit" : "%"
               },
               "VITB12" : {
                  "label" : "Vitamin B12",
                  "quantity" : 492.806116625,
                  "unit" : "%"
               },
               "VITB6A" : {
                  "label" : "Vitamin B6",
                  "quantity" : 314.252540995429,
                  "unit" : "%"
               },
               "VITC" : {
                  "label" : "Vitamin C",
                  "quantity" : 226.565621533328,
                  "unit" : "%"
               },
               "VITD" : {
                  "label" : "Vitamin D",
                  "quantity" : 25.9572824666667,
                  "unit" : "%"
               },
               "VITK1" : {
                  "label" : "Vitamin K",
                  "quantity" : 714.089733736973,
                  "unit" : "%"
               },
               "ZN" : {
                  "label" : "Zinc",
                  "quantity" : 269.595374506472,
                  "unit" : "%"
               }
            },
            "totalNutrients" : {
               "CA" : {
                  "label" : "Calcium",
                  "quantity" : 469.728967497697,
                  "unit" : "mg"
               },
               "CHOCDF" : {
                  "label" : "Carbs",
                  "quantity" : 74.2822869510693,
                  "unit" : "g"
               },
               "CHOCDF.net" : {
                  "label" : "Carbohydrates (net)",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "CHOLE" : {
                  "label" : "Cholesterol",
                  "quantity" : 925.6031931,
                  "unit" : "mg"
               },
               "ENERC_KCAL" : {
                  "label" : "Energy",
                  "quantity" : 1403.1967084766,
                  "unit" : "kcal"
               },
               "FAMS" : {
                  "label" : "Monounsaturated",
                  "quantity" : 38.3484128324573,
                  "unit" : "g"
               },
               "FAPU" : {
                  "label" : "Polyunsaturated",
                  "quantity" : 8.69664937254679,
                  "unit" : "g"
               },
               "FASAT" : {
                  "label" : "Saturated",
                  "quantity" : 18.7836599790272,
                  "unit" : "g"
               },
               "FAT" : {
                  "label" : "Fat",
                  "quantity" : 68.8053019397159,
                  "unit" : "g"
               },
               "FATRN" : {
                  "label" : "Trans",
                  "quantity" : 1.199340925,
                  "unit" : "g"
               },
               "FE" : {
                  "label" : "Iron",
                  "quantity" : 21.6867138539769,
                  "unit" : "mg"
               },
               "FIBTG" : {
                  "label" : "Fiber",
                  "quantity" : 20.9391978329795,
                  "unit" : "g"
               },
               "FOLAC" : {
                  "label" : "Folic acid",
                  "quantity" : 0,
                  "unit" : "Âµg"
               },
               "FOLDFE" : {
                  "label" : "Folate equivalent (total)",
                  "quantity" : 344.46193175219,
                  "unit" : "Âµg"
               },
               "FOLFD" : {
                  "label" : "Folate (food)",
                  "quantity" : 344.46193175219,
                  "unit" : "Âµg"
               },
               "K" : {
                  "label" : "Potassium",
                  "quantity" : 4931.56912525595,
                  "unit" : "mg"
               },
               "MG" : {
                  "label" : "Magnesium",
                  "quantity" : 297.086967699175,
                  "unit" : "mg"
               },
               "NA" : {
                  "label" : "Sodium",
                  "quantity" : 4307.19329739334,
                  "unit" : "mg"
               },
               "NIA" : {
                  "label" : "Niacin (B3)",
                  "quantity" : 29.0661059747036,
                  "unit" : "mg"
               },
               "P" : {
                  "label" : "Phosphorus",
                  "quantity" : 1684.29866550279,
                  "unit" : "mg"
               },
               "PROCNT" : {
                  "label" : "Protein",
                  "quantity" : 134.022413220374,
                  "unit" : "g"
               },
               "RIBF" : {
                  "label" : "Riboflavin (B2)",
                  "quantity" : 1.89010130238797,
                  "unit" : "mg"
               },
               "SUGAR" : {
                  "label" : "Sugars",
                  "quantity" : 34.6001379430239,
                  "unit" : "g"
               },
               "SUGAR.added" : {
                  "label" : "Sugars, added",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "Sugar.alcohol" : {
                  "label" : "Sugar alcohol",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "THIA" : {
                  "label" : "Thiamin (B1)",
                  "quantity" : 0.957666753472789,
                  "unit" : "mg"
               },
               "TOCPHA" : {
                  "label" : "Vitamin E",
                  "quantity" : 12.3590901936636,
                  "unit" : "mg"
               },
               "VITA_RAE" : {
                  "label" : "Vitamin A",
                  "quantity" : 890.973564118143,
                  "unit" : "Âµg"
               },
               "VITB12" : {
                  "label" : "Vitamin B12",
                  "quantity" : 11.827346799,
                  "unit" : "Âµg"
               },
               "VITB6A" : {
                  "label" : "Vitamin B6",
                  "quantity" : 4.08528303294058,
                  "unit" : "mg"
               },
               "VITC" : {
                  "label" : "Vitamin C",
                  "quantity" : 203.909059379995,
                  "unit" : "mg"
               },
               "VITD" : {
                  "label" : "Vitamin D",
                  "quantity" : 3.89359237,
                  "unit" : "Âµg"
               },
               "VITK1" : {
                  "label" : "Vitamin K",
                  "quantity" : 856.907680484367,
                  "unit" : "Âµg"
               },
               "WATER" : {
                  "label" : "Water",
                  "quantity" : 1560.19316174954,
                  "unit" : "g"
               },
               "ZN" : {
                  "label" : "Zinc",
                  "quantity" : 29.6554911957119,
                  "unit" : "mg"
               }
            },
            "totalTime" : 90,
            "totalWeight" : 1861.50231771794,
            "uri" : "http://www.edamam.com/ontologies/edamam.owl#recipe_44ef12706201548ded65ba07174507b6",
            "url" : "http://www.foodrepublic.com/recipes/kefta-tomato-and-egg-tagine-recipe/",
            "yield" : 4
         }
      },
      {
         "_links" : {
            "self" : {
               "href" : "https://api.edamam.com/api/recipes/v2/390cdd5a1cfc3cd5a3e88ac734d4d37d?type=public&app_id=e1c9b8c2&app_key=783dafdf2a55bb4338bfdbc94a8b37eb",
               "title" : "Self"
            }
         },
         "recipe" : {
            "calories" : 540.361839054341,
            "cautions" : [
               "Sulfites"
            ],
            "cuisineType" : [
               "american"
            ],
            "dietLabels" : [],
            "digest" : [
               {
                  "daily" : 34.2302308670259,
                  "hasRDI" : true,
                  "label" : "Fat",
                  "schemaOrgTag" : "fatContent",
                  "sub" : [
                     {
                        "daily" : 27.9073350444967,
                        "hasRDI" : true,
                        "label" : "Saturated",
                        "schemaOrgTag" : "saturatedFatContent",
                        "tag" : "FASAT",
                        "total" : 5.58146700889934,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Trans",
                        "schemaOrgTag" : "transFatContent",
                        "tag" : "FATRN",
                        "total" : 0,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Monounsaturated",
                        "schemaOrgTag" : null,
                        "tag" : "FAMS",
                        "total" : 9.59493775985293,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Polyunsaturated",
                        "schemaOrgTag" : null,
                        "tag" : "FAPU",
                        "total" : 2.93353077638018,
                        "unit" : "g"
                     }
                  ],
                  "tag" : "FAT",
                  "total" : 22.2496500635668,
                  "unit" : "g"
               },
               {
                  "daily" : 20.5982979121243,
                  "hasRDI" : true,
                  "label" : "Carbs",
                  "schemaOrgTag" : "carbohydrateContent",
                  "sub" : [
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Carbs (net)",
                        "schemaOrgTag" : null,
                        "tag" : "CHOCDF.net",
                        "total" : 0,
                        "unit" : "g"
                     },
                     {
                        "daily" : 72.3998681922704,
                        "hasRDI" : true,
                        "label" : "Fiber",
                        "schemaOrgTag" : "fiberContent",
                        "tag" : "FIBTG",
                        "total" : 18.0999670480676,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Sugars",
                        "schemaOrgTag" : "sugarContent",
                        "tag" : "SUGAR",
                        "total" : 40.9101116692353,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Sugars, added",
                        "schemaOrgTag" : null,
                        "tag" : "SUGAR.added",
                        "total" : 0,
                        "unit" : "g"
                     }
                  ],
                  "tag" : "CHOCDF",
                  "total" : 61.7948937363729,
                  "unit" : "g"
               },
               {
                  "daily" : 62.4853738927215,
                  "hasRDI" : true,
                  "label" : "Protein",
                  "schemaOrgTag" : "proteinContent",
                  "tag" : "PROCNT",
                  "total" : 31.2426869463607,
                  "unit" : "g"
               },
               {
                  "daily" : 412.533333333333,
                  "hasRDI" : true,
                  "label" : "Cholesterol",
                  "schemaOrgTag" : "cholesterolContent",
                  "tag" : "CHOLE",
                  "total" : 1237.6,
                  "unit" : "mg"
               },
               {
                  "daily" : 60.0773854828826,
                  "hasRDI" : true,
                  "label" : "Sodium",
                  "schemaOrgTag" : "sodiumContent",
                  "tag" : "NA",
                  "total" : 1441.85725158918,
                  "unit" : "mg"
               },
               {
                  "daily" : 25.0593836511689,
                  "hasRDI" : true,
                  "label" : "Calcium",
                  "schemaOrgTag" : null,
                  "tag" : "CA",
                  "total" : 250.593836511689,
                  "unit" : "mg"
               },
               {
                  "daily" : 45.0565286102005,
                  "hasRDI" : true,
                  "label" : "Magnesium",
                  "schemaOrgTag" : null,
                  "tag" : "MG",
                  "total" : 189.237420162842,
                  "unit" : "mg"
               },
               {
                  "daily" : 81.018907631064,
                  "hasRDI" : true,
                  "label" : "Potassium",
                  "schemaOrgTag" : null,
                  "tag" : "K",
                  "total" : 3807.88865866001,
                  "unit" : "mg"
               },
               {
                  "daily" : 52.7267088100867,
                  "hasRDI" : true,
                  "label" : "Iron",
                  "schemaOrgTag" : null,
                  "tag" : "FE",
                  "total" : 9.4908075858156,
                  "unit" : "mg"
               },
               {
                  "daily" : 41.2035383699864,
                  "hasRDI" : true,
                  "label" : "Zinc",
                  "schemaOrgTag" : null,
                  "tag" : "ZN",
                  "total" : 4.5323892206985,
                  "unit" : "mg"
               },
               {
                  "daily" : 95.6954296611452,
                  "hasRDI" : true,
                  "label" : "Phosphorus",
                  "schemaOrgTag" : null,
                  "tag" : "P",
                  "total" : 669.868007628016,
                  "unit" : "mg"
               },
               {
                  "daily" : 99.2996866684201,
                  "hasRDI" : true,
                  "label" : "Vitamin A",
                  "schemaOrgTag" : null,
                  "tag" : "VITA_RAE",
                  "total" : 893.697180015781,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 226.865291875177,
                  "hasRDI" : true,
                  "label" : "Vitamin C",
                  "schemaOrgTag" : null,
                  "tag" : "VITC",
                  "total" : 204.178762687659,
                  "unit" : "mg"
               },
               {
                  "daily" : 64.5135495910991,
                  "hasRDI" : true,
                  "label" : "Thiamin (B1)",
                  "schemaOrgTag" : null,
                  "tag" : "THIA",
                  "total" : 0.774162595093189,
                  "unit" : "mg"
               },
               {
                  "daily" : 65.9631863619658,
                  "hasRDI" : true,
                  "label" : "Riboflavin (B2)",
                  "schemaOrgTag" : null,
                  "tag" : "RIBF",
                  "total" : 0.857521422705555,
                  "unit" : "mg"
               },
               {
                  "daily" : 55.9269709716253,
                  "hasRDI" : true,
                  "label" : "Niacin (B3)",
                  "schemaOrgTag" : null,
                  "tag" : "NIA",
                  "total" : 8.94831535546004,
                  "unit" : "mg"
               },
               {
                  "daily" : 119.771284007183,
                  "hasRDI" : true,
                  "label" : "Vitamin B6",
                  "schemaOrgTag" : null,
                  "tag" : "VITB6A",
                  "total" : 1.55702669209338,
                  "unit" : "mg"
               },
               {
                  "daily" : 85.5167720252136,
                  "hasRDI" : true,
                  "label" : "Folate equivalent (total)",
                  "schemaOrgTag" : null,
                  "tag" : "FOLDFE",
                  "total" : 342.067088100854,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Folate (food)",
                  "schemaOrgTag" : null,
                  "tag" : "FOLFD",
                  "total" : 342.067088100854,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Folic acid",
                  "schemaOrgTag" : null,
                  "tag" : "FOLAC",
                  "total" : 0,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 315,
                  "hasRDI" : true,
                  "label" : "Vitamin B12",
                  "schemaOrgTag" : null,
                  "tag" : "VITB12",
                  "total" : 7.56,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 15.8666666666667,
                  "hasRDI" : true,
                  "label" : "Vitamin D",
                  "schemaOrgTag" : null,
                  "tag" : "VITD",
                  "total" : 2.38,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 64.7573455886501,
                  "hasRDI" : true,
                  "label" : "Vitamin E",
                  "schemaOrgTag" : null,
                  "tag" : "TOCPHA",
                  "total" : 9.71360183829751,
                  "unit" : "mg"
               },
               {
                  "daily" : 108.049425703601,
                  "hasRDI" : true,
                  "label" : "Vitamin K",
                  "schemaOrgTag" : null,
                  "tag" : "VITK1",
                  "total" : 129.659310844322,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Sugar alcohols",
                  "schemaOrgTag" : null,
                  "tag" : "Sugar.alcohol",
                  "total" : 0,
                  "unit" : "g"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Water",
                  "schemaOrgTag" : null,
                  "tag" : "WATER",
                  "total" : 1530.1772667083,
                  "unit" : "g"
               }
            ],
            "dishType" : [
               "salad"
            ],
            "healthLabels" : [
               "Vegetarian",
               "Pescatarian",
               "Dairy-Free",
               "Gluten-Free",
               "Wheat-Free",
               "Peanut-Free",
               "Tree-Nut-Free",
               "Soy-Free",
               "Fish-Free",
               "Shellfish-Free",
               "Pork-Free",
               "Red-Meat-Free",
               "Crustacean-Free",
               "Celery-Free",
               "Mustard-Free",
               "Sesame-Free",
               "Lupine-Free",
               "Mollusk-Free",
               "Alcohol-Free",
               "No oil added",
               "Kosher"
            ],
            "image" : "https://edamam-product-images.s3.amazonaws.com/web-img/28b/28bda64fc7f89eea3be72ee7ada7795c.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=09db29dbd8cf27f74d5ea014b3fffc58333974485488b03c74bfa9b6b3b547f8",
            "images" : {
               "REGULAR" : {
                  "height" : 300,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/28b/28bda64fc7f89eea3be72ee7ada7795c.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=09db29dbd8cf27f74d5ea014b3fffc58333974485488b03c74bfa9b6b3b547f8",
                  "width" : 300
               },
               "SMALL" : {
                  "height" : 200,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/28b/28bda64fc7f89eea3be72ee7ada7795c-m.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=bc041df9d9587973f633e598476bb89b27c96fc236722e923e135d16331872b7",
                  "width" : 200
               },
               "THUMBNAIL" : {
                  "height" : 100,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/28b/28bda64fc7f89eea3be72ee7ada7795c-s.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=4342e0608bf0258fecdd5538a76d0980d7f5215adea79138d6c17f921490e778",
                  "width" : 100
               }
            },
            "ingredientLines" : [
               "4 large heirloom tomatoes (3 to 4 pounds), cored and chopped",
               "Â½ teaspoon salt",
               "2 salted duck eggs, peeled and cut into wedges",
               "Â½ small red onion or 1 shallot, minced",
               "2 tablespoons rice vinegar or sugarcane vinegar",
               "2 tablespoons chopped garlic chives or 1 tablespoon chopped scallions",
               "2 teaspoons chopped fresh cilantro"
            ],
            "ingredients" : [
               {
                  "food" : "heirloom tomatoes",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_a6k79rrahp8fe2b26zussa3wtkqh",
                  "image" : "https://www.edamam.com/food-img/23e/23e727a14f1035bdc2733bb0477efbd2.jpg",
                  "measure" : "pound",
                  "quantity" : 3.5,
                  "text" : "4 large heirloom tomatoes (3 to 4 pounds), cored and chopped",
                  "weight" : 1587.573295
               },
               {
                  "food" : "salt",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_btxz81db72hwbra2pncvebzzzum9",
                  "image" : "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg",
                  "measure" : "teaspoon",
                  "quantity" : 0.5,
                  "text" : "Â½ teaspoon salt",
                  "weight" : 3
               },
               {
                  "food" : "duck eggs",
                  "foodCategory" : "Eggs",
                  "foodId" : "food_b79f9vba5ak5x6bwk7uxybopmvmx",
                  "image" : "https://www.edamam.com/food-img/7ae/7ae4164e4d9cd83fa847e56d905c772e.jpg",
                  "measure" : "<unit>",
                  "quantity" : 2,
                  "text" : "2 salted duck eggs, peeled and cut into wedges",
                  "weight" : 140
               },
               {
                  "food" : "red onion",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_bmrvi4ob4binw9a5m7l07amlfcoy",
                  "image" : "https://www.edamam.com/food-img/205/205e6bf2399b85d34741892ef91cc603.jpg",
                  "measure" : "<unit>",
                  "quantity" : 0.5,
                  "text" : "Â½ small red onion or 1 shallot, minced",
                  "weight" : 35
               },
               {
                  "food" : "vinegar",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_am3vwadag9arxtadrwyfcau2w3b2",
                  "image" : "https://www.edamam.com/food-img/5f6/5f69b84c399d778c4728e9ab4f8065a2.jpg",
                  "measure" : "tablespoon",
                  "quantity" : 2,
                  "text" : "2 tablespoons rice vinegar or sugarcane vinegar",
                  "weight" : 29.8
               },
               {
                  "food" : "garlic chives",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_btg1uzjak79lawbirsitkaeai60l",
                  "image" : "https://www.edamam.com/food-img/f3f/f3f48643a924ba174b894e979cb48620.jpg",
                  "measure" : "tablespoon",
                  "quantity" : 2,
                  "text" : "2 tablespoons chopped garlic chives or 1 tablespoon chopped scallions",
                  "weight" : 6
               },
               {
                  "food" : "cilantro",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_alhzhuwb4lc7jnb5s6f02by60bzp",
                  "image" : "https://www.edamam.com/food-img/d57/d57e375b6ff99a90c7ee2b1990a1af36.jpg",
                  "measure" : "teaspoon",
                  "quantity" : 2,
                  "text" : "2 teaspoons chopped fresh cilantro",
                  "weight" : 0.66666666670048
               }
            ],
            "label" : "Tomato and Salted Duck Egg Salad",
            "mealType" : [
               "lunch/dinner"
            ],
            "shareAs" : "http://www.edamam.com/recipe/tomato-and-salted-duck-egg-salad-390cdd5a1cfc3cd5a3e88ac734d4d37d/tomatoes+onion+egg",
            "source" : "Cookstr",
            "totalDaily" : {
               "CA" : {
                  "label" : "Calcium",
                  "quantity" : 25.0593836511689,
                  "unit" : "%"
               },
               "CHOCDF" : {
                  "label" : "Carbs",
                  "quantity" : 20.5982979121243,
                  "unit" : "%"
               },
               "CHOLE" : {
                  "label" : "Cholesterol",
                  "quantity" : 412.533333333333,
                  "unit" : "%"
               },
               "ENERC_KCAL" : {
                  "label" : "Energy",
                  "quantity" : 27.0180919527171,
                  "unit" : "%"
               },
               "FASAT" : {
                  "label" : "Saturated",
                  "quantity" : 27.9073350444967,
                  "unit" : "%"
               },
               "FAT" : {
                  "label" : "Fat",
                  "quantity" : 34.2302308670259,
                  "unit" : "%"
               },
               "FE" : {
                  "label" : "Iron",
                  "quantity" : 52.7267088100867,
                  "unit" : "%"
               },
               "FIBTG" : {
                  "label" : "Fiber",
                  "quantity" : 72.3998681922704,
                  "unit" : "%"
               },
               "FOLDFE" : {
                  "label" : "Folate equivalent (total)",
                  "quantity" : 85.5167720252136,
                  "unit" : "%"
               },
               "K" : {
                  "label" : "Potassium",
                  "quantity" : 81.018907631064,
                  "unit" : "%"
               },
               "MG" : {
                  "label" : "Magnesium",
                  "quantity" : 45.0565286102005,
                  "unit" : "%"
               },
               "NA" : {
                  "label" : "Sodium",
                  "quantity" : 60.0773854828826,
                  "unit" : "%"
               },
               "NIA" : {
                  "label" : "Niacin (B3)",
                  "quantity" : 55.9269709716253,
                  "unit" : "%"
               },
               "P" : {
                  "label" : "Phosphorus",
                  "quantity" : 95.6954296611452,
                  "unit" : "%"
               },
               "PROCNT" : {
                  "label" : "Protein",
                  "quantity" : 62.4853738927215,
                  "unit" : "%"
               },
               "RIBF" : {
                  "label" : "Riboflavin (B2)",
                  "quantity" : 65.9631863619658,
                  "unit" : "%"
               },
               "THIA" : {
                  "label" : "Thiamin (B1)",
                  "quantity" : 64.5135495910991,
                  "unit" : "%"
               },
               "TOCPHA" : {
                  "label" : "Vitamin E",
                  "quantity" : 64.7573455886501,
                  "unit" : "%"
               },
               "VITA_RAE" : {
                  "label" : "Vitamin A",
                  "quantity" : 99.2996866684201,
                  "unit" : "%"
               },
               "VITB12" : {
                  "label" : "Vitamin B12",
                  "quantity" : 315,
                  "unit" : "%"
               },
               "VITB6A" : {
                  "label" : "Vitamin B6",
                  "quantity" : 119.771284007183,
                  "unit" : "%"
               },
               "VITC" : {
                  "label" : "Vitamin C",
                  "quantity" : 226.865291875177,
                  "unit" : "%"
               },
               "VITD" : {
                  "label" : "Vitamin D",
                  "quantity" : 15.8666666666667,
                  "unit" : "%"
               },
               "VITK1" : {
                  "label" : "Vitamin K",
                  "quantity" : 108.049425703601,
                  "unit" : "%"
               },
               "ZN" : {
                  "label" : "Zinc",
                  "quantity" : 41.2035383699864,
                  "unit" : "%"
               }
            },
            "totalNutrients" : {
               "CA" : {
                  "label" : "Calcium",
                  "quantity" : 250.593836511689,
                  "unit" : "mg"
               },
               "CHOCDF" : {
                  "label" : "Carbs",
                  "quantity" : 61.7948937363729,
                  "unit" : "g"
               },
               "CHOCDF.net" : {
                  "label" : "Carbohydrates (net)",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "CHOLE" : {
                  "label" : "Cholesterol",
                  "quantity" : 1237.6,
                  "unit" : "mg"
               },
               "ENERC_KCAL" : {
                  "label" : "Energy",
                  "quantity" : 540.361839054341,
                  "unit" : "kcal"
               },
               "FAMS" : {
                  "label" : "Monounsaturated",
                  "quantity" : 9.59493775985293,
                  "unit" : "g"
               },
               "FAPU" : {
                  "label" : "Polyunsaturated",
                  "quantity" : 2.93353077638018,
                  "unit" : "g"
               },
               "FASAT" : {
                  "label" : "Saturated",
                  "quantity" : 5.58146700889934,
                  "unit" : "g"
               },
               "FAT" : {
                  "label" : "Fat",
                  "quantity" : 22.2496500635668,
                  "unit" : "g"
               },
               "FATRN" : {
                  "label" : "Trans",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "FE" : {
                  "label" : "Iron",
                  "quantity" : 9.4908075858156,
                  "unit" : "mg"
               },
               "FIBTG" : {
                  "label" : "Fiber",
                  "quantity" : 18.0999670480676,
                  "unit" : "g"
               },
               "FOLAC" : {
                  "label" : "Folic acid",
                  "quantity" : 0,
                  "unit" : "Âµg"
               },
               "FOLDFE" : {
                  "label" : "Folate equivalent (total)",
                  "quantity" : 342.067088100854,
                  "unit" : "Âµg"
               },
               "FOLFD" : {
                  "label" : "Folate (food)",
                  "quantity" : 342.067088100854,
                  "unit" : "Âµg"
               },
               "K" : {
                  "label" : "Potassium",
                  "quantity" : 3807.88865866001,
                  "unit" : "mg"
               },
               "MG" : {
                  "label" : "Magnesium",
                  "quantity" : 189.237420162842,
                  "unit" : "mg"
               },
               "NA" : {
                  "label" : "Sodium",
                  "quantity" : 1441.85725158918,
                  "unit" : "mg"
               },
               "NIA" : {
                  "label" : "Niacin (B3)",
                  "quantity" : 8.94831535546004,
                  "unit" : "mg"
               },
               "P" : {
                  "label" : "Phosphorus",
                  "quantity" : 669.868007628016,
                  "unit" : "mg"
               },
               "PROCNT" : {
                  "label" : "Protein",
                  "quantity" : 31.2426869463607,
                  "unit" : "g"
               },
               "RIBF" : {
                  "label" : "Riboflavin (B2)",
                  "quantity" : 0.857521422705555,
                  "unit" : "mg"
               },
               "SUGAR" : {
                  "label" : "Sugars",
                  "quantity" : 40.9101116692353,
                  "unit" : "g"
               },
               "SUGAR.added" : {
                  "label" : "Sugars, added",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "Sugar.alcohol" : {
                  "label" : "Sugar alcohol",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "THIA" : {
                  "label" : "Thiamin (B1)",
                  "quantity" : 0.774162595093189,
                  "unit" : "mg"
               },
               "TOCPHA" : {
                  "label" : "Vitamin E",
                  "quantity" : 9.71360183829751,
                  "unit" : "mg"
               },
               "VITA_RAE" : {
                  "label" : "Vitamin A",
                  "quantity" : 893.697180015781,
                  "unit" : "Âµg"
               },
               "VITB12" : {
                  "label" : "Vitamin B12",
                  "quantity" : 7.56,
                  "unit" : "Âµg"
               },
               "VITB6A" : {
                  "label" : "Vitamin B6",
                  "quantity" : 1.55702669209338,
                  "unit" : "mg"
               },
               "VITC" : {
                  "label" : "Vitamin C",
                  "quantity" : 204.178762687659,
                  "unit" : "mg"
               },
               "VITD" : {
                  "label" : "Vitamin D",
                  "quantity" : 2.38,
                  "unit" : "Âµg"
               },
               "VITK1" : {
                  "label" : "Vitamin K",
                  "quantity" : 129.659310844322,
                  "unit" : "Âµg"
               },
               "WATER" : {
                  "label" : "Water",
                  "quantity" : 1530.1772667083,
                  "unit" : "g"
               },
               "ZN" : {
                  "label" : "Zinc",
                  "quantity" : 4.5323892206985,
                  "unit" : "mg"
               }
            },
            "totalTime" : 15,
            "totalWeight" : 1802.0399616667,
            "uri" : "http://www.edamam.com/ontologies/edamam.owl#recipe_390cdd5a1cfc3cd5a3e88ac734d4d37d",
            "url" : "http://www.cookstr.com/recipes/tomato-and-salted-duck-egg-salad",
            "yield" : 4
         }
      },
      {
         "_links" : {
            "self" : {
               "href" : "https://api.edamam.com/api/recipes/v2/eb2374bc3d8323c595ccb12512d88159?type=public&app_id=e1c9b8c2&app_key=783dafdf2a55bb4338bfdbc94a8b37eb",
               "title" : "Self"
            }
         },
         "recipe" : {
            "calories" : 1202.8241818,
            "cautions" : [
               "Sulfites"
            ],
            "cuisineType" : [
               "french"
            ],
            "dietLabels" : [
               "Low-Carb"
            ],
            "digest" : [
               {
                  "daily" : 131.279851245192,
                  "hasRDI" : true,
                  "label" : "Fat",
                  "schemaOrgTag" : "fatContent",
                  "sub" : [
                     {
                        "daily" : 150.076953650375,
                        "hasRDI" : true,
                        "label" : "Saturated",
                        "schemaOrgTag" : "saturatedFatContent",
                        "tag" : "FASAT",
                        "total" : 30.015390730075,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Trans",
                        "schemaOrgTag" : "transFatContent",
                        "tag" : "FATRN",
                        "total" : 0.114,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Monounsaturated",
                        "schemaOrgTag" : null,
                        "tag" : "FAMS",
                        "total" : 39.7076735795,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Polyunsaturated",
                        "schemaOrgTag" : null,
                        "tag" : "FAPU",
                        "total" : 10.5800637569875,
                        "unit" : "g"
                     }
                  ],
                  "tag" : "FAT",
                  "total" : 85.331903309375,
                  "unit" : "g"
               },
               {
                  "daily" : 13.7823269447083,
                  "hasRDI" : true,
                  "label" : "Carbs",
                  "schemaOrgTag" : "carbohydrateContent",
                  "sub" : [
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Carbs (net)",
                        "schemaOrgTag" : null,
                        "tag" : "CHOCDF.net",
                        "total" : 0,
                        "unit" : "g"
                     },
                     {
                        "daily" : 47.756592605,
                        "hasRDI" : true,
                        "label" : "Fiber",
                        "schemaOrgTag" : "fiberContent",
                        "tag" : "FIBTG",
                        "total" : 11.93914815125,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Sugars",
                        "schemaOrgTag" : "sugarContent",
                        "tag" : "SUGAR",
                        "total" : 21.004084755625,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Sugars, added",
                        "schemaOrgTag" : null,
                        "tag" : "SUGAR.added",
                        "total" : 0,
                        "unit" : "g"
                     }
                  ],
                  "tag" : "CHOCDF",
                  "total" : 41.346980834125,
                  "unit" : "g"
               },
               {
                  "daily" : 140.61728951525,
                  "hasRDI" : true,
                  "label" : "Protein",
                  "schemaOrgTag" : "proteinContent",
                  "tag" : "PROCNT",
                  "total" : 70.308644757625,
                  "unit" : "g"
               },
               {
                  "daily" : 404.266666666667,
                  "hasRDI" : true,
                  "label" : "Cholesterol",
                  "schemaOrgTag" : "cholesterolContent",
                  "tag" : "CHOLE",
                  "total" : 1212.8,
                  "unit" : "mg"
               },
               {
                  "daily" : 101.198913479756,
                  "hasRDI" : true,
                  "label" : "Sodium",
                  "schemaOrgTag" : "sodiumContent",
                  "tag" : "NA",
                  "total" : 2428.77392351415,
                  "unit" : "mg"
               },
               {
                  "daily" : 127.708022446351,
                  "hasRDI" : true,
                  "label" : "Calcium",
                  "schemaOrgTag" : null,
                  "tag" : "CA",
                  "total" : 1277.08022446351,
                  "unit" : "mg"
               },
               {
                  "daily" : 32.1014201847818,
                  "hasRDI" : true,
                  "label" : "Magnesium",
                  "schemaOrgTag" : null,
                  "tag" : "MG",
                  "total" : 134.825964776084,
                  "unit" : "mg"
               },
               {
                  "daily" : 34.5460012249185,
                  "hasRDI" : true,
                  "label" : "Potassium",
                  "schemaOrgTag" : null,
                  "tag" : "K",
                  "total" : 1623.66205757117,
                  "unit" : "mg"
               },
               {
                  "daily" : 52.5335590985145,
                  "hasRDI" : true,
                  "label" : "Iron",
                  "schemaOrgTag" : null,
                  "tag" : "FE",
                  "total" : 9.45604063773262,
                  "unit" : "mg"
               },
               {
                  "daily" : 75.7974793509852,
                  "hasRDI" : true,
                  "label" : "Zinc",
                  "schemaOrgTag" : null,
                  "tag" : "ZN",
                  "total" : 8.33772272860837,
                  "unit" : "mg"
               },
               {
                  "daily" : 182.460552148214,
                  "hasRDI" : true,
                  "label" : "Phosphorus",
                  "schemaOrgTag" : null,
                  "tag" : "P",
                  "total" : 1277.2238650375,
                  "unit" : "mg"
               },
               {
                  "daily" : 88.8265460833333,
                  "hasRDI" : true,
                  "label" : "Vitamin A",
                  "schemaOrgTag" : null,
                  "tag" : "VITA_RAE",
                  "total" : 799.43891475,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 77.9532875472222,
                  "hasRDI" : true,
                  "label" : "Vitamin C",
                  "schemaOrgTag" : null,
                  "tag" : "VITC",
                  "total" : 70.1579587925,
                  "unit" : "mg"
               },
               {
                  "daily" : 215.250425963542,
                  "hasRDI" : true,
                  "label" : "Thiamin (B1)",
                  "schemaOrgTag" : null,
                  "tag" : "THIA",
                  "total" : 2.5830051115625,
                  "unit" : "mg"
               },
               {
                  "daily" : 146.966063697115,
                  "hasRDI" : true,
                  "label" : "Riboflavin (B2)",
                  "schemaOrgTag" : null,
                  "tag" : "RIBF",
                  "total" : 1.9105588280625,
                  "unit" : "mg"
               },
               {
                  "daily" : 22.008641969375,
                  "hasRDI" : true,
                  "label" : "Niacin (B3)",
                  "schemaOrgTag" : null,
                  "tag" : "NIA",
                  "total" : 3.5213827151,
                  "unit" : "mg"
               },
               {
                  "daily" : 109.996141489423,
                  "hasRDI" : true,
                  "label" : "Vitamin B6",
                  "schemaOrgTag" : null,
                  "tag" : "VITB6A",
                  "total" : 1.4299498393625,
                  "unit" : "mg"
               },
               {
                  "daily" : 56.460053975,
                  "hasRDI" : true,
                  "label" : "Folate equivalent (total)",
                  "schemaOrgTag" : null,
                  "tag" : "FOLDFE",
                  "total" : 225.8402159,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Folate (food)",
                  "schemaOrgTag" : null,
                  "tag" : "FOLFD",
                  "total" : 225.8402159,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Folic acid",
                  "schemaOrgTag" : null,
                  "tag" : "FOLAC",
                  "total" : 0,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 169.916666666667,
                  "hasRDI" : true,
                  "label" : "Vitamin B12",
                  "schemaOrgTag" : null,
                  "tag" : "VITB12",
                  "total" : 4.078,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 43.52,
                  "hasRDI" : true,
                  "label" : "Vitamin D",
                  "schemaOrgTag" : null,
                  "tag" : "VITD",
                  "total" : 6.528,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 64.8507374008333,
                  "hasRDI" : true,
                  "label" : "Vitamin E",
                  "schemaOrgTag" : null,
                  "tag" : "TOCPHA",
                  "total" : 9.727610610125,
                  "unit" : "mg"
               },
               {
                  "daily" : 37.26637618125,
                  "hasRDI" : true,
                  "label" : "Vitamin K",
                  "schemaOrgTag" : null,
                  "tag" : "VITK1",
                  "total" : 44.7196514175,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Sugar alcohols",
                  "schemaOrgTag" : null,
                  "tag" : "Sugar.alcohol",
                  "total" : 0,
                  "unit" : "g"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Water",
                  "schemaOrgTag" : null,
                  "tag" : "WATER",
                  "total" : 836.451330733342,
                  "unit" : "g"
               }
            ],
            "dishType" : [
               "starter"
            ],
            "healthLabels" : [
               "Vegetarian",
               "Pescatarian",
               "Mediterranean",
               "Gluten-Free",
               "Wheat-Free",
               "Peanut-Free",
               "Tree-Nut-Free",
               "Soy-Free",
               "Fish-Free",
               "Shellfish-Free",
               "Pork-Free",
               "Red-Meat-Free",
               "Crustacean-Free",
               "Celery-Free",
               "Mustard-Free",
               "Sesame-Free",
               "Lupine-Free",
               "Mollusk-Free",
               "Alcohol-Free",
               "Sulfite-Free",
               "Kosher",
               "Immuno-Supportive"
            ],
            "image" : "https://edamam-product-images.s3.amazonaws.com/web-img/87f/87f11e18d79120d51cc5e2d3713a42bb.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=7ae2976233ba703ffd7460902c95c21cd47e7230a23259d7bdde3e0facddc900",
            "images" : {
               "LARGE" : {
                  "height" : 600,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/87f/87f11e18d79120d51cc5e2d3713a42bb-l.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=498ff8e04f67c7c091d712af9f0d14ef2109a174cadd570937ec1350c90f06e2",
                  "width" : 600
               },
               "REGULAR" : {
                  "height" : 300,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/87f/87f11e18d79120d51cc5e2d3713a42bb.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=7ae2976233ba703ffd7460902c95c21cd47e7230a23259d7bdde3e0facddc900",
                  "width" : 300
               },
               "SMALL" : {
                  "height" : 200,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/87f/87f11e18d79120d51cc5e2d3713a42bb-m.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=aa2f16df07dd0655fbad73dfabee8f71f42ca65647f618deb3af77ff8462472c",
                  "width" : 200
               },
               "THUMBNAIL" : {
                  "height" : 100,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/87f/87f11e18d79120d51cc5e2d3713a42bb-s.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=33a669727d3bcd357fdcd218f321995015f474bb66e2a6cb7d742e223ee7df5d",
                  "width" : 100
               }
            },
            "ingredientLines" : [
               "6 large eggs, preferably organic and free-range",
               "2 tbsp good olive oil",
               "2 medium onions, thinly sliced",
               "4 tsp chopped garlic",
               "3/4 tsp dried thyme leaves",
               "1/2 tsp salt",
               "1/4 tsp freshly ground black pepper",
               "1 can (14 oz) whole peeled tomatoes, roughly chopped and juices reserved",
               "2/3 cup grated Gruyere cheese"
            ],
            "ingredients" : [
               {
                  "food" : "eggs",
                  "foodCategory" : "Eggs",
                  "foodId" : "food_bhpradua77pk16aipcvzeayg732r",
                  "image" : "https://www.edamam.com/food-img/a7e/a7ec7c337cb47c6550b3b118e357f077.jpg",
                  "measure" : "<unit>",
                  "quantity" : 6,
                  "text" : "6 large eggs, preferably organic and free-range",
                  "weight" : 300
               },
               {
                  "food" : "olive oil",
                  "foodCategory" : "Oils",
                  "foodId" : "food_b1d1icuad3iktrbqby0hiagafaz7",
                  "image" : "https://www.edamam.com/food-img/4d6/4d651eaa8a353647746290c7a9b29d84.jpg",
                  "measure" : "tablespoon",
                  "quantity" : 2,
                  "text" : "2 tbsp good olive oil",
                  "weight" : 27
               },
               {
                  "food" : "onions",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_bmrvi4ob4binw9a5m7l07amlfcoy",
                  "image" : "https://www.edamam.com/food-img/205/205e6bf2399b85d34741892ef91cc603.jpg",
                  "measure" : "<unit>",
                  "quantity" : 2,
                  "text" : "2 medium onions, thinly sliced",
                  "weight" : 220
               },
               {
                  "food" : "garlic",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_avtcmx6bgjv1jvay6s6stan8dnyp",
                  "image" : "https://www.edamam.com/food-img/6ee/6ee142951f48aaf94f4312409f8d133d.jpg",
                  "measure" : "teaspoon",
                  "quantity" : 4,
                  "text" : "4 tsp chopped garlic",
                  "weight" : 11.2
               },
               {
                  "food" : "dried thyme",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_avsq22zadwyb5cb5sl1byaa4mbo8",
                  "image" : "https://www.edamam.com/food-img/89b/89b37a04e46e052671d73addcb84aa51.jpg",
                  "measure" : "teaspoon",
                  "quantity" : 0.75,
                  "text" : "3/4 tsp dried thyme leaves",
                  "weight" : 0.75
               },
               {
                  "food" : "salt",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_btxz81db72hwbra2pncvebzzzum9",
                  "image" : "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg",
                  "measure" : "teaspoon",
                  "quantity" : 0.5,
                  "text" : "1/2 tsp salt",
                  "weight" : 3
               },
               {
                  "food" : "black pepper",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_b6ywzluaaxv02wad7s1r9ag4py89",
                  "image" : "https://www.edamam.com/food-img/c6e/c6e5c3bd8d3bc15175d9766971a4d1b2.jpg",
                  "measure" : "teaspoon",
                  "quantity" : 0.25,
                  "text" : "1/4 tsp freshly ground black pepper",
                  "weight" : 0.575
               },
               {
                  "food" : "tomatoes",
                  "foodCategory" : "canned vegetables",
                  "foodId" : "food_bnmkkwqa9h2p87bz171eoby0bsey",
                  "image" : "https://www.edamam.com/food-img/d4e/d4e8110d51db4311bc894167a8f77816.jpg",
                  "measure" : "ounce",
                  "quantity" : 14,
                  "text" : "1 can (14 oz) whole peeled tomatoes, roughly chopped and juices reserved",
                  "weight" : 396.89332375
               },
               {
                  "food" : "Gruyere cheese",
                  "foodCategory" : "Cheese",
                  "foodId" : "food_al44s0sajaffq4afc73dlayimtt9",
                  "image" : "https://www.edamam.com/food-img/3d2/3d26895a8d68806fb21e441dae7e13d5.jpg",
                  "measure" : "cup",
                  "quantity" : 0.666666666666667,
                  "text" : "2/3 cup grated Gruyere cheese",
                  "weight" : 88
               }
            ],
            "label" : "Egg And Tomato Gratin",
            "mealType" : [
               "lunch/dinner"
            ],
            "shareAs" : "http://www.edamam.com/recipe/egg-and-tomato-gratin-eb2374bc3d8323c595ccb12512d88159/tomatoes+onion+egg",
            "source" : "Orangette",
            "totalDaily" : {
               "CA" : {
                  "label" : "Calcium",
                  "quantity" : 127.708022446351,
                  "unit" : "%"
               },
               "CHOCDF" : {
                  "label" : "Carbs",
                  "quantity" : 13.7823269447083,
                  "unit" : "%"
               },
               "CHOLE" : {
                  "label" : "Cholesterol",
                  "quantity" : 404.266666666667,
                  "unit" : "%"
               },
               "ENERC_KCAL" : {
                  "label" : "Energy",
                  "quantity" : 60.14120909,
                  "unit" : "%"
               },
               "FASAT" : {
                  "label" : "Saturated",
                  "quantity" : 150.076953650375,
                  "unit" : "%"
               },
               "FAT" : {
                  "label" : "Fat",
                  "quantity" : 131.279851245192,
                  "unit" : "%"
               },
               "FE" : {
                  "label" : "Iron",
                  "quantity" : 52.5335590985145,
                  "unit" : "%"
               },
               "FIBTG" : {
                  "label" : "Fiber",
                  "quantity" : 47.756592605,
                  "unit" : "%"
               },
               "FOLDFE" : {
                  "label" : "Folate equivalent (total)",
                  "quantity" : 56.460053975,
                  "unit" : "%"
               },
               "K" : {
                  "label" : "Potassium",
                  "quantity" : 34.5460012249185,
                  "unit" : "%"
               },
               "MG" : {
                  "label" : "Magnesium",
                  "quantity" : 32.1014201847818,
                  "unit" : "%"
               },
               "NA" : {
                  "label" : "Sodium",
                  "quantity" : 101.198913479756,
                  "unit" : "%"
               },
               "NIA" : {
                  "label" : "Niacin (B3)",
                  "quantity" : 22.008641969375,
                  "unit" : "%"
               },
               "P" : {
                  "label" : "Phosphorus",
                  "quantity" : 182.460552148214,
                  "unit" : "%"
               },
               "PROCNT" : {
                  "label" : "Protein",
                  "quantity" : 140.61728951525,
                  "unit" : "%"
               },
               "RIBF" : {
                  "label" : "Riboflavin (B2)",
                  "quantity" : 146.966063697115,
                  "unit" : "%"
               },
               "THIA" : {
                  "label" : "Thiamin (B1)",
                  "quantity" : 215.250425963542,
                  "unit" : "%"
               },
               "TOCPHA" : {
                  "label" : "Vitamin E",
                  "quantity" : 64.8507374008333,
                  "unit" : "%"
               },
               "VITA_RAE" : {
                  "label" : "Vitamin A",
                  "quantity" : 88.8265460833333,
                  "unit" : "%"
               },
               "VITB12" : {
                  "label" : "Vitamin B12",
                  "quantity" : 169.916666666667,
                  "unit" : "%"
               },
               "VITB6A" : {
                  "label" : "Vitamin B6",
                  "quantity" : 109.996141489423,
                  "unit" : "%"
               },
               "VITC" : {
                  "label" : "Vitamin C",
                  "quantity" : 77.9532875472222,
                  "unit" : "%"
               },
               "VITD" : {
                  "label" : "Vitamin D",
                  "quantity" : 43.52,
                  "unit" : "%"
               },
               "VITK1" : {
                  "label" : "Vitamin K",
                  "quantity" : 37.26637618125,
                  "unit" : "%"
               },
               "ZN" : {
                  "label" : "Zinc",
                  "quantity" : 75.7974793509852,
                  "unit" : "%"
               }
            },
            "totalNutrients" : {
               "CA" : {
                  "label" : "Calcium",
                  "quantity" : 1277.08022446351,
                  "unit" : "mg"
               },
               "CHOCDF" : {
                  "label" : "Carbs",
                  "quantity" : 41.346980834125,
                  "unit" : "g"
               },
               "CHOCDF.net" : {
                  "label" : "Carbohydrates (net)",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "CHOLE" : {
                  "label" : "Cholesterol",
                  "quantity" : 1212.8,
                  "unit" : "mg"
               },
               "ENERC_KCAL" : {
                  "label" : "Energy",
                  "quantity" : 1202.8241818,
                  "unit" : "kcal"
               },
               "FAMS" : {
                  "label" : "Monounsaturated",
                  "quantity" : 39.7076735795,
                  "unit" : "g"
               },
               "FAPU" : {
                  "label" : "Polyunsaturated",
                  "quantity" : 10.5800637569875,
                  "unit" : "g"
               },
               "FASAT" : {
                  "label" : "Saturated",
                  "quantity" : 30.015390730075,
                  "unit" : "g"
               },
               "FAT" : {
                  "label" : "Fat",
                  "quantity" : 85.331903309375,
                  "unit" : "g"
               },
               "FATRN" : {
                  "label" : "Trans",
                  "quantity" : 0.114,
                  "unit" : "g"
               },
               "FE" : {
                  "label" : "Iron",
                  "quantity" : 9.45604063773262,
                  "unit" : "mg"
               },
               "FIBTG" : {
                  "label" : "Fiber",
                  "quantity" : 11.93914815125,
                  "unit" : "g"
               },
               "FOLAC" : {
                  "label" : "Folic acid",
                  "quantity" : 0,
                  "unit" : "Âµg"
               },
               "FOLDFE" : {
                  "label" : "Folate equivalent (total)",
                  "quantity" : 225.8402159,
                  "unit" : "Âµg"
               },
               "FOLFD" : {
                  "label" : "Folate (food)",
                  "quantity" : 225.8402159,
                  "unit" : "Âµg"
               },
               "K" : {
                  "label" : "Potassium",
                  "quantity" : 1623.66205757117,
                  "unit" : "mg"
               },
               "MG" : {
                  "label" : "Magnesium",
                  "quantity" : 134.825964776084,
                  "unit" : "mg"
               },
               "NA" : {
                  "label" : "Sodium",
                  "quantity" : 2428.77392351415,
                  "unit" : "mg"
               },
               "NIA" : {
                  "label" : "Niacin (B3)",
                  "quantity" : 3.5213827151,
                  "unit" : "mg"
               },
               "P" : {
                  "label" : "Phosphorus",
                  "quantity" : 1277.2238650375,
                  "unit" : "mg"
               },
               "PROCNT" : {
                  "label" : "Protein",
                  "quantity" : 70.308644757625,
                  "unit" : "g"
               },
               "RIBF" : {
                  "label" : "Riboflavin (B2)",
                  "quantity" : 1.9105588280625,
                  "unit" : "mg"
               },
               "SUGAR" : {
                  "label" : "Sugars",
                  "quantity" : 21.004084755625,
                  "unit" : "g"
               },
               "SUGAR.added" : {
                  "label" : "Sugars, added",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "Sugar.alcohol" : {
                  "label" : "Sugar alcohol",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "THIA" : {
                  "label" : "Thiamin (B1)",
                  "quantity" : 2.5830051115625,
                  "unit" : "mg"
               },
               "TOCPHA" : {
                  "label" : "Vitamin E",
                  "quantity" : 9.727610610125,
                  "unit" : "mg"
               },
               "VITA_RAE" : {
                  "label" : "Vitamin A",
                  "quantity" : 799.43891475,
                  "unit" : "Âµg"
               },
               "VITB12" : {
                  "label" : "Vitamin B12",
                  "quantity" : 4.078,
                  "unit" : "Âµg"
               },
               "VITB6A" : {
                  "label" : "Vitamin B6",
                  "quantity" : 1.4299498393625,
                  "unit" : "mg"
               },
               "VITC" : {
                  "label" : "Vitamin C",
                  "quantity" : 70.1579587925,
                  "unit" : "mg"
               },
               "VITD" : {
                  "label" : "Vitamin D",
                  "quantity" : 6.528,
                  "unit" : "Âµg"
               },
               "VITK1" : {
                  "label" : "Vitamin K",
                  "quantity" : 44.7196514175,
                  "unit" : "Âµg"
               },
               "WATER" : {
                  "label" : "Water",
                  "quantity" : 836.451330733342,
                  "unit" : "g"
               },
               "ZN" : {
                  "label" : "Zinc",
                  "quantity" : 8.33772272860837,
                  "unit" : "mg"
               }
            },
            "totalTime" : 0,
            "totalWeight" : 1046.75656385837,
            "uri" : "http://www.edamam.com/ontologies/edamam.owl#recipe_eb2374bc3d8323c595ccb12512d88159",
            "url" : "http://orangette.blogspot.com/2005/01/two-holy-trinities-failure-and-gratin.html",
            "yield" : 4
         }
      },
      {
         "_links" : {
            "self" : {
               "href" : "https://api.edamam.com/api/recipes/v2/01a3b7944167ad2eb3dd4dcdd2cada0b?type=public&app_id=e1c9b8c2&app_key=783dafdf2a55bb4338bfdbc94a8b37eb",
               "title" : "Self"
            }
         },
         "recipe" : {
            "calories" : 230.548608722939,
            "cautions" : [],
            "cuisineType" : [
               "nordic"
            ],
            "dietLabels" : [],
            "digest" : [
               {
                  "daily" : 7.76804010102692,
                  "hasRDI" : true,
                  "label" : "Fat",
                  "schemaOrgTag" : "fatContent",
                  "sub" : [
                     {
                        "daily" : 4.04793368249071,
                        "hasRDI" : true,
                        "label" : "Saturated",
                        "schemaOrgTag" : "saturatedFatContent",
                        "tag" : "FASAT",
                        "total" : 0.809586736498143,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Trans",
                        "schemaOrgTag" : "transFatContent",
                        "tag" : "FATRN",
                        "total" : 0,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Monounsaturated",
                        "schemaOrgTag" : null,
                        "tag" : "FAMS",
                        "total" : 2.56428635281881,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Polyunsaturated",
                        "schemaOrgTag" : null,
                        "tag" : "FAPU",
                        "total" : 1.09841258842738,
                        "unit" : "g"
                     }
                  ],
                  "tag" : "FAT",
                  "total" : 5.0492260656675,
                  "unit" : "g"
               },
               {
                  "daily" : 9.73339666666825,
                  "hasRDI" : true,
                  "label" : "Carbs",
                  "schemaOrgTag" : "carbohydrateContent",
                  "sub" : [
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Carbs (net)",
                        "schemaOrgTag" : null,
                        "tag" : "CHOCDF.net",
                        "total" : 0,
                        "unit" : "g"
                     },
                     {
                        "daily" : 19.8474666666791,
                        "hasRDI" : true,
                        "label" : "Fiber",
                        "schemaOrgTag" : "fiberContent",
                        "tag" : "FIBTG",
                        "total" : 4.96186666666977,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Sugars",
                        "schemaOrgTag" : "sugarContent",
                        "tag" : "SUGAR",
                        "total" : 6.94797666666707,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Sugars, added",
                        "schemaOrgTag" : null,
                        "tag" : "SUGAR.added",
                        "total" : 0,
                        "unit" : "g"
                     }
                  ],
                  "tag" : "CHOCDF",
                  "total" : 29.2001900000047,
                  "unit" : "g"
               },
               {
                  "daily" : 37.1314389878379,
                  "hasRDI" : true,
                  "label" : "Protein",
                  "schemaOrgTag" : "proteinContent",
                  "tag" : "PROCNT",
                  "total" : 18.565719493919,
                  "unit" : "g"
               },
               {
                  "daily" : 2.17346343958333,
                  "hasRDI" : true,
                  "label" : "Cholesterol",
                  "schemaOrgTag" : "cholesterolContent",
                  "tag" : "CHOLE",
                  "total" : 6.52039031875,
                  "unit" : "mg"
               },
               {
                  "daily" : 23.9899359195393,
                  "hasRDI" : true,
                  "label" : "Sodium",
                  "schemaOrgTag" : "sodiumContent",
                  "tag" : "NA",
                  "total" : 575.758462068943,
                  "unit" : "mg"
               },
               {
                  "daily" : 18.8234280877122,
                  "hasRDI" : true,
                  "label" : "Calcium",
                  "schemaOrgTag" : null,
                  "tag" : "CA",
                  "total" : 188.234280877122,
                  "unit" : "mg"
               },
               {
                  "daily" : 15.158550991079,
                  "hasRDI" : true,
                  "label" : "Magnesium",
                  "schemaOrgTag" : null,
                  "tag" : "MG",
                  "total" : 63.665914162532,
                  "unit" : "mg"
               },
               {
                  "daily" : 7.9782446553643,
                  "hasRDI" : true,
                  "label" : "Potassium",
                  "schemaOrgTag" : null,
                  "tag" : "K",
                  "total" : 374.977498802122,
                  "unit" : "mg"
               },
               {
                  "daily" : 11.3400422957266,
                  "hasRDI" : true,
                  "label" : "Iron",
                  "schemaOrgTag" : null,
                  "tag" : "FE",
                  "total" : 2.04120761323079,
                  "unit" : "mg"
               },
               {
                  "daily" : 11.192456257768,
                  "hasRDI" : true,
                  "label" : "Zinc",
                  "schemaOrgTag" : null,
                  "tag" : "ZN",
                  "total" : 1.23117018835448,
                  "unit" : "mg"
               },
               {
                  "daily" : 36.0052216083347,
                  "hasRDI" : true,
                  "label" : "Phosphorus",
                  "schemaOrgTag" : null,
                  "tag" : "P",
                  "total" : 252.036551258343,
                  "unit" : "mg"
               },
               {
                  "daily" : 2.09013437176001,
                  "hasRDI" : true,
                  "label" : "Vitamin A",
                  "schemaOrgTag" : null,
                  "tag" : "VITA_RAE",
                  "total" : 18.8112093458401,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 5.00070370370833,
                  "hasRDI" : true,
                  "label" : "Vitamin C",
                  "schemaOrgTag" : null,
                  "tag" : "VITC",
                  "total" : 4.5006333333375,
                  "unit" : "mg"
               },
               {
                  "daily" : 18.5006991932306,
                  "hasRDI" : true,
                  "label" : "Thiamin (B1)",
                  "schemaOrgTag" : null,
                  "tag" : "THIA",
                  "total" : 0.222008390318767,
                  "unit" : "mg"
               },
               {
                  "daily" : 32.3534885915168,
                  "hasRDI" : true,
                  "label" : "Riboflavin (B2)",
                  "schemaOrgTag" : null,
                  "tag" : "RIBF",
                  "total" : 0.420595351689718,
                  "unit" : "mg"
               },
               {
                  "daily" : 23.9957676552123,
                  "hasRDI" : true,
                  "label" : "Niacin (B3)",
                  "schemaOrgTag" : null,
                  "tag" : "NIA",
                  "total" : 3.83932282483397,
                  "unit" : "mg"
               },
               {
                  "daily" : 17.2016416118607,
                  "hasRDI" : true,
                  "label" : "Vitamin B6",
                  "schemaOrgTag" : null,
                  "tag" : "VITB6A",
                  "total" : 0.223621340954189,
                  "unit" : "mg"
               },
               {
                  "daily" : 10.4566642822972,
                  "hasRDI" : true,
                  "label" : "Folate equivalent (total)",
                  "schemaOrgTag" : null,
                  "tag" : "FOLDFE",
                  "total" : 41.826657129189,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Folate (food)",
                  "schemaOrgTag" : null,
                  "tag" : "FOLFD",
                  "total" : 41.826657129189,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Folic acid",
                  "schemaOrgTag" : null,
                  "tag" : "FOLAC",
                  "total" : 0,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 40.9831022447917,
                  "hasRDI" : true,
                  "label" : "Vitamin B12",
                  "schemaOrgTag" : null,
                  "tag" : "VITB12",
                  "total" : 0.983594453875,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 32.3184563625,
                  "hasRDI" : true,
                  "label" : "Vitamin D",
                  "schemaOrgTag" : null,
                  "tag" : "VITD",
                  "total" : 4.847768454375,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 7.57737930347791,
                  "hasRDI" : true,
                  "label" : "Vitamin E",
                  "schemaOrgTag" : null,
                  "tag" : "TOCPHA",
                  "total" : 1.13660689552169,
                  "unit" : "mg"
               },
               {
                  "daily" : 3.80704126929071,
                  "hasRDI" : true,
                  "label" : "Vitamin K",
                  "schemaOrgTag" : null,
                  "tag" : "VITK1",
                  "total" : 4.56844952314885,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Sugar alcohols",
                  "schemaOrgTag" : null,
                  "tag" : "Sugar.alcohol",
                  "total" : 0,
                  "unit" : "g"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Water",
                  "schemaOrgTag" : null,
                  "tag" : "WATER",
                  "total" : 144.003106650081,
                  "unit" : "g"
               }
            ],
            "dishType" : [
               "sandwiches"
            ],
            "healthLabels" : [
               "Pescatarian",
               "Mediterranean",
               "Dairy-Free",
               "Peanut-Free",
               "Tree-Nut-Free",
               "Soy-Free",
               "Shellfish-Free",
               "Pork-Free",
               "Red-Meat-Free",
               "Crustacean-Free",
               "Celery-Free",
               "Mustard-Free",
               "Sesame-Free",
               "Lupine-Free",
               "Mollusk-Free",
               "Alcohol-Free",
               "Sulfite-Free",
               "Kosher"
            ],
            "image" : "https://edamam-product-images.s3.amazonaws.com/web-img/245/245e87b4c5ddd194f4425dfbc88b47b1.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=7f092b1cb609c8f7306732c29bb5eabe797a55b21e85209d2e849b39bd0ad86c",
            "images" : {
               "LARGE" : {
                  "height" : 600,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/245/245e87b4c5ddd194f4425dfbc88b47b1-l.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=1b394ceffc370f2f1aa5bcf277c5e962137fb569406edb4e72b1f038f108156b",
                  "width" : 600
               },
               "REGULAR" : {
                  "height" : 300,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/245/245e87b4c5ddd194f4425dfbc88b47b1.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=7f092b1cb609c8f7306732c29bb5eabe797a55b21e85209d2e849b39bd0ad86c",
                  "width" : 300
               },
               "SMALL" : {
                  "height" : 200,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/245/245e87b4c5ddd194f4425dfbc88b47b1-m.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=73c06e096f1466e440c891da54fd004f22d9689bd9060235890237753c5fa290",
                  "width" : 200
               },
               "THUMBNAIL" : {
                  "height" : 100,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/245/245e87b4c5ddd194f4425dfbc88b47b1-s.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=72ceef645902bb095d412d2af1f49c3a931eb92cc38971e896607bbea270c1c9",
                  "width" : 100
               }
            },
            "ingredientLines" : [
               "1 slice tomato",
               "1 ounce smoked salmon",
               "Pinch of salt",
               "1 whole-wheat English muffin, split and toasted",
               "2 large egg whites, beaten",
               "1/2 teaspoon capers, rinsed and chopped (optional)",
               "1 tablespoon finely chopped red onion",
               "1/2 teaspoon extra-virgin olive oil"
            ],
            "ingredients" : [
               {
                  "food" : "tomato",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_a6k79rrahp8fe2b26zussa3wtkqh",
                  "image" : "https://www.edamam.com/food-img/23e/23e727a14f1035bdc2733bb0477efbd2.jpg",
                  "measure" : "slice",
                  "quantity" : 1,
                  "text" : "1 slice tomato",
                  "weight" : 27
               },
               {
                  "food" : "smoked salmon",
                  "foodCategory" : "seafood",
                  "foodId" : "food_a6rqub2a7zak4tb5v5s1saf99j1b",
                  "image" : "https://www.edamam.com/food-img/c91/c918b85b824c85e231e13a2b831d6d18.gif",
                  "measure" : "ounce",
                  "quantity" : 1,
                  "text" : "1 ounce smoked salmon",
                  "weight" : 28.349523125
               },
               {
                  "food" : "salt",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_btxz81db72hwbra2pncvebzzzum9",
                  "image" : "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg",
                  "measure" : "pinch",
                  "quantity" : 1,
                  "text" : "Pinch of salt",
                  "weight" : 0.380208333815447
               },
               {
                  "food" : "whole-wheat English muffin",
                  "foodCategory" : "bread, rolls and tortillas",
                  "foodId" : "food_b77690kbkzbqitbtqx3ohaly7d24",
                  "image" : "https://www.edamam.com/food-img/2ca/2ca0cac1cbdc03137a19e3437323e193.jpg",
                  "measure" : "<unit>",
                  "quantity" : 1,
                  "text" : "1 whole-wheat English muffin, split and toasted",
                  "weight" : 66
               },
               {
                  "food" : "egg whites",
                  "foodCategory" : "Eggs",
                  "foodId" : "food_a7hurbpb20zs42bnwg2p8bca3ihs",
                  "image" : "https://www.edamam.com/food-img/b30/b304a020501418f9a63cf7f9359bc99d.jpg",
                  "measure" : "<unit>",
                  "quantity" : 2,
                  "text" : "2 large egg whites, beaten",
                  "weight" : 66
               },
               {
                  "food" : "capers",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_ak4s9lna3rmnfeaz93ni0blu823w",
                  "image" : "https://www.edamam.com/food-img/627/627582f390a350d98c367f89c3a943fe.jpg",
                  "measure" : "teaspoon",
                  "quantity" : 0.5,
                  "text" : "1/2 teaspoon capers, rinsed and chopped (optional)",
                  "weight" : 1.43333333343027
               },
               {
                  "food" : "red onion",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_bmrvi4ob4binw9a5m7l07amlfcoy",
                  "image" : "https://www.edamam.com/food-img/205/205e6bf2399b85d34741892ef91cc603.jpg",
                  "measure" : "tablespoon",
                  "quantity" : 1,
                  "text" : "1 tablespoon finely chopped red onion",
                  "weight" : 10
               },
               {
                  "food" : "extra-virgin olive oil",
                  "foodCategory" : "Oils",
                  "foodId" : "food_b1d1icuad3iktrbqby0hiagafaz7",
                  "image" : "https://www.edamam.com/food-img/4d6/4d651eaa8a353647746290c7a9b29d84.jpg",
                  "measure" : "teaspoon",
                  "quantity" : 0.5,
                  "text" : "1/2 teaspoon extra-virgin olive oil",
                  "weight" : 2.25
               }
            ],
            "label" : "Egg & Salmon Sandwich",
            "mealType" : [
               "lunch/dinner"
            ],
            "shareAs" : "http://www.edamam.com/recipe/egg-salmon-sandwich-01a3b7944167ad2eb3dd4dcdd2cada0b/tomatoes+onion+egg",
            "source" : "EatingWell",
            "totalDaily" : {
               "CA" : {
                  "label" : "Calcium",
                  "quantity" : 18.8234280877122,
                  "unit" : "%"
               },
               "CHOCDF" : {
                  "label" : "Carbs",
                  "quantity" : 9.73339666666825,
                  "unit" : "%"
               },
               "CHOLE" : {
                  "label" : "Cholesterol",
                  "quantity" : 2.17346343958333,
                  "unit" : "%"
               },
               "ENERC_KCAL" : {
                  "label" : "Energy",
                  "quantity" : 11.5274304361469,
                  "unit" : "%"
               },
               "FASAT" : {
                  "label" : "Saturated",
                  "quantity" : 4.04793368249071,
                  "unit" : "%"
               },
               "FAT" : {
                  "label" : "Fat",
                  "quantity" : 7.76804010102692,
                  "unit" : "%"
               },
               "FE" : {
                  "label" : "Iron",
                  "quantity" : 11.3400422957266,
                  "unit" : "%"
               },
               "FIBTG" : {
                  "label" : "Fiber",
                  "quantity" : 19.8474666666791,
                  "unit" : "%"
               },
               "FOLDFE" : {
                  "label" : "Folate equivalent (total)",
                  "quantity" : 10.4566642822972,
                  "unit" : "%"
               },
               "K" : {
                  "label" : "Potassium",
                  "quantity" : 7.9782446553643,
                  "unit" : "%"
               },
               "MG" : {
                  "label" : "Magnesium",
                  "quantity" : 15.158550991079,
                  "unit" : "%"
               },
               "NA" : {
                  "label" : "Sodium",
                  "quantity" : 23.9899359195393,
                  "unit" : "%"
               },
               "NIA" : {
                  "label" : "Niacin (B3)",
                  "quantity" : 23.9957676552123,
                  "unit" : "%"
               },
               "P" : {
                  "label" : "Phosphorus",
                  "quantity" : 36.0052216083347,
                  "unit" : "%"
               },
               "PROCNT" : {
                  "label" : "Protein",
                  "quantity" : 37.1314389878379,
                  "unit" : "%"
               },
               "RIBF" : {
                  "label" : "Riboflavin (B2)",
                  "quantity" : 32.3534885915168,
                  "unit" : "%"
               },
               "THIA" : {
                  "label" : "Thiamin (B1)",
                  "quantity" : 18.5006991932306,
                  "unit" : "%"
               },
               "TOCPHA" : {
                  "label" : "Vitamin E",
                  "quantity" : 7.57737930347791,
                  "unit" : "%"
               },
               "VITA_RAE" : {
                  "label" : "Vitamin A",
                  "quantity" : 2.09013437176001,
                  "unit" : "%"
               },
               "VITB12" : {
                  "label" : "Vitamin B12",
                  "quantity" : 40.9831022447917,
                  "unit" : "%"
               },
               "VITB6A" : {
                  "label" : "Vitamin B6",
                  "quantity" : 17.2016416118607,
                  "unit" : "%"
               },
               "VITC" : {
                  "label" : "Vitamin C",
                  "quantity" : 5.00070370370833,
                  "unit" : "%"
               },
               "VITD" : {
                  "label" : "Vitamin D",
                  "quantity" : 32.3184563625,
                  "unit" : "%"
               },
               "VITK1" : {
                  "label" : "Vitamin K",
                  "quantity" : 3.80704126929071,
                  "unit" : "%"
               },
               "ZN" : {
                  "label" : "Zinc",
                  "quantity" : 11.192456257768,
                  "unit" : "%"
               }
            },
            "totalNutrients" : {
               "CA" : {
                  "label" : "Calcium",
                  "quantity" : 188.234280877122,
                  "unit" : "mg"
               },
               "CHOCDF" : {
                  "label" : "Carbs",
                  "quantity" : 29.2001900000047,
                  "unit" : "g"
               },
               "CHOCDF.net" : {
                  "label" : "Carbohydrates (net)",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "CHOLE" : {
                  "label" : "Cholesterol",
                  "quantity" : 6.52039031875,
                  "unit" : "mg"
               },
               "ENERC_KCAL" : {
                  "label" : "Energy",
                  "quantity" : 230.548608722939,
                  "unit" : "kcal"
               },
               "FAMS" : {
                  "label" : "Monounsaturated",
                  "quantity" : 2.56428635281881,
                  "unit" : "g"
               },
               "FAPU" : {
                  "label" : "Polyunsaturated",
                  "quantity" : 1.09841258842738,
                  "unit" : "g"
               },
               "FASAT" : {
                  "label" : "Saturated",
                  "quantity" : 0.809586736498143,
                  "unit" : "g"
               },
               "FAT" : {
                  "label" : "Fat",
                  "quantity" : 5.0492260656675,
                  "unit" : "g"
               },
               "FATRN" : {
                  "label" : "Trans",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "FE" : {
                  "label" : "Iron",
                  "quantity" : 2.04120761323079,
                  "unit" : "mg"
               },
               "FIBTG" : {
                  "label" : "Fiber",
                  "quantity" : 4.96186666666977,
                  "unit" : "g"
               },
               "FOLAC" : {
                  "label" : "Folic acid",
                  "quantity" : 0,
                  "unit" : "Âµg"
               },
               "FOLDFE" : {
                  "label" : "Folate equivalent (total)",
                  "quantity" : 41.826657129189,
                  "unit" : "Âµg"
               },
               "FOLFD" : {
                  "label" : "Folate (food)",
                  "quantity" : 41.826657129189,
                  "unit" : "Âµg"
               },
               "K" : {
                  "label" : "Potassium",
                  "quantity" : 374.977498802122,
                  "unit" : "mg"
               },
               "MG" : {
                  "label" : "Magnesium",
                  "quantity" : 63.665914162532,
                  "unit" : "mg"
               },
               "NA" : {
                  "label" : "Sodium",
                  "quantity" : 575.758462068943,
                  "unit" : "mg"
               },
               "NIA" : {
                  "label" : "Niacin (B3)",
                  "quantity" : 3.83932282483397,
                  "unit" : "mg"
               },
               "P" : {
                  "label" : "Phosphorus",
                  "quantity" : 252.036551258343,
                  "unit" : "mg"
               },
               "PROCNT" : {
                  "label" : "Protein",
                  "quantity" : 18.565719493919,
                  "unit" : "g"
               },
               "RIBF" : {
                  "label" : "Riboflavin (B2)",
                  "quantity" : 0.420595351689718,
                  "unit" : "mg"
               },
               "SUGAR" : {
                  "label" : "Sugars",
                  "quantity" : 6.94797666666707,
                  "unit" : "g"
               },
               "SUGAR.added" : {
                  "label" : "Sugars, added",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "Sugar.alcohol" : {
                  "label" : "Sugar alcohol",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "THIA" : {
                  "label" : "Thiamin (B1)",
                  "quantity" : 0.222008390318767,
                  "unit" : "mg"
               },
               "TOCPHA" : {
                  "label" : "Vitamin E",
                  "quantity" : 1.13660689552169,
                  "unit" : "mg"
               },
               "VITA_RAE" : {
                  "label" : "Vitamin A",
                  "quantity" : 18.8112093458401,
                  "unit" : "Âµg"
               },
               "VITB12" : {
                  "label" : "Vitamin B12",
                  "quantity" : 0.983594453875,
                  "unit" : "Âµg"
               },
               "VITB6A" : {
                  "label" : "Vitamin B6",
                  "quantity" : 0.223621340954189,
                  "unit" : "mg"
               },
               "VITC" : {
                  "label" : "Vitamin C",
                  "quantity" : 4.5006333333375,
                  "unit" : "mg"
               },
               "VITD" : {
                  "label" : "Vitamin D",
                  "quantity" : 4.847768454375,
                  "unit" : "Âµg"
               },
               "VITK1" : {
                  "label" : "Vitamin K",
                  "quantity" : 4.56844952314885,
                  "unit" : "Âµg"
               },
               "WATER" : {
                  "label" : "Water",
                  "quantity" : 144.003106650081,
                  "unit" : "g"
               },
               "ZN" : {
                  "label" : "Zinc",
                  "quantity" : 1.23117018835448,
                  "unit" : "mg"
               }
            },
            "totalTime" : 0,
            "totalWeight" : 201.03285645843,
            "uri" : "http://www.edamam.com/ontologies/edamam.owl#recipe_01a3b7944167ad2eb3dd4dcdd2cada0b",
            "url" : "http://www.eatingwell.com/recipes/egg_salmon_sandwich.html",
            "yield" : 1
         }
      },
      {
         "_links" : {
            "self" : {
               "href" : "https://api.edamam.com/api/recipes/v2/37a9a4610bf97cf8518a5cc4a694c2c3?type=public&app_id=e1c9b8c2&app_key=783dafdf2a55bb4338bfdbc94a8b37eb",
               "title" : "Self"
            }
         },
         "recipe" : {
            "calories" : 230.398556959131,
            "cautions" : [
               "Sulfites"
            ],
            "cuisineType" : [
               "italian"
            ],
            "dietLabels" : [
               "Low-Carb"
            ],
            "digest" : [
               {
                  "daily" : 24.0410976894025,
                  "hasRDI" : true,
                  "label" : "Fat",
                  "schemaOrgTag" : "fatContent",
                  "sub" : [
                     {
                        "daily" : 31.9329135977722,
                        "hasRDI" : true,
                        "label" : "Saturated",
                        "schemaOrgTag" : "saturatedFatContent",
                        "tag" : "FASAT",
                        "total" : 6.38658271955445,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Trans",
                        "schemaOrgTag" : "transFatContent",
                        "tag" : "FATRN",
                        "total" : 0.019,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Monounsaturated",
                        "schemaOrgTag" : null,
                        "tag" : "FAMS",
                        "total" : 6.53677630154643,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Polyunsaturated",
                        "schemaOrgTag" : null,
                        "tag" : "FAPU",
                        "total" : 1.73031120757861,
                        "unit" : "g"
                     }
                  ],
                  "tag" : "FAT",
                  "total" : 15.6267134981116,
                  "unit" : "g"
               },
               {
                  "daily" : 3.37616245337177,
                  "hasRDI" : true,
                  "label" : "Carbs",
                  "schemaOrgTag" : "carbohydrateContent",
                  "sub" : [
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Carbs (net)",
                        "schemaOrgTag" : null,
                        "tag" : "CHOCDF.net",
                        "total" : 0,
                        "unit" : "g"
                     },
                     {
                        "daily" : 10.7484819522075,
                        "hasRDI" : true,
                        "label" : "Fiber",
                        "schemaOrgTag" : "fiberContent",
                        "tag" : "FIBTG",
                        "total" : 2.68712048805188,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Sugars",
                        "schemaOrgTag" : "sugarContent",
                        "tag" : "SUGAR",
                        "total" : 5.635144470844,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Sugars, added",
                        "schemaOrgTag" : null,
                        "tag" : "SUGAR.added",
                        "total" : 0,
                        "unit" : "g"
                     }
                  ],
                  "tag" : "CHOCDF",
                  "total" : 10.1284873601153,
                  "unit" : "g"
               },
               {
                  "daily" : 26.9748447782161,
                  "hasRDI" : true,
                  "label" : "Protein",
                  "schemaOrgTag" : "proteinContent",
                  "tag" : "PROCNT",
                  "total" : 13.4874223891081,
                  "unit" : "g"
               },
               {
                  "daily" : 66.3469268791667,
                  "hasRDI" : true,
                  "label" : "Cholesterol",
                  "schemaOrgTag" : "cholesterolContent",
                  "tag" : "CHOLE",
                  "total" : 199.0407806375,
                  "unit" : "mg"
               },
               {
                  "daily" : 26.5462235123265,
                  "hasRDI" : true,
                  "label" : "Sodium",
                  "schemaOrgTag" : "sodiumContent",
                  "tag" : "NA",
                  "total" : 637.109364295835,
                  "unit" : "mg"
               },
               {
                  "daily" : 10.4059663641323,
                  "hasRDI" : true,
                  "label" : "Calcium",
                  "schemaOrgTag" : null,
                  "tag" : "CA",
                  "total" : 104.059663641323,
                  "unit" : "mg"
               },
               {
                  "daily" : 8.41433047808673,
                  "hasRDI" : true,
                  "label" : "Magnesium",
                  "schemaOrgTag" : null,
                  "tag" : "MG",
                  "total" : 35.3401880079642,
                  "unit" : "mg"
               },
               {
                  "daily" : 10.8431788411523,
                  "hasRDI" : true,
                  "label" : "Potassium",
                  "schemaOrgTag" : null,
                  "tag" : "K",
                  "total" : 509.629405534158,
                  "unit" : "mg"
               },
               {
                  "daily" : 12.0475099410622,
                  "hasRDI" : true,
                  "label" : "Iron",
                  "schemaOrgTag" : null,
                  "tag" : "FE",
                  "total" : 2.1685517893912,
                  "unit" : "mg"
               },
               {
                  "daily" : 11.5827070559897,
                  "hasRDI" : true,
                  "label" : "Zinc",
                  "schemaOrgTag" : null,
                  "tag" : "ZN",
                  "total" : 1.27409777615886,
                  "unit" : "mg"
               },
               {
                  "daily" : 31.7125011342304,
                  "hasRDI" : true,
                  "label" : "Phosphorus",
                  "schemaOrgTag" : null,
                  "tag" : "P",
                  "total" : 221.987507939612,
                  "unit" : "mg"
               },
               {
                  "daily" : 26.5399864126368,
                  "hasRDI" : true,
                  "label" : "Vitamin A",
                  "schemaOrgTag" : null,
                  "tag" : "VITA_RAE",
                  "total" : 238.859877713731,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 26.7711111111111,
                  "hasRDI" : true,
                  "label" : "Vitamin C",
                  "schemaOrgTag" : null,
                  "tag" : "VITC",
                  "total" : 24.094,
                  "unit" : "mg"
               },
               {
                  "daily" : 9.51097255353542,
                  "hasRDI" : true,
                  "label" : "Thiamin (B1)",
                  "schemaOrgTag" : null,
                  "tag" : "THIA",
                  "total" : 0.114131670642425,
                  "unit" : "mg"
               },
               {
                  "daily" : 29.2062457922981,
                  "hasRDI" : true,
                  "label" : "Riboflavin (B2)",
                  "schemaOrgTag" : null,
                  "tag" : "RIBF",
                  "total" : 0.379681195299875,
                  "unit" : "mg"
               },
               {
                  "daily" : 7.1760952911591,
                  "hasRDI" : true,
                  "label" : "Niacin (B3)",
                  "schemaOrgTag" : null,
                  "tag" : "NIA",
                  "total" : 1.14817524658546,
                  "unit" : "mg"
               },
               {
                  "daily" : 25.2671848576447,
                  "hasRDI" : true,
                  "label" : "Vitamin B6",
                  "schemaOrgTag" : null,
                  "tag" : "VITB6A",
                  "total" : 0.328473403149381,
                  "unit" : "mg"
               },
               {
                  "daily" : 14.9488122579484,
                  "hasRDI" : true,
                  "label" : "Folate equivalent (total)",
                  "schemaOrgTag" : null,
                  "tag" : "FOLDFE",
                  "total" : 59.7952490317938,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Folate (food)",
                  "schemaOrgTag" : null,
                  "tag" : "FOLFD",
                  "total" : 59.7952490317938,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Folic acid",
                  "schemaOrgTag" : null,
                  "tag" : "FOLAC",
                  "total" : 0,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 20.7860039140625,
                  "hasRDI" : true,
                  "label" : "Vitamin B12",
                  "schemaOrgTag" : null,
                  "tag" : "VITB12",
                  "total" : 0.4988640939375,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 7.42265395,
                  "hasRDI" : true,
                  "label" : "Vitamin D",
                  "schemaOrgTag" : null,
                  "tag" : "VITD",
                  "total" : 1.1133980925,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 13.9313427116433,
                  "hasRDI" : true,
                  "label" : "Vitamin E",
                  "schemaOrgTag" : null,
                  "tag" : "TOCPHA",
                  "total" : 2.0897014067465,
                  "unit" : "mg"
               },
               {
                  "daily" : 32.2376072702641,
                  "hasRDI" : true,
                  "label" : "Vitamin K",
                  "schemaOrgTag" : null,
                  "tag" : "VITK1",
                  "total" : 38.6851287243169,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Sugar alcohols",
                  "schemaOrgTag" : null,
                  "tag" : "Sugar.alcohol",
                  "total" : 0,
                  "unit" : "g"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Water",
                  "schemaOrgTag" : null,
                  "tag" : "WATER",
                  "total" : 233.249320041048,
                  "unit" : "g"
               }
            ],
            "dishType" : [
               "starter"
            ],
            "healthLabels" : [
               "Vegetarian",
               "Pescatarian",
               "Mediterranean",
               "Gluten-Free",
               "Wheat-Free",
               "Peanut-Free",
               "Tree-Nut-Free",
               "Soy-Free",
               "Fish-Free",
               "Shellfish-Free",
               "Pork-Free",
               "Red-Meat-Free",
               "Crustacean-Free",
               "Celery-Free",
               "Mustard-Free",
               "Sesame-Free",
               "Lupine-Free",
               "Mollusk-Free",
               "Alcohol-Free",
               "Sulfite-Free",
               "Kosher"
            ],
            "image" : "https://edamam-product-images.s3.amazonaws.com/web-img/fc5/fc585c43c69684fb0ecc0dc78997df89.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=b6d541a6a434d9b198954903fabfcd16170efcb01f7ca185878516132811a362",
            "images" : {
               "LARGE" : {
                  "height" : 600,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/fc5/fc585c43c69684fb0ecc0dc78997df89-l.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=dde94dc0804cc7b970bb2162be5544d4dcb1ab40d7bb8ac150c749d7b4f43092",
                  "width" : 600
               },
               "REGULAR" : {
                  "height" : 300,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/fc5/fc585c43c69684fb0ecc0dc78997df89.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=b6d541a6a434d9b198954903fabfcd16170efcb01f7ca185878516132811a362",
                  "width" : 300
               },
               "SMALL" : {
                  "height" : 200,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/fc5/fc585c43c69684fb0ecc0dc78997df89-m.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=54c32c205e441aaacb142cc4d07145357603b9310c7bcad5f99d0cd780586273",
                  "width" : 200
               },
               "THUMBNAIL" : {
                  "height" : 100,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/fc5/fc585c43c69684fb0ecc0dc78997df89-s.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=86dfe5b7d218472ecb47fa561e45a91bacb72643bf80b5bad00d9e727c4f13d6",
                  "width" : 100
               }
            },
            "ingredientLines" : [
               "* 1teaspoon olive oil",
               "* 1/2 small yellow onion, thinly sliced",
               "* 10 cherry tomatoes, halved",
               "* 2tablespoons fresh basil",
               "* Salt",
               "* Pepper",
               "* 1 large egg",
               "* 1ounce goat cheese, crumbled"
            ],
            "ingredients" : [
               {
                  "food" : "olive oil",
                  "foodCategory" : "Oils",
                  "foodId" : "food_b1d1icuad3iktrbqby0hiagafaz7",
                  "image" : "https://www.edamam.com/food-img/4d6/4d651eaa8a353647746290c7a9b29d84.jpg",
                  "measure" : "teaspoon",
                  "quantity" : 1,
                  "text" : "* 1teaspoon olive oil",
                  "weight" : 4.5
               },
               {
                  "food" : "yellow onion",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_bmrvi4ob4binw9a5m7l07amlfcoy",
                  "image" : "https://www.edamam.com/food-img/205/205e6bf2399b85d34741892ef91cc603.jpg",
                  "measure" : "<unit>",
                  "quantity" : 0.5,
                  "text" : "* 1/2 small yellow onion, thinly sliced",
                  "weight" : 35
               },
               {
                  "food" : "cherry tomatoes",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_a30b0hpbvavginafe0tocbf6ymje",
                  "image" : "https://www.edamam.com/food-img/23e/23e727a14f1035bdc2733bb0477efbd2.jpg",
                  "measure" : "<unit>",
                  "quantity" : 10,
                  "text" : "* 10 cherry tomatoes, halved",
                  "weight" : 150
               },
               {
                  "food" : "fresh basil",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_bfeht3obd58c3gak5ehpibxgbbs6",
                  "image" : "https://www.edamam.com/food-img/5f1/5f1b05685ac2b404236a5d1c1f3c8c10.jpg",
                  "measure" : "tablespoon",
                  "quantity" : 2,
                  "text" : "* 2tablespoons fresh basil",
                  "weight" : 5.3
               },
               {
                  "food" : "Salt",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_btxz81db72hwbra2pncvebzzzum9",
                  "image" : "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg",
                  "measure" : null,
                  "quantity" : 0,
                  "text" : "* Salt",
                  "weight" : 1.63889713875
               },
               {
                  "food" : "Pepper",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_b6ywzluaaxv02wad7s1r9ag4py89",
                  "image" : "https://www.edamam.com/food-img/c6e/c6e5c3bd8d3bc15175d9766971a4d1b2.jpg",
                  "measure" : null,
                  "quantity" : 0,
                  "text" : "* Pepper",
                  "weight" : 0.819448569375
               },
               {
                  "food" : "egg",
                  "foodCategory" : "Eggs",
                  "foodId" : "food_bhpradua77pk16aipcvzeayg732r",
                  "image" : "https://www.edamam.com/food-img/a7e/a7ec7c337cb47c6550b3b118e357f077.jpg",
                  "measure" : "<unit>",
                  "quantity" : 1,
                  "text" : "* 1 large egg",
                  "weight" : 50
               },
               {
                  "food" : "goat cheese",
                  "foodCategory" : "Cheese",
                  "foodId" : "food_bj6jxigaqy71qsasnj3s8akgt6xl",
                  "image" : "https://www.edamam.com/food-img/e86/e86528ffe33eaa852f1cd764c80375dd.jpg",
                  "measure" : "ounce",
                  "quantity" : 1,
                  "text" : "* 1ounce goat cheese, crumbled",
                  "weight" : 28.349523125
               }
            ],
            "label" : "Egg and Cheese Pita With Onion, Tomato, and Basil",
            "mealType" : [
               "lunch/dinner"
            ],
            "shareAs" : "http://www.edamam.com/recipe/egg-and-cheese-pita-with-onion-tomato-and-basil-37a9a4610bf97cf8518a5cc4a694c2c3/tomatoes+onion+egg",
            "source" : "Self",
            "totalDaily" : {
               "CA" : {
                  "label" : "Calcium",
                  "quantity" : 10.4059663641323,
                  "unit" : "%"
               },
               "CHOCDF" : {
                  "label" : "Carbs",
                  "quantity" : 3.37616245337177,
                  "unit" : "%"
               },
               "CHOLE" : {
                  "label" : "Cholesterol",
                  "quantity" : 66.3469268791667,
                  "unit" : "%"
               },
               "ENERC_KCAL" : {
                  "label" : "Energy",
                  "quantity" : 11.5199278479566,
                  "unit" : "%"
               },
               "FASAT" : {
                  "label" : "Saturated",
                  "quantity" : 31.9329135977722,
                  "unit" : "%"
               },
               "FAT" : {
                  "label" : "Fat",
                  "quantity" : 24.0410976894025,
                  "unit" : "%"
               },
               "FE" : {
                  "label" : "Iron",
                  "quantity" : 12.0475099410622,
                  "unit" : "%"
               },
               "FIBTG" : {
                  "label" : "Fiber",
                  "quantity" : 10.7484819522075,
                  "unit" : "%"
               },
               "FOLDFE" : {
                  "label" : "Folate equivalent (total)",
                  "quantity" : 14.9488122579484,
                  "unit" : "%"
               },
               "K" : {
                  "label" : "Potassium",
                  "quantity" : 10.8431788411523,
                  "unit" : "%"
               },
               "MG" : {
                  "label" : "Magnesium",
                  "quantity" : 8.41433047808673,
                  "unit" : "%"
               },
               "NA" : {
                  "label" : "Sodium",
                  "quantity" : 26.5462235123265,
                  "unit" : "%"
               },
               "NIA" : {
                  "label" : "Niacin (B3)",
                  "quantity" : 7.1760952911591,
                  "unit" : "%"
               },
               "P" : {
                  "label" : "Phosphorus",
                  "quantity" : 31.7125011342304,
                  "unit" : "%"
               },
               "PROCNT" : {
                  "label" : "Protein",
                  "quantity" : 26.9748447782161,
                  "unit" : "%"
               },
               "RIBF" : {
                  "label" : "Riboflavin (B2)",
                  "quantity" : 29.2062457922981,
                  "unit" : "%"
               },
               "THIA" : {
                  "label" : "Thiamin (B1)",
                  "quantity" : 9.51097255353542,
                  "unit" : "%"
               },
               "TOCPHA" : {
                  "label" : "Vitamin E",
                  "quantity" : 13.9313427116433,
                  "unit" : "%"
               },
               "VITA_RAE" : {
                  "label" : "Vitamin A",
                  "quantity" : 26.5399864126368,
                  "unit" : "%"
               },
               "VITB12" : {
                  "label" : "Vitamin B12",
                  "quantity" : 20.7860039140625,
                  "unit" : "%"
               },
               "VITB6A" : {
                  "label" : "Vitamin B6",
                  "quantity" : 25.2671848576447,
                  "unit" : "%"
               },
               "VITC" : {
                  "label" : "Vitamin C",
                  "quantity" : 26.7711111111111,
                  "unit" : "%"
               },
               "VITD" : {
                  "label" : "Vitamin D",
                  "quantity" : 7.42265395,
                  "unit" : "%"
               },
               "VITK1" : {
                  "label" : "Vitamin K",
                  "quantity" : 32.2376072702641,
                  "unit" : "%"
               },
               "ZN" : {
                  "label" : "Zinc",
                  "quantity" : 11.5827070559897,
                  "unit" : "%"
               }
            },
            "totalNutrients" : {
               "CA" : {
                  "label" : "Calcium",
                  "quantity" : 104.059663641323,
                  "unit" : "mg"
               },
               "CHOCDF" : {
                  "label" : "Carbs",
                  "quantity" : 10.1284873601153,
                  "unit" : "g"
               },
               "CHOCDF.net" : {
                  "label" : "Carbohydrates (net)",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "CHOLE" : {
                  "label" : "Cholesterol",
                  "quantity" : 199.0407806375,
                  "unit" : "mg"
               },
               "ENERC_KCAL" : {
                  "label" : "Energy",
                  "quantity" : 230.398556959131,
                  "unit" : "kcal"
               },
               "FAMS" : {
                  "label" : "Monounsaturated",
                  "quantity" : 6.53677630154643,
                  "unit" : "g"
               },
               "FAPU" : {
                  "label" : "Polyunsaturated",
                  "quantity" : 1.73031120757861,
                  "unit" : "g"
               },
               "FASAT" : {
                  "label" : "Saturated",
                  "quantity" : 6.38658271955445,
                  "unit" : "g"
               },
               "FAT" : {
                  "label" : "Fat",
                  "quantity" : 15.6267134981116,
                  "unit" : "g"
               },
               "FATRN" : {
                  "label" : "Trans",
                  "quantity" : 0.019,
                  "unit" : "g"
               },
               "FE" : {
                  "label" : "Iron",
                  "quantity" : 2.1685517893912,
                  "unit" : "mg"
               },
               "FIBTG" : {
                  "label" : "Fiber",
                  "quantity" : 2.68712048805188,
                  "unit" : "g"
               },
               "FOLAC" : {
                  "label" : "Folic acid",
                  "quantity" : 0,
                  "unit" : "Âµg"
               },
               "FOLDFE" : {
                  "label" : "Folate equivalent (total)",
                  "quantity" : 59.7952490317938,
                  "unit" : "Âµg"
               },
               "FOLFD" : {
                  "label" : "Folate (food)",
                  "quantity" : 59.7952490317938,
                  "unit" : "Âµg"
               },
               "K" : {
                  "label" : "Potassium",
                  "quantity" : 509.629405534158,
                  "unit" : "mg"
               },
               "MG" : {
                  "label" : "Magnesium",
                  "quantity" : 35.3401880079642,
                  "unit" : "mg"
               },
               "NA" : {
                  "label" : "Sodium",
                  "quantity" : 637.109364295835,
                  "unit" : "mg"
               },
               "NIA" : {
                  "label" : "Niacin (B3)",
                  "quantity" : 1.14817524658546,
                  "unit" : "mg"
               },
               "P" : {
                  "label" : "Phosphorus",
                  "quantity" : 221.987507939612,
                  "unit" : "mg"
               },
               "PROCNT" : {
                  "label" : "Protein",
                  "quantity" : 13.4874223891081,
                  "unit" : "g"
               },
               "RIBF" : {
                  "label" : "Riboflavin (B2)",
                  "quantity" : 0.379681195299875,
                  "unit" : "mg"
               },
               "SUGAR" : {
                  "label" : "Sugars",
                  "quantity" : 5.635144470844,
                  "unit" : "g"
               },
               "SUGAR.added" : {
                  "label" : "Sugars, added",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "Sugar.alcohol" : {
                  "label" : "Sugar alcohol",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "THIA" : {
                  "label" : "Thiamin (B1)",
                  "quantity" : 0.114131670642425,
                  "unit" : "mg"
               },
               "TOCPHA" : {
                  "label" : "Vitamin E",
                  "quantity" : 2.0897014067465,
                  "unit" : "mg"
               },
               "VITA_RAE" : {
                  "label" : "Vitamin A",
                  "quantity" : 238.859877713731,
                  "unit" : "Âµg"
               },
               "VITB12" : {
                  "label" : "Vitamin B12",
                  "quantity" : 0.4988640939375,
                  "unit" : "Âµg"
               },
               "VITB6A" : {
                  "label" : "Vitamin B6",
                  "quantity" : 0.328473403149381,
                  "unit" : "mg"
               },
               "VITC" : {
                  "label" : "Vitamin C",
                  "quantity" : 24.094,
                  "unit" : "mg"
               },
               "VITD" : {
                  "label" : "Vitamin D",
                  "quantity" : 1.1133980925,
                  "unit" : "Âµg"
               },
               "VITK1" : {
                  "label" : "Vitamin K",
                  "quantity" : 38.6851287243169,
                  "unit" : "Âµg"
               },
               "WATER" : {
                  "label" : "Water",
                  "quantity" : 233.249320041048,
                  "unit" : "g"
               },
               "ZN" : {
                  "label" : "Zinc",
                  "quantity" : 1.27409777615886,
                  "unit" : "mg"
               }
            },
            "totalTime" : 0,
            "totalWeight" : 275.069697127674,
            "uri" : "http://www.edamam.com/ontologies/edamam.owl#recipe_37a9a4610bf97cf8518a5cc4a694c2c3",
            "url" : "https://www.self.com/recipe/egg-and-cheese-pita-with-onion-tomato-and-basil",
            "yield" : 1
         }
      },
      {
         "_links" : {
            "self" : {
               "href" : "https://api.edamam.com/api/recipes/v2/c4ef6ea90b27a83e6e1a2bbfbbdca66e?type=public&app_id=e1c9b8c2&app_key=783dafdf2a55bb4338bfdbc94a8b37eb",
               "title" : "Self"
            }
         },
         "recipe" : {
            "calories" : 5415.91709379984,
            "cautions" : [
               "Sulfites"
            ],
            "cuisineType" : [
               "french"
            ],
            "dietLabels" : [],
            "digest" : [
               {
                  "daily" : 575.054814229996,
                  "hasRDI" : true,
                  "label" : "Fat",
                  "schemaOrgTag" : "fatContent",
                  "sub" : [
                     {
                        "daily" : 812.700013829746,
                        "hasRDI" : true,
                        "label" : "Saturated",
                        "schemaOrgTag" : "saturatedFatContent",
                        "tag" : "FASAT",
                        "total" : 162.540002765949,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Trans",
                        "schemaOrgTag" : "transFatContent",
                        "tag" : "FATRN",
                        "total" : 0.13072,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Monounsaturated",
                        "schemaOrgTag" : null,
                        "tag" : "FAMS",
                        "total" : 140.45028167025,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Polyunsaturated",
                        "schemaOrgTag" : null,
                        "tag" : "FAPU",
                        "total" : 38.7763796291491,
                        "unit" : "g"
                     }
                  ],
                  "tag" : "FAT",
                  "total" : 373.785629249497,
                  "unit" : "g"
               },
               {
                  "daily" : 96.2348328324868,
                  "hasRDI" : true,
                  "label" : "Carbs",
                  "schemaOrgTag" : "carbohydrateContent",
                  "sub" : [
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Carbs (net)",
                        "schemaOrgTag" : null,
                        "tag" : "CHOCDF.net",
                        "total" : 0,
                        "unit" : "g"
                     },
                     {
                        "daily" : 59.9599999999091,
                        "hasRDI" : true,
                        "label" : "Fiber",
                        "schemaOrgTag" : "fiberContent",
                        "tag" : "FIBTG",
                        "total" : 14.9899999999773,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Sugars",
                        "schemaOrgTag" : "sugarContent",
                        "tag" : "SUGAR",
                        "total" : 37.73365,
                        "unit" : "g"
                     },
                     {
                        "daily" : 0,
                        "hasRDI" : false,
                        "label" : "Sugars, added",
                        "schemaOrgTag" : null,
                        "tag" : "SUGAR.added",
                        "total" : 0,
                        "unit" : "g"
                     }
                  ],
                  "tag" : "CHOCDF",
                  "total" : 288.70449849746,
                  "unit" : "g"
               },
               {
                  "daily" : 442.317433800982,
                  "hasRDI" : true,
                  "label" : "Protein",
                  "schemaOrgTag" : "proteinContent",
                  "tag" : "PROCNT",
                  "total" : 221.158716900491,
                  "unit" : "g"
               },
               {
                  "daily" : 646.34397265,
                  "hasRDI" : true,
                  "label" : "Cholesterol",
                  "schemaOrgTag" : "cholesterolContent",
                  "tag" : "CHOLE",
                  "total" : 1939.03191795,
                  "unit" : "mg"
               },
               {
                  "daily" : 379.083805710416,
                  "hasRDI" : true,
                  "label" : "Sodium",
                  "schemaOrgTag" : "sodiumContent",
                  "tag" : "NA",
                  "total" : 9098.01133704999,
                  "unit" : "mg"
               },
               {
                  "daily" : 303.034961849934,
                  "hasRDI" : true,
                  "label" : "Calcium",
                  "schemaOrgTag" : null,
                  "tag" : "CA",
                  "total" : 3030.34961849934,
                  "unit" : "mg"
               },
               {
                  "daily" : 77.5675846427953,
                  "hasRDI" : true,
                  "label" : "Magnesium",
                  "schemaOrgTag" : null,
                  "tag" : "MG",
                  "total" : 325.78385549974,
                  "unit" : "mg"
               },
               {
                  "daily" : 81.1200518542343,
                  "hasRDI" : true,
                  "label" : "Potassium",
                  "schemaOrgTag" : null,
                  "tag" : "K",
                  "total" : 3812.64243714901,
                  "unit" : "mg"
               },
               {
                  "daily" : 90.8995175359537,
                  "hasRDI" : true,
                  "label" : "Iron",
                  "schemaOrgTag" : null,
                  "tag" : "FE",
                  "total" : 16.3619131564717,
                  "unit" : "mg"
               },
               {
                  "daily" : 224.586743781791,
                  "hasRDI" : true,
                  "label" : "Zinc",
                  "schemaOrgTag" : null,
                  "tag" : "ZN",
                  "total" : 24.7045418159971,
                  "unit" : "mg"
               },
               {
                  "daily" : 560.593242299975,
                  "hasRDI" : true,
                  "label" : "Phosphorus",
                  "schemaOrgTag" : null,
                  "tag" : "P",
                  "total" : 3924.15269609983,
                  "unit" : "mg"
               },
               {
                  "daily" : 196.116620038846,
                  "hasRDI" : true,
                  "label" : "Vitamin A",
                  "schemaOrgTag" : null,
                  "tag" : "VITA_RAE",
                  "total" : 1765.04958034961,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 69.0732222219335,
                  "hasRDI" : true,
                  "label" : "Vitamin C",
                  "schemaOrgTag" : null,
                  "tag" : "VITC",
                  "total" : 62.1658999997401,
                  "unit" : "mg"
               },
               {
                  "daily" : 143.436476983327,
                  "hasRDI" : true,
                  "label" : "Thiamin (B1)",
                  "schemaOrgTag" : null,
                  "tag" : "THIA",
                  "total" : 1.72123772379992,
                  "unit" : "mg"
               },
               {
                  "daily" : 293.555955719172,
                  "hasRDI" : true,
                  "label" : "Riboflavin (B2)",
                  "schemaOrgTag" : null,
                  "tag" : "RIBF",
                  "total" : 3.81622742434924,
                  "unit" : "mg"
               },
               {
                  "daily" : 201.606654578419,
                  "hasRDI" : true,
                  "label" : "Niacin (B3)",
                  "schemaOrgTag" : null,
                  "tag" : "NIA",
                  "total" : 32.257064732547,
                  "unit" : "mg"
               },
               {
                  "daily" : 168.251708588418,
                  "hasRDI" : true,
                  "label" : "Vitamin B6",
                  "schemaOrgTag" : null,
                  "tag" : "VITB6A",
                  "total" : 2.18727221164944,
                  "unit" : "mg"
               },
               {
                  "daily" : 112.350230924982,
                  "hasRDI" : true,
                  "label" : "Folate equivalent (total)",
                  "schemaOrgTag" : null,
                  "tag" : "FOLDFE",
                  "total" : 449.400923699927,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Folate (food)",
                  "schemaOrgTag" : null,
                  "tag" : "FOLFD",
                  "total" : 312.000923699927,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Folic acid",
                  "schemaOrgTag" : null,
                  "tag" : "FOLAC",
                  "total" : 82.44,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 447.73482275,
                  "hasRDI" : true,
                  "label" : "Vitamin B12",
                  "schemaOrgTag" : null,
                  "tag" : "VITB12",
                  "total" : 10.745635746,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 60.96,
                  "hasRDI" : true,
                  "label" : "Vitamin D",
                  "schemaOrgTag" : null,
                  "tag" : "VITD",
                  "total" : 9.144,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 56.4083186133333,
                  "hasRDI" : true,
                  "label" : "Vitamin E",
                  "schemaOrgTag" : null,
                  "tag" : "TOCPHA",
                  "total" : 8.461247792,
                  "unit" : "mg"
               },
               {
                  "daily" : 31.9294134875,
                  "hasRDI" : true,
                  "label" : "Vitamin K",
                  "schemaOrgTag" : null,
                  "tag" : "VITK1",
                  "total" : 38.315296185,
                  "unit" : "Âµg"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Sugar alcohols",
                  "schemaOrgTag" : null,
                  "tag" : "Sugar.alcohol",
                  "total" : 0,
                  "unit" : "g"
               },
               {
                  "daily" : 0,
                  "hasRDI" : false,
                  "label" : "Water",
                  "schemaOrgTag" : null,
                  "tag" : "WATER",
                  "total" : 1274.95272236189,
                  "unit" : "g"
               }
            ],
            "dishType" : [
               "starter"
            ],
            "healthLabels" : [
               "Sugar-Conscious",
               "Peanut-Free",
               "Tree-Nut-Free",
               "Soy-Free",
               "Fish-Free",
               "Shellfish-Free",
               "Crustacean-Free",
               "Celery-Free",
               "Mustard-Free",
               "Sesame-Free",
               "Lupine-Free",
               "Mollusk-Free",
               "Alcohol-Free",
               "Sulfite-Free"
            ],
            "image" : "https://edamam-product-images.s3.amazonaws.com/web-img/f90/f904adf1e71fe613dc7f274cf4ff0f7b.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=313b11b6f5953e95583b2ee575eefcefaaabbabf0765e3dff0b85ba9e833597c",
            "images" : {
               "LARGE" : {
                  "height" : 600,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/f90/f904adf1e71fe613dc7f274cf4ff0f7b-l.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=2f5990bde936f8c21db04ec89bdf75ce22ca955baf6bacffc5da67b6e9fe912e",
                  "width" : 600
               },
               "REGULAR" : {
                  "height" : 300,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/f90/f904adf1e71fe613dc7f274cf4ff0f7b.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=313b11b6f5953e95583b2ee575eefcefaaabbabf0765e3dff0b85ba9e833597c",
                  "width" : 300
               },
               "SMALL" : {
                  "height" : 200,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/f90/f904adf1e71fe613dc7f274cf4ff0f7b-m.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=a7cf8aa2600ad45ccb76b50fae369ca522848221d0c9fd4a40eddc24a2ae8039",
                  "width" : 200
               },
               "THUMBNAIL" : {
                  "height" : 100,
                  "url" : "https://edamam-product-images.s3.amazonaws.com/web-img/f90/f904adf1e71fe613dc7f274cf4ff0f7b-s.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQC4bbafrW9o3u%2Fd4lHuZxXRkd8gidPDC1DrlJmGRPz%2FqQIgSAjQbRpmmeARKgWvThdzhXN6rtRTBeMUkGllXu7ILhwq2wQI7P%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAAGgwxODcwMTcxNTA5ODYiDLk%2F%2FcfHZSRy%2B0AzhCqvBE0St%2Ff7VU3j2E%2BRW2I1WL9D5VdbEsO%2Bhgt2zoeKrz3RHTE2zTNz1gNnnUWLCZQOEOx1JfUx3TqsJJUKnfXAd0CWpgKOPoBiUADF%2B2MQ42SiOqpv%2BFTV9E%2FaYaCAbdi1TB2TDOV3HpSZgCNf%2B72%2FsXA3Hy2bVwp21x9emPmu8ngty%2ByrRZmZ1uFfXp2Ok51RfnJ00mcZGeICHAqiiCU%2Fbl0bj2LTCX5Dn19fCCgjQHrZ6vVCoDHdWHfJlLiZJJRZmpoANTeIf4i6DFaz3f00fMQRDgr6bv6VAmoqBWSw%2FkwBmk1YUj3GOsBHQSeArbUmtKPBS6m8m8qgB%2F16pRqT0EX1JfazKh7pvs%2B6jbI7WQGDcMKZtvEw1oZCKpaOWLPTH%2BRpixn04sZlXWgsRdJLp0EE5g8ZG7GC0I5thfeIAJ%2B43wZosZ%2FWEYmCetFXbej%2Fq3RYwVShBKi%2B%2Buv%2FuANcT4TOY2D3f5GSjYE2ehzhQtS8%2BAIGAysiTYncvMEXS5f%2Fx%2B80orLGmtKGpfBMmcBF51R6vherRMpINoHmvXx3mkXMQvUcgnjY8VnlPkhrSf6v057l5XhtBqcbqEAb9BtROWyZWvTR5GhgMZSekFUKTvl%2Bqr24EOY5hNSvOWsJ9b2cC%2BZaoY83iJ4drtf0p%2BDPEVOi8%2BqfwCfJBBGNkzAw1cpWUNY124fAS5oDjr64qFxhI1xYyDTnoH2zz6VOkLwdzjgv8RdO5g5HNHOJtj%2FDokQwgYeClQY6qQEEwU4LNS3bi0WC7xXm0GdS7dENca502Ovr6QEYqBmey0O2kza1xxxoBTwEREELNLt1Lv5qzwcTIy9H1lGHFZ0Wm%2BR4WSEKvwOaG4%2B%2Funfe4tDnwhnMS3TvRqek%2F%2FbDSGemih44GHjFSaZQGcPXyTHxIz%2FDOto6UNSKVBJqCMghdUc7TwG%2BcHvx43Tw0jEV2CSevJWfubp2ohGTj%2F16j0hj4bJlwWv0SyXI&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220608T121425Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFEBWD6EW6%2F20220608%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=0f6225d665ecab3bae7ffbd354b259c705040afdebb04930b9369ca5d16c39af",
                  "width" : 100
               }
            },
            "ingredientLines" : [
               "2 refrigerated pie crusts",
               "1 cup caramelized onions (recipe on site)",
               "1 1/2 teaspoons kosher salt",
               "2 large ripe tomatoes, seeded and sliced into 1/4\\\\\\\" thick rounds",
               "8 eggs, whisked",
               "2 cups half and half",
               "1 tablespoon fresh thyme, chopped",
               "1/2 pound cooked bacon, diced or crumbled",
               "2 cups shredded gruyere cheese"
            ],
            "ingredients" : [
               {
                  "food" : "pie crusts",
                  "foodCategory" : "quick breads and pastries",
                  "foodId" : "food_ap3v07rbeac7cza2zc7kgbztk848",
                  "image" : "https://www.edamam.com/food-img/e89/e89249260f599fede44e5b98925042f2.jpg",
                  "measure" : "<unit>",
                  "quantity" : 2,
                  "text" : "2 refrigerated pie crusts",
                  "weight" : 458
               },
               {
                  "food" : "onions",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_bmrvi4ob4binw9a5m7l07amlfcoy",
                  "image" : "https://www.edamam.com/food-img/205/205e6bf2399b85d34741892ef91cc603.jpg",
                  "measure" : "cup",
                  "quantity" : 1,
                  "text" : "1 cup caramelized onions (recipe on site)",
                  "weight" : 160
               },
               {
                  "food" : "kosher salt",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_a1vgrj1bs8rd1majvmd9ubz8ttkg",
                  "image" : "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg",
                  "measure" : "teaspoon",
                  "quantity" : 1.5,
                  "text" : "1 1/2 teaspoons kosher salt",
                  "weight" : 7.28125000036931
               },
               {
                  "food" : "tomatoes",
                  "foodCategory" : "vegetables",
                  "foodId" : "food_a6k79rrahp8fe2b26zussa3wtkqh",
                  "image" : "https://www.edamam.com/food-img/23e/23e727a14f1035bdc2733bb0477efbd2.jpg",
                  "measure" : "<unit>",
                  "quantity" : 2,
                  "text" : "2 large ripe tomatoes, seeded and sliced into 1/4\\\\\\\" thick rounds",
                  "weight" : 307.5
               },
               {
                  "food" : "eggs",
                  "foodCategory" : "Eggs",
                  "foodId" : "food_bhpradua77pk16aipcvzeayg732r",
                  "image" : "https://www.edamam.com/food-img/a7e/a7ec7c337cb47c6550b3b118e357f077.jpg",
                  "measure" : "<unit>",
                  "quantity" : 8,
                  "text" : "8 eggs, whisked",
                  "weight" : 344
               },
               {
                  "food" : "half and half",
                  "foodCategory" : "Dairy",
                  "foodId" : "food_bhxfjwwbw6wqyjaxv9zugbqayb0p",
                  "image" : "https://www.edamam.com/food-img/8f6/8f6397fd80a05aa12ee3b990737388a5.jpg",
                  "measure" : "cup",
                  "quantity" : 2,
                  "text" : "2 cups half and half",
                  "weight" : 484
               },
               {
                  "food" : "fresh thyme",
                  "foodCategory" : "Condiments and sauces",
                  "foodId" : "food_b3o3cj7a5gskecb0ufphtadnbfqb",
                  "image" : "https://www.edamam.com/food-img/3e7/3e7cf3c8d767a90b906447f5e74059f7.jpg",
                  "measure" : "tablespoon",
                  "quantity" : 1,
                  "text" : "1 tablespoon fresh thyme, chopped",
                  "weight" : 2.39999999983769
               },
               {
                  "food" : "cooked bacon",
                  "foodCategory" : "cured meats",
                  "foodId" : "food_ae0k103anpej5sa5pcxhsbzr19d4",
                  "image" : "https://www.edamam.com/food-img/cc4/cc48c3a5a3d02a24ad9431509b6c2480.jpg",
                  "measure" : "pound",
                  "quantity" : 0.5,
                  "text" : "1/2 pound cooked bacon, diced or crumbled",
                  "weight" : 226.796185
               },
               {
                  "food" : "gruyere cheese",
                  "foodCategory" : "Cheese",
                  "foodId" : "food_al44s0sajaffq4afc73dlayimtt9",
                  "image" : "https://www.edamam.com/food-img/3d2/3d26895a8d68806fb21e441dae7e13d5.jpg",
                  "measure" : "cup",
                  "quantity" : 2,
                  "text" : "2 cups shredded gruyere cheese",
                  "weight" : 216
               }
            ],
            "label" : "tomato bacon and onion quiche",
            "mealType" : [
               "lunch/dinner"
            ],
            "shareAs" : "http://www.edamam.com/recipe/tomato-bacon-and-onion-quiche-c4ef6ea90b27a83e6e1a2bbfbbdca66e/tomatoes+onion+egg",
            "source" : "Food52",
            "totalDaily" : {
               "CA" : {
                  "label" : "Calcium",
                  "quantity" : 303.034961849934,
                  "unit" : "%"
               },
               "CHOCDF" : {
                  "label" : "Carbs",
                  "quantity" : 96.2348328324868,
                  "unit" : "%"
               },
               "CHOLE" : {
                  "label" : "Cholesterol",
                  "quantity" : 646.34397265,
                  "unit" : "%"
               },
               "ENERC_KCAL" : {
                  "label" : "Energy",
                  "quantity" : 270.795854689992,
                  "unit" : "%"
               },
               "FASAT" : {
                  "label" : "Saturated",
                  "quantity" : 812.700013829746,
                  "unit" : "%"
               },
               "FAT" : {
                  "label" : "Fat",
                  "quantity" : 575.054814229996,
                  "unit" : "%"
               },
               "FE" : {
                  "label" : "Iron",
                  "quantity" : 90.8995175359537,
                  "unit" : "%"
               },
               "FIBTG" : {
                  "label" : "Fiber",
                  "quantity" : 59.9599999999091,
                  "unit" : "%"
               },
               "FOLDFE" : {
                  "label" : "Folate equivalent (total)",
                  "quantity" : 112.350230924982,
                  "unit" : "%"
               },
               "K" : {
                  "label" : "Potassium",
                  "quantity" : 81.1200518542343,
                  "unit" : "%"
               },
               "MG" : {
                  "label" : "Magnesium",
                  "quantity" : 77.5675846427953,
                  "unit" : "%"
               },
               "NA" : {
                  "label" : "Sodium",
                  "quantity" : 379.083805710416,
                  "unit" : "%"
               },
               "NIA" : {
                  "label" : "Niacin (B3)",
                  "quantity" : 201.606654578419,
                  "unit" : "%"
               },
               "P" : {
                  "label" : "Phosphorus",
                  "quantity" : 560.593242299975,
                  "unit" : "%"
               },
               "PROCNT" : {
                  "label" : "Protein",
                  "quantity" : 442.317433800982,
                  "unit" : "%"
               },
               "RIBF" : {
                  "label" : "Riboflavin (B2)",
                  "quantity" : 293.555955719172,
                  "unit" : "%"
               },
               "THIA" : {
                  "label" : "Thiamin (B1)",
                  "quantity" : 143.436476983327,
                  "unit" : "%"
               },
               "TOCPHA" : {
                  "label" : "Vitamin E",
                  "quantity" : 56.4083186133333,
                  "unit" : "%"
               },
               "VITA_RAE" : {
                  "label" : "Vitamin A",
                  "quantity" : 196.116620038846,
                  "unit" : "%"
               },
               "VITB12" : {
                  "label" : "Vitamin B12",
                  "quantity" : 447.73482275,
                  "unit" : "%"
               },
               "VITB6A" : {
                  "label" : "Vitamin B6",
                  "quantity" : 168.251708588418,
                  "unit" : "%"
               },
               "VITC" : {
                  "label" : "Vitamin C",
                  "quantity" : 69.0732222219335,
                  "unit" : "%"
               },
               "VITD" : {
                  "label" : "Vitamin D",
                  "quantity" : 60.96,
                  "unit" : "%"
               },
               "VITK1" : {
                  "label" : "Vitamin K",
                  "quantity" : 31.9294134875,
                  "unit" : "%"
               },
               "ZN" : {
                  "label" : "Zinc",
                  "quantity" : 224.586743781791,
                  "unit" : "%"
               }
            },
            "totalNutrients" : {
               "CA" : {
                  "label" : "Calcium",
                  "quantity" : 3030.34961849934,
                  "unit" : "mg"
               },
               "CHOCDF" : {
                  "label" : "Carbs",
                  "quantity" : 288.70449849746,
                  "unit" : "g"
               },
               "CHOCDF.net" : {
                  "label" : "Carbohydrates (net)",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "CHOLE" : {
                  "label" : "Cholesterol",
                  "quantity" : 1939.03191795,
                  "unit" : "mg"
               },
               "ENERC_KCAL" : {
                  "label" : "Energy",
                  "quantity" : 5415.91709379984,
                  "unit" : "kcal"
               },
               "FAMS" : {
                  "label" : "Monounsaturated",
                  "quantity" : 140.45028167025,
                  "unit" : "g"
               },
               "FAPU" : {
                  "label" : "Polyunsaturated",
                  "quantity" : 38.7763796291491,
                  "unit" : "g"
               },
               "FASAT" : {
                  "label" : "Saturated",
                  "quantity" : 162.540002765949,
                  "unit" : "g"
               },
               "FAT" : {
                  "label" : "Fat",
                  "quantity" : 373.785629249497,
                  "unit" : "g"
               },
               "FATRN" : {
                  "label" : "Trans",
                  "quantity" : 0.13072,
                  "unit" : "g"
               },
               "FE" : {
                  "label" : "Iron",
                  "quantity" : 16.3619131564717,
                  "unit" : "mg"
               },
               "FIBTG" : {
                  "label" : "Fiber",
                  "quantity" : 14.9899999999773,
                  "unit" : "g"
               },
               "FOLAC" : {
                  "label" : "Folic acid",
                  "quantity" : 82.44,
                  "unit" : "Âµg"
               },
               "FOLDFE" : {
                  "label" : "Folate equivalent (total)",
                  "quantity" : 449.400923699927,
                  "unit" : "Âµg"
               },
               "FOLFD" : {
                  "label" : "Folate (food)",
                  "quantity" : 312.000923699927,
                  "unit" : "Âµg"
               },
               "K" : {
                  "label" : "Potassium",
                  "quantity" : 3812.64243714901,
                  "unit" : "mg"
               },
               "MG" : {
                  "label" : "Magnesium",
                  "quantity" : 325.78385549974,
                  "unit" : "mg"
               },
               "NA" : {
                  "label" : "Sodium",
                  "quantity" : 9098.01133704999,
                  "unit" : "mg"
               },
               "NIA" : {
                  "label" : "Niacin (B3)",
                  "quantity" : 32.257064732547,
                  "unit" : "mg"
               },
               "P" : {
                  "label" : "Phosphorus",
                  "quantity" : 3924.15269609983,
                  "unit" : "mg"
               },
               "PROCNT" : {
                  "label" : "Protein",
                  "quantity" : 221.158716900491,
                  "unit" : "g"
               },
               "RIBF" : {
                  "label" : "Riboflavin (B2)",
                  "quantity" : 3.81622742434924,
                  "unit" : "mg"
               },
               "SUGAR" : {
                  "label" : "Sugars",
                  "quantity" : 37.73365,
                  "unit" : "g"
               },
               "SUGAR.added" : {
                  "label" : "Sugars, added",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "Sugar.alcohol" : {
                  "label" : "Sugar alcohol",
                  "quantity" : 0,
                  "unit" : "g"
               },
               "THIA" : {
                  "label" : "Thiamin (B1)",
                  "quantity" : 1.72123772379992,
                  "unit" : "mg"
               },
               "TOCPHA" : {
                  "label" : "Vitamin E",
                  "quantity" : 8.461247792,
                  "unit" : "mg"
               },
               "VITA_RAE" : {
                  "label" : "Vitamin A",
                  "quantity" : 1765.04958034961,
                  "unit" : "Âµg"
               },
               "VITB12" : {
                  "label" : "Vitamin B12",
                  "quantity" : 10.745635746,
                  "unit" : "Âµg"
               },
               "VITB6A" : {
                  "label" : "Vitamin B6",
                  "quantity" : 2.18727221164944,
                  "unit" : "mg"
               },
               "VITC" : {
                  "label" : "Vitamin C",
                  "quantity" : 62.1658999997401,
                  "unit" : "mg"
               },
               "VITD" : {
                  "label" : "Vitamin D",
                  "quantity" : 9.144,
                  "unit" : "Âµg"
               },
               "VITK1" : {
                  "label" : "Vitamin K",
                  "quantity" : 38.315296185,
                  "unit" : "Âµg"
               },
               "WATER" : {
                  "label" : "Water",
                  "quantity" : 1274.95272236189,
                  "unit" : "g"
               },
               "ZN" : {
                  "label" : "Zinc",
                  "quantity" : 24.7045418159971,
                  "unit" : "mg"
               }
            },
            "totalTime" : 0,
            "totalWeight" : 2198.69618499984,
            "uri" : "http://www.edamam.com/ontologies/edamam.owl#recipe_c4ef6ea90b27a83e6e1a2bbfbbdca66e",
            "url" : "https://food52.com/recipes/34849-tomato-bacon-and-onion-quiche",
            "yield" : 10
         }
      }
   ],
   "to" : 20
}
""".data(using: .utf8)
