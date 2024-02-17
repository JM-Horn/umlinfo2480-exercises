<cfset bookList={
    bookInformation:{
        Title: "Blood of Elves",
        YearPublished: 2022,
        ISBN13: 9780316453363,
        Pages: 368,
        Binding: "Hardcover"
    }, 
    publisher:{
      Name: "Orbit",
      City: "New York",
      State: "NY",
      Country: "USA"
    },
    author:{
        firstName: "Andrzej",
        lastName: "Sapkowski"
    }
} />
<cfdump var="#bookList#" />