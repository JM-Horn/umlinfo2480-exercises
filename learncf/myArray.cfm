<cfset book1 = {
    "title":"Blood of Elves",
    "Year Published":2022,
    "ISBN13":9780316453363,
    "Pages":368,
    "Binding":"Hardcover",
    "Author":"Andrzej Sapkowki"
} />

<cfset book2 = {
    "title":"Ancillary Justice",
    "Year Published":2013,
    "ISBN13":9780316246620,
    "Pages":416,
    "Binding":"Paperback",
    "Author":"Ann Leckie"
} />

<cfset book3 = {
    "title":"A Knight of the Seven Kingdoms",
    "Year Published":2020,
    "ISBN13":9781101965887,
    "Pages":368,
    "Binding":"Paperback",
    "Author":"George R. R. Martin"
} />

<cfset book4 = {
    "title":"The Hundred Thousand Kingdoms",
    "Year Published":2009,
    "ISBN13":9780316043915,
    "Pages":432,
    "Binding":"Paperback",
    "Author":"N. K. Jemisin"
} />

<cfset book5 = {
    "title":"Shadow and Bone",
    "Year Published":2012,
    "ISBN13":9780805094596,
    "Pages":320,
    "Binding":"Hardcover",
    "Author":"Leigh Bardugo"
} />

<cfset books = [
    book1, book2, book3, book4, book5
] />

<cfdump var="#books#" />
<ul>
    <cfoutput>
        <cfloop array="#books#" item="book">
            <li>#book.title# by #book.author#</li>
        </cfloop>
    </cfoutput>
</ul>