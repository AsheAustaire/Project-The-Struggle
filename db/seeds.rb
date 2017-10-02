Language.create(name: 'JavaScript', date_created: '1995', latest_version:'ECMAScript 2017', creator: 'Brendan Eich', short_description: 'JavaScript is used to add dynamic behavior, store information, and handle requests and responses on a website.')

Editor.create(name: 'Atom', date_created: '1995', latest_version:'ECMAScript 2017', creator: 'Brendan Eich', short_description: 'JavaScript is used to add dynamic behavior, store information, and handle requests and responses on a website.')

Language.create(name: 'Ruby', date_created: '1995', latest_version:'ECMAScript 2017', creator: 'Brendan Eich', short_description: 'JavaScript is used to add dynamic behavior, store information, and handle requests and responses on a website.')

Editor.create(name: 'Notepad', date_created: '1995', latest_version:'ECMAScript 2017', creator: 'Brendan Eich', short_description: 'JavaScript is used to add dynamic behavior, store information, and handle requests and responses on a website.')

Language.create(name: 'Java', date_created: '1995', latest_version:'ECMAScript 2017', creator: 'Brendan Eich', short_description: 'JavaScript is used to add dynamic behavior, store information, and handle requests and responses on a website.')

Editor.create(name: 'NetBeans', date_created: '1995', latest_version:'ECMAScript 2017', creator: 'Brendan Eich', short_description: 'JavaScript is used to add dynamic behavior, store information, and handle requests and responses on a website.')

Language.create(name: 'C#', date_created: '1995', latest_version:'ECMAScript 2017', creator: 'Brendan Eich', short_description: 'JavaScript is used to add dynamic behavior, store information, and handle requests and responses on a website.')

Editor.create(name: 'Sublime', date_created: '1995', latest_version:'ECMAScript 2017', creator: 'Brendan Eich', short_description: 'JavaScript is used to add dynamic behavior, store information, and handle requests and responses on a website.')

Company.create({name: 'Google' , culture: 10, workload: 10, compensation: 10 })
Company.create({name: 'Facebook' , culture: 10, workload: 10, compensation: 10 })

CompaniesLanguage.create({company_id: 1, language_id: 1})
CompaniesLanguage.create({company_id: 1, language_id: 3})

CompaniesLanguage.create({company_id: 2, language_id: 2})
CompaniesLanguage.create({company_id: 2, language_id: 4})
