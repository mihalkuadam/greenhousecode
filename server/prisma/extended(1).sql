alter sequence topic_id_seq restart with 1;

--
-- TOC entry 4868 (class 0 OID 20501)
-- Dependencies: 218
-- Data for Name: answer; Type: TABLE DATA; Schema: public; Owner: postgres
--
INSERT INTO public.topic (name, description, created_at, updated_at) VALUES ('HTML', '</>', '2024-01-06 16:05:04.809', '2024-01-06 17:05:14.825');
INSERT INTO public.topic (name, description, created_at, updated_at) VALUES ('CSS', '{ }', '2024-01-06 16:05:04.809', '2024-01-06 17:05:14.825');
INSERT INTO public.topic (name, description, created_at, updated_at) VALUES ('Javascript', 'JS', '2024-01-06 16:05:04.809', '2024-01-06 17:05:14.825');



INSERT INTO public.question VALUES ('0a1976ef-267f-45f3-a626-5ffe2dbc7d39', 'What is the purpose of the <a> HTML tag?', 'EASY', 1, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734');
INSERT INTO public.question VALUES ('510a7e39-6c8d-47ce-93ee-5be04253a09d', 'Which tag is used to make text bold?', 'EASY', 1, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734');
INSERT INTO public.question VALUES ('675e2e08-9ad2-4d3d-9760-a81ef4768c2a', 'What is the purpose of the <ol> tag?', 'EASY', 1, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734');
INSERT INTO public.question VALUES ('5d6528cc-676d-4cdf-88e0-d7e489835309', 'Which tag denotes the head section of an HTML document?', 'EASY', 1, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734');
INSERT INTO public.question VALUES ('1c3e2b91-8b33-4772-9e57-ccdd4162efc0', 'Which tag is used for italicizing text?', 'EASY', 1, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734');
INSERT INTO public.question VALUES ('9e5334ac-9565-4f5a-b910-fb2c1a8eae39', 'Which HTML tag is used to create a table?', 'EASY', 1, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734');
INSERT INTO public.question VALUES ('24ca5927-9477-4287-b1e6-8f3f71037d5d', 'What is the purpose of the <img> tag?', 'EASY', 1, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734');
INSERT INTO public.question VALUES ('672df2b3-74a2-4a69-824a-0719891887ee', 'Which tag denotes the main content area of an HTML document?', 'EASY', 1, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734');
INSERT INTO public.question VALUES ('f1610767-63ac-441b-8909-d49157bf4027', 'Which HTML tag is used for creating a header?', 'EASY', 1, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734');
INSERT INTO public.question VALUES ('de39a557-1290-4387-90aa-c324b5785a82', 'Which tag is used to create paragraphs?', 'EASY', 1, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734');
INSERT INTO public.question VALUES ('19eff657-547e-40df-9af3-82ac54a48806', 'Which HTML tag is used to create forms?', 'EASY', 1, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734');
INSERT INTO public.question VALUES ('de3ccd22-d2ec-4340-9538-8c0b1ab75183', 'Which tag is used to specify the title of an HTML document?', 'EASY', 1, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734');
INSERT INTO public.question VALUES ('43eb2b83-4e36-49d9-bab2-b095946bf5ac', 'What is the purpose of the <br> tag?', 'EASY', 1, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734');
INSERT INTO public.question VALUES ('167d1e35-9782-4271-baba-9b26761aa005', 'What does the <ul> tag stand for?', 'EASY', 1, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734');
INSERT INTO public.question VALUES ('13b9458c-c365-47ad-8e15-273403d8dcd6', 'Which HTML tag is used to create a dropdown list?', 'EASY', 1, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734');
INSERT INTO public.question VALUES ('3b57052c-1dbd-4f77-8374-c503cf29ae8e', 'What does the <meta> tag provide?', 'EASY', 1, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734');
INSERT INTO public.question VALUES ('63421a96-3a71-4311-b75e-cd64ba09e810', 'Which HTML element is used for embedding a video?', 'EASY', 1, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734');
INSERT INTO public.question VALUES ('3f386134-3b98-4f80-9d8e-da46229d0f4a', 'What does the alt attribute in an image tag specify?', 'EASY', 1, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734');
INSERT INTO public.question VALUES ('182cab35-976b-4de2-83db-9665cc56be21', 'Which HTML tag is used for writing JavaScript code?', 'EASY', 1, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734');
INSERT INTO public.question VALUES ('172c058c-7cb8-4fdd-8ac2-9c4d473f1d90', 'What is the purpose of the <link> tag in HTML?', 'EASY', 1, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734');
INSERT INTO public.question VALUES ('0c7c019f-1ce1-41ac-a976-b2d6e853e7db', 'Which attribute specifies a unique identifier for an HTML element?', 'MEDIUM', 1, '2024-01-06 17:30:57.985', '2024-01-06 17:30:57.985');
INSERT INTO public.question VALUES ('ff97479d-e394-4ba4-aa6b-3e671ec3dc33', 'What does the "doctype" declaration do in HTML?', 'MEDIUM', 1, '2024-01-06 17:30:57.985', '2024-01-06 17:30:57.985');
INSERT INTO public.question VALUES ('3940d37f-82d1-49c9-80e1-14de8722098b', 'How do you apply a CSS style for all <a> elements with the title "next"?', 'MEDIUM', 1, '2024-01-06 17:30:57.985', '2024-01-06 17:30:57.985');
INSERT INTO public.question VALUES ('f66ae910-05b1-4020-8c40-047055997dcf', 'What is the purpose of the <canvas> element in HTML5?', 'MEDIUM', 1, '2024-01-06 17:30:57.985', '2024-01-06 17:30:57.985');
INSERT INTO public.question VALUES ('27a9cdfd-11ed-4442-b1ed-b1104fdf94ed', 'How can you make a list that lists its items with squares?', 'MEDIUM', 1, '2024-01-06 17:30:57.985', '2024-01-06 17:30:57.985');
INSERT INTO public.question VALUES ('e6ee4a8b-36a5-461c-a90e-e8edd6c988db', 'Which HTML5 element is used to specify a footer for a document or section?', 'MEDIUM', 1, '2024-01-06 17:30:57.985', '2024-01-06 17:30:57.985');
INSERT INTO public.question VALUES ('19fee20d-8ed5-4780-b1c5-589f8af82cf7', 'In HTML5, which element is used to specify a navigation list?', 'MEDIUM', 1, '2024-01-06 17:30:57.985', '2024-01-06 17:30:57.985');
INSERT INTO public.question VALUES ('babded94-cd28-4e1a-bec0-a15dbb74cac6', 'What is the correct HTML element for playing video files?', 'MEDIUM', 1, '2024-01-06 17:30:57.985', '2024-01-06 17:30:57.985');
INSERT INTO public.question VALUES ('97cf3916-ddf5-4fe1-9d3a-ef65be93ae4d', 'Which input type defines a slider control?', 'MEDIUM', 1, '2024-01-06 17:30:57.985', '2024-01-06 17:30:57.985');
INSERT INTO public.question VALUES ('5ddc96ef-2d25-4f7a-98a8-b68ca6d97daa', 'How can you open a link in a new tab/browser window in HTML?', 'MEDIUM', 1, '2024-01-06 17:30:57.985', '2024-01-06 17:30:57.985');
INSERT INTO public.question VALUES ('6a7b632f-0eca-4bad-8c17-04c25526286e', 'What does CSS stand for?', 'MEDIUM', 1, '2024-01-06 17:37:16.177', '2024-01-06 17:37:16.177');
INSERT INTO public.question VALUES ('1d8c64bf-54ff-4ff0-aee7-e33829ab4340', 'What is the purpose of the <aside> element in HTML?', 'MEDIUM', 1, '2024-01-06 17:37:16.177', '2024-01-06 17:37:16.177');
INSERT INTO public.question VALUES ('2a8c7c28-4958-464c-86a2-98f6ff08920b', 'Which HTML5 tag is used to define independent, self-contained content?', 'MEDIUM', 1, '2024-01-06 17:38:16.443', '2024-01-06 17:38:16.443');
INSERT INTO public.question VALUES ('af2d5d5e-870f-44e2-99ce-a93ca7f8976f', 'Which attribute is used to provide an alternative text for an image, in case the image cannot be displayed?', 'MEDIUM', 1, '2024-01-06 17:38:16.443', '2024-01-06 17:38:16.443');
INSERT INTO public.question VALUES ('bce3d724-42e8-4c06-a729-117731552422', 'What is the correct HTML tag to make a text bold?', 'MEDIUM', 1, '2024-01-06 17:38:16.443', '2024-01-06 17:38:16.443');
INSERT INTO public.question VALUES ('c6197af9-a1da-44c3-abd5-68f27a97584e', 'Describe the use of data-* attributes in HTML5.', 'HARD', 1, '2024-01-06 17:43:55.582', '2024-01-06 17:43:55.582');
INSERT INTO public.question VALUES ('984bb76b-6f18-436a-8145-8927174e9cb8', 'Explain the difference between block elements and inline elements in HTML.', 'HARD', 1, '2024-01-06 17:43:55.582', '2024-01-06 17:43:55.582');
INSERT INTO public.question VALUES ('643e8c89-5ffe-4e22-b809-422b20860097', 'What are the benefits of using semantic HTML?', 'HARD', 1, '2024-01-06 17:43:55.582', '2024-01-06 17:43:55.582');
INSERT INTO public.question VALUES ('ce7b5298-da92-4ac4-9224-177e16db976f', 'How can you achieve multilevel dropdown menus in HTML and CSS?', 'HARD', 1, '2024-01-06 17:43:55.582', '2024-01-06 17:43:55.582');
INSERT INTO public.question VALUES ('ac25ab1d-d6a5-4558-994b-a588f631674c', 'What is the purpose of the <output> element in HTML5?', 'HARD', 1, '2024-01-06 17:43:55.582', '2024-01-06 17:43:55.582');
INSERT INTO public.question VALUES ('d6b732a2-4bd8-495f-a5ac-5ca6afbc8d96', 'Explain the concept of HTML5 Web Storage.', 'HARD', 1, '2024-01-06 17:43:55.582', '2024-01-06 17:43:55.582');
INSERT INTO public.question VALUES ('4564ca8d-39aa-4f7f-a020-dc724673929e', 'What are Web Workers in HTML5 and how do they work?', 'HARD', 1, '2024-01-06 17:43:55.582', '2024-01-06 17:43:55.582');
INSERT INTO public.question VALUES ('d4fecd72-2615-41dc-bb65-4b1770e5f79c', 'How does the <canvas> element work, and what are its limitations?', 'HARD', 1, '2024-01-06 17:43:55.582', '2024-01-06 17:43:55.582');
INSERT INTO public.question VALUES ('ce7df856-6b25-4382-b917-d2aaa0afd2e8', 'Explain the difference between HTML and XHTML.', 'HARD', 1, '2024-01-06 17:43:55.582', '2024-01-06 17:43:55.582');
INSERT INTO public.question VALUES ('3900a3f3-8249-41ac-b521-e570f04e8220', 'What are the key differences between <div> and <span> tags in HTML?', 'HARD', 1, '2024-01-06 17:43:55.582', '2024-01-06 17:43:55.582');
INSERT INTO public.question VALUES ('f33506f3-ef76-449e-8d0d-0fc2c58e8a00', 'How do you use the <iframe> element, and what are its pros and cons?', 'HARD', 1, '2024-01-06 17:43:55.582', '2024-01-06 17:43:55.582');
INSERT INTO public.question VALUES ('a93e6ee8-d27f-4639-8c7c-407e0ecd7996', 'Describe the role of HTML5 in web accessibility.', 'HARD', 1, '2024-01-06 17:43:55.582', '2024-01-06 17:43:55.582');
INSERT INTO public.question VALUES ('e2122d24-4e7b-4fab-b9d6-ead096c4807f', 'Explain the use of the <figure> and <figcaption> elements in HTML5.', 'HARD', 1, '2024-01-06 17:43:55.582', '2024-01-06 17:43:55.582');
INSERT INTO public.question VALUES ('0e04c8ca-8beb-4840-b8b5-ebe3d3167999', 'How do you optimize HTML documents for search engines?', 'HARD', 1, '2024-01-06 17:43:55.582', '2024-01-06 17:43:55.582');
INSERT INTO public.question VALUES ('4f1e164e-74af-477d-bc1c-2d5361965892', 'What are HTML microdata and how are they used?', 'HARD', 1, '2024-01-06 17:43:55.582', '2024-01-06 17:43:55.582');
INSERT INTO public.question VALUES ('8d58e49e-2c3a-4147-9078-d9331c32945a', 'What does CSS stand for?', 'EASY', 2, '2024-01-06 17:55:22.797', '2024-01-06 17:55:22.797');
INSERT INTO public.question VALUES ('cd4c1f91-1c5f-4b09-bef8-62c27298cd7f', 'Which property is used to change the font of an element?', 'EASY', 2, '2024-01-06 17:55:22.797', '2024-01-06 17:55:22.797');
INSERT INTO public.question VALUES ('ecaa6b8d-c3e9-4995-9322-5fdb7432d6a9', 'How do you select an element with id "demo"?', 'EASY', 2, '2024-01-06 17:55:22.797', '2024-01-06 17:55:22.797');
INSERT INTO public.question VALUES ('9a4a02b6-ec4b-49d2-af15-72f96c3d4aef', 'Which property is used to change the background color?', 'EASY', 2, '2024-01-06 17:55:22.797', '2024-01-06 17:55:22.797');
INSERT INTO public.question VALUES ('9ec7a519-9e88-405c-8c7b-f81dc77de6c8', 'How do you add comments in CSS?', 'EASY', 2, '2024-01-06 17:55:22.797', '2024-01-06 17:55:22.797');
INSERT INTO public.question VALUES ('4cff56e2-b9ee-4bfb-b606-1866b1981589', 'Which property is used to set the spacing between words?', 'EASY', 2, '2024-01-06 17:55:22.797', '2024-01-06 17:55:22.797');
INSERT INTO public.question VALUES ('cc7d183a-9837-404f-99be-43f94a353464', 'How do you make each word in a text start with a capital letter?', 'EASY', 2, '2024-01-06 17:55:22.797', '2024-01-06 17:55:22.797');
INSERT INTO public.question VALUES ('1fc06f58-72f2-494b-9cca-49f73cdc95f5', 'Which CSS property controls the text size?', 'EASY', 2, '2024-01-06 17:55:22.797', '2024-01-06 17:55:22.797');
INSERT INTO public.question VALUES ('db36b328-261c-41ed-95cb-9ee5339c1c54', 'What is the default value of the position property?', 'EASY', 2, '2024-01-06 17:55:22.797', '2024-01-06 17:55:22.797');
INSERT INTO public.question VALUES ('194dc23c-6712-4c71-8f75-1d9b05f1ba68', 'How do you select elements with class name "test"?', 'EASY', 2, '2024-01-06 17:55:22.797', '2024-01-06 17:55:22.797');
INSERT INTO public.question VALUES ('c18056c4-233a-49a5-96de-67d47d6eedf9', 'Which CSS property is used to change the text color of an element?', 'EASY', 2, '2024-01-06 17:55:22.797', '2024-01-06 17:55:22.797');
INSERT INTO public.question VALUES ('359435d8-28c0-47f9-bb04-af9516a3bf48', 'How do you display hyperlinks without an underline?', 'EASY', 2, '2024-01-06 17:55:22.797', '2024-01-06 17:55:22.797');
INSERT INTO public.question VALUES ('b61f3f18-391b-4239-9b9c-27a068f7d925', 'Which CSS property is used to make the text bold?', 'EASY', 2, '2024-01-06 17:55:22.797', '2024-01-06 17:55:22.797');
INSERT INTO public.question VALUES ('a33ad56c-620a-4c5b-b14b-d57d6cef7904', 'How do you select all p elements inside a div element?', 'EASY', 2, '2024-01-06 17:55:22.797', '2024-01-06 17:55:22.797');
INSERT INTO public.question VALUES ('d5e8a804-9b0c-4876-a453-648bc075a169', 'Which property is used to change the left margin of an element?', 'EASY', 2, '2024-01-06 17:55:22.797', '2024-01-06 17:55:22.797');
INSERT INTO public.question VALUES ('d59de687-94f5-4af7-bc80-00ca8506486a', 'What does the CSS "display: none;" property do?', 'MEDIUM', 2, '2024-01-06 18:17:01.108', '2024-01-06 18:17:01.108');
INSERT INTO public.question VALUES ('3d4af82f-4ce5-4a5b-95d5-b28f05c1df81', 'What is the purpose of the z-index in CSS?', 'MEDIUM', 2, '2024-01-06 18:17:01.108', '2024-01-06 18:17:01.108');
INSERT INTO public.question VALUES ('422305b9-dfc5-462f-86fc-3a7ed98729a0', 'How can CSS be used to create a responsive web design?', 'MEDIUM', 2, '2024-01-06 18:17:01.108', '2024-01-06 18:17:01.108');
INSERT INTO public.question VALUES ('f33b5882-bdea-4a61-9041-afa1a6b7f20d', 'What is the difference between classes and IDs in CSS?', 'MEDIUM', 2, '2024-01-06 18:17:01.108', '2024-01-06 18:17:01.108');
INSERT INTO public.question VALUES ('a22f0bbe-245a-4b06-86bc-48e43f3d6708', 'How do you apply a CSS style for a specific Web browser?', 'MEDIUM', 2, '2024-01-06 18:17:01.108', '2024-01-06 18:17:01.108');
INSERT INTO public.question VALUES ('4d79e368-20f4-449b-aa24-e29b1e7236f3', 'What is a CSS pseudo-class?', 'MEDIUM', 2, '2024-01-06 18:17:01.108', '2024-01-06 18:17:01.108');
INSERT INTO public.question VALUES ('85cd7c6e-915a-4f5e-a4b4-6962dcc73d19', 'What is the function of the CSS "overflow" property?', 'MEDIUM', 2, '2024-01-06 18:17:01.108', '2024-01-06 18:17:01.108');
INSERT INTO public.question VALUES ('16e8b1bb-b396-4d3b-b9d7-c362d7832c75', 'How do you create a CSS grid layout?', 'MEDIUM', 2, '2024-01-06 18:17:01.108', '2024-01-06 18:17:01.108');
INSERT INTO public.question VALUES ('c369598b-73a3-4eb1-8579-52c0f252683d', 'What is the use of the "box-sizing" property in CSS?', 'MEDIUM', 2, '2024-01-06 18:17:01.108', '2024-01-06 18:17:01.108');
INSERT INTO public.question VALUES ('9149cbc1-b960-4add-a2a7-92253bf4d472', 'How can you create a CSS transition effect?', 'MEDIUM', 2, '2024-01-06 18:17:01.108', '2024-01-06 18:17:01.108');
INSERT INTO public.question VALUES ('86480a2f-7fbb-4953-8490-b30ce438c3be', 'What is the difference between "visibility: hidden;" and "display: none;" in CSS?', 'MEDIUM', 2, '2024-01-06 18:17:01.108', '2024-01-06 18:17:01.108');
INSERT INTO public.question VALUES ('f83170a1-b5ed-44ea-b3fc-695a31ee0e52', 'What is a CSS framework and can you name a popular one?', 'MEDIUM', 2, '2024-01-06 18:17:01.108', '2024-01-06 18:17:01.108');
INSERT INTO public.question VALUES ('ae5a21c0-c69c-454f-ba35-b72167f025f4', 'How do you create a CSS variable and how can it be used?', 'MEDIUM', 2, '2024-01-06 18:17:01.108', '2024-01-06 18:17:01.108');
INSERT INTO public.question VALUES ('2a11f1b4-76dd-4daa-aeb7-36f498e2fa87', 'What is the purpose of the "flex" property in CSS Flexbox?', 'MEDIUM', 2, '2024-01-06 18:17:01.108', '2024-01-06 18:17:01.108');
INSERT INTO public.question VALUES ('c2a1958a-0c4f-467b-bad6-7aa23b2276a8', 'How do you align elements horizontally using CSS Flexbox?', 'MEDIUM', 2, '2024-01-06 18:17:01.108', '2024-01-06 18:17:01.108');
INSERT INTO public.question VALUES ('0f6bc39b-2c38-47e3-bde2-c30b8bfb6a4b', 'How can you create a triangle using only CSS?', 'HARD', 2, '2024-01-06 18:52:36.714', '2024-01-06 18:52:36.714');
INSERT INTO public.question VALUES ('1e72f611-2a0a-4afa-bda0-e233f9642824', 'Explain the concept of CSS specificity and how it is calculated.', 'HARD', 2, '2024-01-06 18:52:36.714', '2024-01-06 18:52:36.714');
INSERT INTO public.question VALUES ('82f40b1b-aa1c-4313-9f73-cdb89de9757e', 'Describe the process of creating a responsive image gallery using CSS.', 'HARD', 2, '2024-01-06 18:52:36.714', '2024-01-06 18:52:36.714');
INSERT INTO public.question VALUES ('4b76a5c7-42d4-4ce8-b211-51c3b7412fba', 'How can CSS be used to create a sticky footer on a webpage?', 'HARD', 2, '2024-01-06 18:52:36.714', '2024-01-06 18:52:36.714');
INSERT INTO public.question VALUES ('9b2167d6-82bf-4f25-89c9-554ef2e80015', 'What are CSS counters and how are they implemented?', 'HARD', 2, '2024-01-06 18:52:36.714', '2024-01-06 18:52:36.714');
INSERT INTO public.question VALUES ('4325fff1-8bd3-4e5a-b8e6-febf4737ac72', 'Explain the use of the CSS calc() function.', 'HARD', 2, '2024-01-06 18:52:36.714', '2024-01-06 18:52:36.714');
INSERT INTO public.question VALUES ('f5c9253d-65ea-4ffe-8ef1-5c956af2ac16', 'Describe how to create a CSS-based parallax scrolling effect.', 'HARD', 2, '2024-01-06 18:52:36.714', '2024-01-06 18:52:36.714');
INSERT INTO public.question VALUES ('c07dec23-8215-4d15-ae3b-d4110b17071f', 'How do you implement CSS Grid Layout with fallbacks for older browsers?', 'HARD', 2, '2024-01-06 18:52:36.714', '2024-01-06 18:52:36.714');
INSERT INTO public.question VALUES ('c3b18628-f962-4012-b10e-ddf245324f4f', 'Explain the concept and usage of CSS blend modes.', 'HARD', 2, '2024-01-06 18:52:36.714', '2024-01-06 18:52:36.714');
INSERT INTO public.question VALUES ('cd2c9e12-132e-41ac-84f1-ee28dc626c8d', 'Discuss the use and limitations of the CSS :has() pseudo-class.', 'HARD', 2, '2024-01-06 18:52:36.714', '2024-01-06 18:52:36.714');
INSERT INTO public.question VALUES ('26bed324-1046-4b2c-a522-0c2ba0bad9a3', 'How can you use CSS to create a frosted glass effect?', 'HARD', 2, '2024-01-06 18:52:36.714', '2024-01-06 18:52:36.714');
INSERT INTO public.question VALUES ('e795430f-3af7-45a8-b070-62cdfb1268d2', 'What are the challenges of implementing CSS 3D transforms, and how can they be overcome?', 'HARD', 2, '2024-01-06 18:52:36.714', '2024-01-06 18:52:36.714');
INSERT INTO public.question VALUES ('eca347cc-0c11-48ba-afc8-4bd7f69f48e9', 'How do you optimize CSS delivery for high-performance websites?', 'HARD', 2, '2024-01-06 18:52:36.714', '2024-01-06 18:52:36.714');
INSERT INTO public.question VALUES ('fbd4c108-a9e5-47b5-b867-5a07ca8bf159', 'Describe the steps to create a CSS-only carousel slider.', 'HARD', 2, '2024-01-06 18:52:36.714', '2024-01-06 18:52:36.714');
INSERT INTO public.question VALUES ('656b559b-2b4e-4ff4-bb5b-da3ca60993d4', 'Discuss the process of creating a complex animation using CSS keyframes.', 'HARD', 2, '2024-01-06 18:52:36.714', '2024-01-06 18:52:36.714');
INSERT INTO public.question VALUES ('181762ae-3a58-4514-95a5-3242aed2e2f9', 'What is the purpose of the "var" keyword in JavaScript?', 'EASY', 3, '2024-01-07 13:03:46.312', '2024-01-07 13:03:46.312');
INSERT INTO public.question VALUES ('eab52736-b0b8-4c67-9ecd-1482c4b7ddb0', 'How do you create a function in JavaScript?', 'EASY', 3, '2024-01-07 13:03:46.312', '2024-01-07 13:03:46.312');
INSERT INTO public.question VALUES ('2e44b859-45f6-49cb-8d65-0dba74a080fe', 'What is the use of "console.log()" in JavaScript?', 'EASY', 3, '2024-01-07 13:03:46.312', '2024-01-07 13:03:46.312');
INSERT INTO public.question VALUES ('a6beb1e7-88bc-45c6-872b-2f8afc53b4a9', 'How do you add a comment in JavaScript?', 'EASY', 3, '2024-01-07 13:03:46.312', '2024-01-07 13:03:46.312');
INSERT INTO public.question VALUES ('69b49bdb-5cf8-4385-b4e0-252e3a3bc7d7', 'What is the difference between "==" and "===", also known as "double equals" and "triple equals" in JavaScript?', 'EASY', 3, '2024-01-07 13:03:46.312', '2024-01-07 13:03:46.312');
INSERT INTO public.question VALUES ('a4dd9b19-d26f-4576-b214-1a9e8bfb1c29', 'How do you declare an array in JavaScript?', 'EASY', 3, '2024-01-07 13:03:46.312', '2024-01-07 13:03:46.312');
INSERT INTO public.question VALUES ('2a0eae37-fa10-43fd-b8bf-cb2817d27202', 'What does the "this" keyword refer to in JavaScript?', 'EASY', 3, '2024-01-07 13:03:46.312', '2024-01-07 13:03:46.312');
INSERT INTO public.question VALUES ('0ec2bb8a-80ee-4003-b64d-02cc88577dce', 'How do you handle exceptions in JavaScript?', 'EASY', 3, '2024-01-07 13:03:46.312', '2024-01-07 13:03:46.312');
INSERT INTO public.question VALUES ('d7c08e78-372c-4c48-9c0e-4f7fb8a2b5bb', 'What is a JavaScript closure?', 'EASY', 3, '2024-01-07 13:03:46.312', '2024-01-07 13:03:46.312');
INSERT INTO public.question VALUES ('c31ff7ae-6200-4904-86ed-211fe749de99', 'How can you convert a string to an integer in JavaScript?', 'EASY', 3, '2024-01-07 13:03:46.312', '2024-01-07 13:03:46.312');
INSERT INTO public.question VALUES ('4d73eefb-3ba6-41c6-98f0-bbeea7c15644', 'What is event bubbling in JavaScript?', 'EASY', 3, '2024-01-07 13:03:46.312', '2024-01-07 13:03:46.312');
INSERT INTO public.question VALUES ('49b6e0bb-e436-4e59-94dc-6520ff829af4', 'What is the purpose of the Array.map() method in JavaScript?', 'EASY', 3, '2024-01-07 13:03:46.312', '2024-01-07 13:03:46.312');
INSERT INTO public.question VALUES ('fba43e26-76a7-4056-bc8e-597ead4a0d26', 'How do you check if an object is an array in JavaScript?', 'EASY', 3, '2024-01-07 13:03:46.312', '2024-01-07 13:03:46.312');
INSERT INTO public.question VALUES ('63105090-6603-463d-8389-1bd12ed08ad4', 'What is the difference between the "let" and "const" keywords in JavaScript?', 'EASY', 3, '2024-01-07 13:03:46.312', '2024-01-07 13:03:46.312');
INSERT INTO public.question VALUES ('f1a8aa41-8719-4123-913c-cde247152e1a', 'How do you make an HTTP request in JavaScript?', 'EASY', 3, '2024-01-07 13:03:46.312', '2024-01-07 13:03:46.312');
INSERT INTO public.question VALUES ('eb077921-c74b-48ee-812f-f8453d772fb0', 'How do you create a Promise in JavaScript?', 'MEDIUM', 3, '2024-01-07 13:17:44.756', '2024-01-07 13:17:44.756');
INSERT INTO public.question VALUES ('b1b6951a-d362-4e2e-b795-831a56bf49ee', 'What are JavaScript arrow functions and how do they differ from regular functions?', 'MEDIUM', 3, '2024-01-07 13:17:44.756', '2024-01-07 13:17:44.756');
INSERT INTO public.question VALUES ('421d9bc8-3f41-4e34-99d7-d62447d89bc6', 'Explain the concept of hoisting in JavaScript.', 'MEDIUM', 3, '2024-01-07 13:17:44.756', '2024-01-07 13:17:44.756');
INSERT INTO public.question VALUES ('ede9e560-4774-442e-a85d-a20e662176fc', 'What is the Event Loop in JavaScript and how does it work?', 'MEDIUM', 3, '2024-01-07 13:17:44.756', '2024-01-07 13:17:44.756');
INSERT INTO public.question VALUES ('22cc950f-88a7-4b70-b6e5-a55adaecc1f9', 'How can JavaScript be used to modify the DOM?', 'MEDIUM', 3, '2024-01-07 13:17:44.756', '2024-01-07 13:17:44.756');
INSERT INTO public.question VALUES ('e0a5a1a9-6616-4330-8aa5-09c7c73c7e0a', 'What is the difference between ''null'' and ''undefined'' in JavaScript?', 'MEDIUM', 3, '2024-01-07 13:17:44.756', '2024-01-07 13:17:44.756');
INSERT INTO public.question VALUES ('e928a73c-7a69-4500-8b40-40d1e63af7a5', 'How do you handle asynchronous operations in JavaScript?', 'MEDIUM', 3, '2024-01-07 13:17:44.756', '2024-01-07 13:17:44.756');
INSERT INTO public.question VALUES ('f9a27d72-8f22-4588-9ec9-7cfc03da88de', 'What are JavaScript modules and how are they used?', 'MEDIUM', 3, '2024-01-07 13:17:44.756', '2024-01-07 13:17:44.756');
INSERT INTO public.question VALUES ('6f7b08e8-0662-4e01-8910-5252e229b0f2', 'Explain the concept of destructuring in JavaScript.', 'MEDIUM', 3, '2024-01-07 13:17:44.756', '2024-01-07 13:17:44.756');
INSERT INTO public.question VALUES ('953ca693-fbf2-49f0-b0a0-62ee8bad7c1c', 'How can JavaScript interact with web APIs?', 'MEDIUM', 3, '2024-01-07 13:17:44.756', '2024-01-07 13:17:44.756');
INSERT INTO public.question VALUES ('eac727be-0bd0-419f-b1a4-6aef96876991', 'What are JavaScript higher-order functions?', 'MEDIUM', 3, '2024-01-07 13:17:44.756', '2024-01-07 13:17:44.756');
INSERT INTO public.question VALUES ('bb67c403-21a0-41cd-af24-07862047d80a', 'What is the difference between the ''forEach'' method and a ''for'' loop in JavaScript?', 'MEDIUM', 3, '2024-01-07 13:17:44.756', '2024-01-07 13:17:44.756');
INSERT INTO public.question VALUES ('f840b690-c6c0-470d-89cc-0e7c2250b1cc', 'Explain template literals in JavaScript.', 'MEDIUM', 3, '2024-01-07 13:17:44.756', '2024-01-07 13:17:44.756');
INSERT INTO public.question VALUES ('a0aac792-4857-49b8-b902-dbcc0028eabc', 'How do you use the ''spread'' operator in JavaScript?', 'MEDIUM', 3, '2024-01-07 13:17:44.756', '2024-01-07 13:17:44.756');
INSERT INTO public.question VALUES ('26ed3ac7-ed0d-4b64-b61b-7f46136e2b70', 'What is the purpose of the "Set" object in JavaScript?', 'MEDIUM', 3, '2024-01-07 13:17:44.756', '2024-01-07 13:17:44.756');
INSERT INTO public.question VALUES ('9c46efb5-1f5f-4c08-a696-b42976661016', 'Explain the prototype chain in JavaScript.', 'HARD', 3, '2024-01-07 13:29:37.3', '2024-01-07 13:29:37.3');
INSERT INTO public.question VALUES ('5a1b9691-8b64-4b23-aafa-1c91f6684904', 'How does the JavaScript event delegation model work?', 'HARD', 3, '2024-01-07 13:29:37.3', '2024-01-07 13:29:37.3');
INSERT INTO public.question VALUES ('0af65790-d9f3-44db-9df3-92c3b3291290', 'Describe the process of implementing a polyfill in JavaScript.', 'HARD', 3, '2024-01-07 13:29:37.3', '2024-01-07 13:29:37.3');
INSERT INTO public.question VALUES ('9febc5b7-2baa-4ea9-8155-034721a1cca1', 'What are JavaScript generators and how are they used?', 'HARD', 3, '2024-01-07 13:29:37.3', '2024-01-07 13:29:37.3');
INSERT INTO public.question VALUES ('dacaafc0-11c1-4ebd-9829-89f20668b8b4', 'Explain the concept of currying in JavaScript.', 'HARD', 3, '2024-01-07 13:29:37.3', '2024-01-07 13:29:37.3');
INSERT INTO public.question VALUES ('5b2680c4-93df-46d3-99f1-ccc04a90aef1', 'Discuss memory leaks in JavaScript and how to prevent them.', 'HARD', 3, '2024-01-07 13:29:37.3', '2024-01-07 13:29:37.3');
INSERT INTO public.question VALUES ('6541569c-a7d6-4ebd-978c-7a5eb88bbd50', 'How do JavaScript closures work under the hood?', 'HARD', 3, '2024-01-07 13:29:37.3', '2024-01-07 13:29:37.3');
INSERT INTO public.question VALUES ('094b009c-c4c0-41d8-bee5-bcf2635b8bee', 'Describe the execution context and stack in JavaScript.', 'HARD', 3, '2024-01-07 13:29:37.3', '2024-01-07 13:29:37.3');
INSERT INTO public.question VALUES ('3757889b-89b0-4aad-823b-e05613f9d17b', 'What are the intricacies of scope and scope chain in JavaScript?', 'HARD', 3, '2024-01-07 13:29:37.3', '2024-01-07 13:29:37.3');
INSERT INTO public.question VALUES ('3454cfb3-8701-42ab-9309-74006dfab5ca', 'How do you implement a singleton pattern in JavaScript?', 'HARD', 3, '2024-01-07 13:29:37.3', '2024-01-07 13:29:37.3');
INSERT INTO public.question VALUES ('a696cd4b-5769-43be-9c64-55521a0c6923', 'Discuss the differences between ES5 and ES6 in terms of JavaScript functionality.', 'HARD', 3, '2024-01-07 13:29:37.3', '2024-01-07 13:29:37.3');
INSERT INTO public.question VALUES ('246e0984-e82f-44e5-affa-4589f5857288', 'What are the best practices for optimizing JavaScript code performance?', 'HARD', 3, '2024-01-07 13:29:37.3', '2024-01-07 13:29:37.3');
INSERT INTO public.question VALUES ('6092710b-7fc0-4fa8-b9d2-b7f07e62fc99', 'Explain the concept and uses of the JavaScript Map object.', 'HARD', 3, '2024-01-07 13:29:37.3', '2024-01-07 13:29:37.3');
INSERT INTO public.question VALUES ('71afd36b-3aea-4776-8d55-ea269d657f2a', 'What are the challenges of asynchronous programming in JavaScript and how can they be addressed?', 'HARD', 3, '2024-01-07 13:29:37.3', '2024-01-07 13:29:37.3');
INSERT INTO public.question VALUES ('35c3d922-35b6-4c20-a514-c857055cfb91', 'Discuss the use of Web Workers in JavaScript.', 'HARD', 3, '2024-01-07 13:29:37.3', '2024-01-07 13:29:37.3');

INSERT INTO public.answer (question_id, name, is_correct) VALUES ('0a1976ef-267f-45f3-a626-5ffe2dbc7d39', 'Highlighting text', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('0a1976ef-267f-45f3-a626-5ffe2dbc7d39', 'Creating a link', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('0a1976ef-267f-45f3-a626-5ffe2dbc7d39', 'Creating a paragraph', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('510a7e39-6c8d-47ce-93ee-5be04253a09d', '<i>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('510a7e39-6c8d-47ce-93ee-5be04253a09d', '<b>', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('510a7e39-6c8d-47ce-93ee-5be04253a09d', '<strong>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('510a7e39-6c8d-47ce-93ee-5be04253a09d', '<em>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('675e2e08-9ad2-4d3d-9760-a81ef4768c2a', 'Creating an unordered list', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('675e2e08-9ad2-4d3d-9760-a81ef4768c2a', 'Displaying images', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('675e2e08-9ad2-4d3d-9760-a81ef4768c2a', 'Creating an ordered list', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('675e2e08-9ad2-4d3d-9760-a81ef4768c2a', 'Creating a table', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('5d6528cc-676d-4cdf-88e0-d7e489835309', '<header>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('5d6528cc-676d-4cdf-88e0-d7e489835309', '<head>', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('0a1976ef-267f-45f3-a626-5ffe2dbc7d39', 'Adding images', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('5d6528cc-676d-4cdf-88e0-d7e489835309', '<top>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('5d6528cc-676d-4cdf-88e0-d7e489835309', '<heading>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('1c3e2b91-8b33-4772-9e57-ccdd4162efc0', '<em>', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('1c3e2b91-8b33-4772-9e57-ccdd4162efc0', '<i>', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('1c3e2b91-8b33-4772-9e57-ccdd4162efc0', '<italic>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('1c3e2b91-8b33-4772-9e57-ccdd4162efc0', 'Mind a és b', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('9e5334ac-9565-4f5a-b910-fb2c1a8eae39', '<tab>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('9e5334ac-9565-4f5a-b910-fb2c1a8eae39', '<table>', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('9e5334ac-9565-4f5a-b910-fb2c1a8eae39', '<tbl>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('9e5334ac-9565-4f5a-b910-fb2c1a8eae39', '<grid>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('24ca5927-9477-4287-b1e6-8f3f71037d5d', 'Adding an image', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('24ca5927-9477-4287-b1e6-8f3f71037d5d', 'Highlighting text', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('24ca5927-9477-4287-b1e6-8f3f71037d5d', 'Creating a link', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('24ca5927-9477-4287-b1e6-8f3f71037d5d', 'Creating a paragraph', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('672df2b3-74a2-4a69-824a-0719891887ee', '<main>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('672df2b3-74a2-4a69-824a-0719891887ee', '<body>', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('672df2b3-74a2-4a69-824a-0719891887ee', '<content>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('672df2b3-74a2-4a69-824a-0719891887ee', '<section>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('f1610767-63ac-441b-8909-d49157bf4027', '<header>', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('f1610767-63ac-441b-8909-d49157bf4027', '<top>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('f1610767-63ac-441b-8909-d49157bf4027', '<head>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('f1610767-63ac-441b-8909-d49157bf4027', '<heading>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('de39a557-1290-4387-90aa-c324b5785a82', '<paragraph>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('de39a557-1290-4387-90aa-c324b5785a82', '<text>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('de39a557-1290-4387-90aa-c324b5785a82', '<p>', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('de39a557-1290-4387-90aa-c324b5785a82', '<pg>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('19eff657-547e-40df-9af3-82ac54a48806', '<form>', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('19eff657-547e-40df-9af3-82ac54a48806', '<input>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('19eff657-547e-40df-9af3-82ac54a48806', '<field>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('19eff657-547e-40df-9af3-82ac54a48806', '<submit>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('de3ccd22-d2ec-4340-9538-8c0b1ab75183', '<title>', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('de3ccd22-d2ec-4340-9538-8c0b1ab75183', '<head>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('de3ccd22-d2ec-4340-9538-8c0b1ab75183', '<header>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('de3ccd22-d2ec-4340-9538-8c0b1ab75183', '<top>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('43eb2b83-4e36-49d9-bab2-b095946bf5ac', 'Adding a line break', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('43eb2b83-4e36-49d9-bab2-b095946bf5ac', 'Creating a paragraph', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('43eb2b83-4e36-49d9-bab2-b095946bf5ac', 'Underlining text', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('43eb2b83-4e36-49d9-bab2-b095946bf5ac', 'Adding space between paragraphs', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('167d1e35-9782-4271-baba-9b26761aa005', 'Underline list', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('167d1e35-9782-4271-baba-9b26761aa005', 'Unordered list', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('167d1e35-9782-4271-baba-9b26761aa005', 'Universal list', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('167d1e35-9782-4271-baba-9b26761aa005', 'Unique list', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('13b9458c-c365-47ad-8e15-273403d8dcd6', '<input>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('13b9458c-c365-47ad-8e15-273403d8dcd6', '<select>', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('13b9458c-c365-47ad-8e15-273403d8dcd6', '<list>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('13b9458c-c365-47ad-8e15-273403d8dcd6', '<dropdown>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('3b57052c-1dbd-4f77-8374-c503cf29ae8e', 'Metadata about the HTML document', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('3b57052c-1dbd-4f77-8374-c503cf29ae8e', 'A meta description', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('3b57052c-1dbd-4f77-8374-c503cf29ae8e', 'A link to external files', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('3b57052c-1dbd-4f77-8374-c503cf29ae8e', 'Structural elements for the page', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('63421a96-3a71-4311-b75e-cd64ba09e810', '<video>', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('63421a96-3a71-4311-b75e-cd64ba09e810', '<media>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('63421a96-3a71-4311-b75e-cd64ba09e810', '<movie>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('63421a96-3a71-4311-b75e-cd64ba09e810', '<mp4>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('3f386134-3b98-4f80-9d8e-da46229d0f4a', 'The image source URL', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('3f386134-3b98-4f80-9d8e-da46229d0f4a', 'The image height', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('3f386134-3b98-4f80-9d8e-da46229d0f4a', 'Alternative text for the image', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('3f386134-3b98-4f80-9d8e-da46229d0f4a', 'The image title', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('182cab35-976b-4de2-83db-9665cc56be21', '<javascript>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('182cab35-976b-4de2-83db-9665cc56be21', '<js>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('182cab35-976b-4de2-83db-9665cc56be21', '<script>', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('182cab35-976b-4de2-83db-9665cc56be21', '<java>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('172c058c-7cb8-4fdd-8ac2-9c4d473f1d90', 'Linking to external JavaScript files', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('172c058c-7cb8-4fdd-8ac2-9c4d473f1d90', 'Creating hyperlinks', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('172c058c-7cb8-4fdd-8ac2-9c4d473f1d90', 'Linking to external CSS files', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('172c058c-7cb8-4fdd-8ac2-9c4d473f1d90', 'Embedding videos', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('0c7c019f-1ce1-41ac-a976-b2d6e853e7db', 'id', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('0c7c019f-1ce1-41ac-a976-b2d6e853e7db', 'class', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('0c7c019f-1ce1-41ac-a976-b2d6e853e7db', 'name', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('0c7c019f-1ce1-41ac-a976-b2d6e853e7db', 'type', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('ff97479d-e394-4ba4-aa6b-3e671ec3dc33', 'Defines the character set used', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('ff97479d-e394-4ba4-aa6b-3e671ec3dc33', 'Specifies the document type and version', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('ff97479d-e394-4ba4-aa6b-3e671ec3dc33', 'Links to a JavaScript file', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('ff97479d-e394-4ba4-aa6b-3e671ec3dc33', 'Creates a comment', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('3940d37f-82d1-49c9-80e1-14de8722098b', 'a[title=next] { }', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('3940d37f-82d1-49c9-80e1-14de8722098b', 'a.title(next) { }', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('3940d37f-82d1-49c9-80e1-14de8722098b', 'a.title=next { }', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('3940d37f-82d1-49c9-80e1-14de8722098b', 'a > title[next] { }', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('f66ae910-05b1-4020-8c40-047055997dcf', 'To create a navigation bar', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('f66ae910-05b1-4020-8c40-047055997dcf', 'To display 3D graphics', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('f66ae910-05b1-4020-8c40-047055997dcf', 'To draw graphics via scripting', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('f66ae910-05b1-4020-8c40-047055997dcf', 'To embed a video player', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('27a9cdfd-11ed-4442-b1ed-b1104fdf94ed', 'Use the <ul> element with type="square"', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('27a9cdfd-11ed-4442-b1ed-b1104fdf94ed', 'Use the <ol> element', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('27a9cdfd-11ed-4442-b1ed-b1104fdf94ed', 'Use the <list> element', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('27a9cdfd-11ed-4442-b1ed-b1104fdf94ed', 'Use the <ul> element with style="list-style-type:square"', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('e6ee4a8b-36a5-461c-a90e-e8edd6c988db', '<footer>', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('e6ee4a8b-36a5-461c-a90e-e8edd6c988db', '<bottom>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('e6ee4a8b-36a5-461c-a90e-e8edd6c988db', '<foot>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('e6ee4a8b-36a5-461c-a90e-e8edd6c988db', '<header>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('19fee20d-8ed5-4780-b1c5-589f8af82cf7', '<nav>', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('19fee20d-8ed5-4780-b1c5-589f8af82cf7', '<navigation>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('19fee20d-8ed5-4780-b1c5-589f8af82cf7', '<navigate>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('19fee20d-8ed5-4780-b1c5-589f8af82cf7', '<menu>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('babded94-cd28-4e1a-bec0-a15dbb74cac6', '<video>', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('babded94-cd28-4e1a-bec0-a15dbb74cac6', '<media>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('babded94-cd28-4e1a-bec0-a15dbb74cac6', '<film>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('babded94-cd28-4e1a-bec0-a15dbb74cac6', '<mp4>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('97cf3916-ddf5-4fe1-9d3a-ef65be93ae4d', 'slider', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('97cf3916-ddf5-4fe1-9d3a-ef65be93ae4d', 'range', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('97cf3916-ddf5-4fe1-9d3a-ef65be93ae4d', 'roll', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('97cf3916-ddf5-4fe1-9d3a-ef65be93ae4d', 'scroll', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('5ddc96ef-2d25-4f7a-98a8-b68ca6d97daa', 'target="_blank"', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('5ddc96ef-2d25-4f7a-98a8-b68ca6d97daa', 'new="_tab"', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('5ddc96ef-2d25-4f7a-98a8-b68ca6d97daa', 'open="new_tab"', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('5ddc96ef-2d25-4f7a-98a8-b68ca6d97daa', 'href="new"', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('6a7b632f-0eca-4bad-8c17-04c25526286e', 'Cascading Style Sheets', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('6a7b632f-0eca-4bad-8c17-04c25526286e', 'Creative Style Sheets', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('6a7b632f-0eca-4bad-8c17-04c25526286e', 'Computer Style Sheets', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('6a7b632f-0eca-4bad-8c17-04c25526286e', 'Colorful Style Sheets', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('1d8c64bf-54ff-4ff0-aee7-e33829ab4340', 'To define a sidebar', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('1d8c64bf-54ff-4ff0-aee7-e33829ab4340', 'To insert an image', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('1d8c64bf-54ff-4ff0-aee7-e33829ab4340', 'To define navigation links', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('1d8c64bf-54ff-4ff0-aee7-e33829ab4340', 'To emphasize text', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('2a8c7c28-4958-464c-86a2-98f6ff08920b', '<article>', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('2a8c7c28-4958-464c-86a2-98f6ff08920b', '<section>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('2a8c7c28-4958-464c-86a2-98f6ff08920b', '<footer>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('2a8c7c28-4958-464c-86a2-98f6ff08920b', '<header>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('af2d5d5e-870f-44e2-99ce-a93ca7f8976f', 'alt', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('af2d5d5e-870f-44e2-99ce-a93ca7f8976f', 'src', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('af2d5d5e-870f-44e2-99ce-a93ca7f8976f', 'title', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('af2d5d5e-870f-44e2-99ce-a93ca7f8976f', 'href', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('bce3d724-42e8-4c06-a729-117731552422', '<b>', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('bce3d724-42e8-4c06-a729-117731552422', '<bold>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('bce3d724-42e8-4c06-a729-117731552422', '<strong>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('bce3d724-42e8-4c06-a729-117731552422', '<makebold>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('c6197af9-a1da-44c3-abd5-68f27a97584e', 'Used for storing custom data private to the page or application', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('c6197af9-a1da-44c3-abd5-68f27a97584e', 'Used for linking to CSS stylesheets', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('c6197af9-a1da-44c3-abd5-68f27a97584e', 'Used for defining the document type', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('c6197af9-a1da-44c3-abd5-68f27a97584e', 'Used for specifying metadata', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('984bb76b-6f18-436a-8145-8927174e9cb8', 'Block elements start on a new line, while inline elements do not', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('984bb76b-6f18-436a-8145-8927174e9cb8', 'Inline elements are used for small sections of text, block elements for large', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('984bb76b-6f18-436a-8145-8927174e9cb8', 'Block elements can contain other block elements, but inline cannot', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('984bb76b-6f18-436a-8145-8927174e9cb8', 'There is no difference', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('643e8c89-5ffe-4e22-b809-422b20860097', 'Improves SEO and accessibility', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('643e8c89-5ffe-4e22-b809-422b20860097', 'Changes the visual presentation of the page', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('643e8c89-5ffe-4e22-b809-422b20860097', 'Reduces the need for CSS', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('643e8c89-5ffe-4e22-b809-422b20860097', 'Increases page loading speed', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('ce7b5298-da92-4ac4-9224-177e16db976f', 'Using nested <ul> and <li> elements with CSS for styling', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('ce7b5298-da92-4ac4-9224-177e16db976f', 'Using the <select> element', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('ce7b5298-da92-4ac4-9224-177e16db976f', 'By enabling the multilevel attribute in HTML', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('ce7b5298-da92-4ac4-9224-177e16db976f', 'It is not possible to create multilevel dropdown menus', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('ac25ab1d-d6a5-4558-994b-a588f631674c', 'To display the result of a calculation', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('ac25ab1d-d6a5-4558-994b-a588f631674c', 'To output audio or video', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('ac25ab1d-d6a5-4558-994b-a588f631674c', 'To create an interactive console', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('ac25ab1d-d6a5-4558-994b-a588f631674c', 'To define a section for output logs', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('d6b732a2-4bd8-495f-a5ac-5ca6afbc8d96', 'Allows websites to store data in the browser', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('d6b732a2-4bd8-495f-a5ac-5ca6afbc8d96', 'Stores data in the server for HTML5 websites', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('d6b732a2-4bd8-495f-a5ac-5ca6afbc8d96', 'A method for securing HTML5 websites', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('d6b732a2-4bd8-495f-a5ac-5ca6afbc8d96', 'Used for storing website layout data only', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('4564ca8d-39aa-4f7f-a020-dc724673929e', 'Background scripts running in a web page', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('4564ca8d-39aa-4f7f-a020-dc724673929e', 'CSS frameworks', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('4564ca8d-39aa-4f7f-a020-dc724673929e', 'Server-side scripts', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('4564ca8d-39aa-4f7f-a020-dc724673929e', 'HTML validation tools', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('d4fecd72-2615-41dc-bb65-4b1770e5f79c', 'Renders graphics via JavaScript; limited by browser performance', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('d4fecd72-2615-41dc-bb65-4b1770e5f79c', 'Displays images only; cannot render dynamic graphics', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('d4fecd72-2615-41dc-bb65-4b1770e5f79c', 'Used for 3D graphics only', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('d4fecd72-2615-41dc-bb65-4b1770e5f79c', 'No scripting required; limitation is file size', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('ce7df856-6b25-4382-b917-d2aaa0afd2e8', 'XHTML is stricter and more XML-based', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('ce7df856-6b25-4382-b917-d2aaa0afd2e8', 'There is no difference; they are the same', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('ce7df856-6b25-4382-b917-d2aaa0afd2e8', 'HTML is newer than XHTML', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('ce7df856-6b25-4382-b917-d2aaa0afd2e8', 'XHTML is used for mobile devices only', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('3900a3f3-8249-41ac-b521-e570f04e8220', '<div> is a block element, <span> is inline', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('3900a3f3-8249-41ac-b521-e570f04e8220', 'No differences, they serve the same purpose', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('3900a3f3-8249-41ac-b521-e570f04e8220', '<span> is only used for styling, <div> for layout', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('3900a3f3-8249-41ac-b521-e570f04e8220', '<div> cannot contain <span>', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('f33506f3-ef76-449e-8d0d-0fc2c58e8a00', 'Embed external content; pros: flexibility, cons: security risks', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('f33506f3-ef76-449e-8d0d-0fc2c58e8a00', 'For creating pop-up windows', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('f33506f3-ef76-449e-8d0d-0fc2c58e8a00', 'Displaying 3D graphics', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('f33506f3-ef76-449e-8d0d-0fc2c58e8a00', 'For creating navigation menus', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('a93e6ee8-d27f-4639-8c7c-407e0ecd7996', 'HTML5 offers new semantic elements that enhance accessibility', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('a93e6ee8-d27f-4639-8c7c-407e0ecd7996', 'HTML5 reduces accessibility support', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('a93e6ee8-d27f-4639-8c7c-407e0ecd7996', 'No impact on accessibility', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('a93e6ee8-d27f-4639-8c7c-407e0ecd7996', 'HTML5 is incompatible with screen readers', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('e2122d24-4e7b-4fab-b9d6-ead096c4807f', 'For marking up diagrams, illustrations, photos, and code listings, with a caption', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('e2122d24-4e7b-4fab-b9d6-ead096c4807f', 'For creating figures and legends in scientific documents', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('e2122d24-4e7b-4fab-b9d6-ead096c4807f', 'For embedding video content', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('e2122d24-4e7b-4fab-b9d6-ead096c4807f', 'For pagination', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('0e04c8ca-8beb-4840-b8b5-ebe3d3167999', 'Use semantic tags and metadata', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('0e04c8ca-8beb-4840-b8b5-ebe3d3167999', 'Minimize the use of HTML', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('0e04c8ca-8beb-4840-b8b5-ebe3d3167999', 'Use only inline CSS', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('0e04c8ca-8beb-4840-b8b5-ebe3d3167999', 'Maximize the use of JavaScript', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('4f1e164e-74af-477d-bc1c-2d5361965892', 'A way to embed semantic data; used to enhance SEO and data interoperability', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('4f1e164e-74af-477d-bc1c-2d5361965892', 'For creating micro animations in HTML', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('4f1e164e-74af-477d-bc1c-2d5361965892', 'For mobile optimization', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('4f1e164e-74af-477d-bc1c-2d5361965892', 'A new form of HTML syntax for small devices', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('8d58e49e-2c3a-4147-9078-d9331c32945a', 'Cascading Style Sheets', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('8d58e49e-2c3a-4147-9078-d9331c32945a', 'Computer Style Sheets', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('8d58e49e-2c3a-4147-9078-d9331c32945a', 'Creative Style Sheets', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('8d58e49e-2c3a-4147-9078-d9331c32945a', 'Colorful Style Sheets', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('cd4c1f91-1c5f-4b09-bef8-62c27298cd7f', 'font-family', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('cd4c1f91-1c5f-4b09-bef8-62c27298cd7f', 'font-style', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('cd4c1f91-1c5f-4b09-bef8-62c27298cd7f', 'font-weight', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('cd4c1f91-1c5f-4b09-bef8-62c27298cd7f', 'font-size', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('ecaa6b8d-c3e9-4995-9322-5fdb7432d6a9', '#demo', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('ecaa6b8d-c3e9-4995-9322-5fdb7432d6a9', '.demo', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('ecaa6b8d-c3e9-4995-9322-5fdb7432d6a9', 'demo', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('ecaa6b8d-c3e9-4995-9322-5fdb7432d6a9', '*demo', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('9a4a02b6-ec4b-49d2-af15-72f96c3d4aef', 'background-color', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('9a4a02b6-ec4b-49d2-af15-72f96c3d4aef', 'color', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('9a4a02b6-ec4b-49d2-af15-72f96c3d4aef', 'bgcolor', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('9a4a02b6-ec4b-49d2-af15-72f96c3d4aef', 'background', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('9ec7a519-9e88-405c-8c7b-f81dc77de6c8', '/* This is a comment */', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('9ec7a519-9e88-405c-8c7b-f81dc77de6c8', '<!-- This is a comment -->', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('9ec7a519-9e88-405c-8c7b-f81dc77de6c8', '// This is a comment', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('9ec7a519-9e88-405c-8c7b-f81dc77de6c8', '-- This is a comment', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('4cff56e2-b9ee-4bfb-b606-1866b1981589', 'word-spacing', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('4cff56e2-b9ee-4bfb-b606-1866b1981589', 'letter-spacing', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('4cff56e2-b9ee-4bfb-b606-1866b1981589', 'line-height', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('4cff56e2-b9ee-4bfb-b606-1866b1981589', 'text-spacing', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('cc7d183a-9837-404f-99be-43f94a353464', 'text-transform: capitalize;', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('cc7d183a-9837-404f-99be-43f94a353464', 'text-style: capital;', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('cc7d183a-9837-404f-99be-43f94a353464', 'font-start: uppercase;', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('cc7d183a-9837-404f-99be-43f94a353464', 'text-begin: upper;', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('1fc06f58-72f2-494b-9cca-49f73cdc95f5', 'font-size;', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('1fc06f58-72f2-494b-9cca-49f73cdc95f5', 'text-size;', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('1fc06f58-72f2-494b-9cca-49f73cdc95f5', 'font-weight;', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('1fc06f58-72f2-494b-9cca-49f73cdc95f5', 'text-height;', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('db36b328-261c-41ed-95cb-9ee5339c1c54', 'static;', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('db36b328-261c-41ed-95cb-9ee5339c1c54', 'relative;', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('db36b328-261c-41ed-95cb-9ee5339c1c54', 'absolute;', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('db36b328-261c-41ed-95cb-9ee5339c1c54', 'fixed;', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('194dc23c-6712-4c71-8f75-1d9b05f1ba68', '.test', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('194dc23c-6712-4c71-8f75-1d9b05f1ba68', '#test', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('194dc23c-6712-4c71-8f75-1d9b05f1ba68', 'test()', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('194dc23c-6712-4c71-8f75-1d9b05f1ba68', 'class=test', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('c18056c4-233a-49a5-96de-67d47d6eedf9', 'color;', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('c18056c4-233a-49a5-96de-67d47d6eedf9', 'text-color;', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('c18056c4-233a-49a5-96de-67d47d6eedf9', 'font-color;', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('c18056c4-233a-49a5-96de-67d47d6eedf9', 'background-color;', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('359435d8-28c0-47f9-bb04-af9516a3bf48', 'text-decoration: none;', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('359435d8-28c0-47f9-bb04-af9516a3bf48', 'underline: none;', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('359435d8-28c0-47f9-bb04-af9516a3bf48', 'text-line: none;', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('359435d8-28c0-47f9-bb04-af9516a3bf48', 'decoration: no-underline;', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('b61f3f18-391b-4239-9b9c-27a068f7d925', 'font-weight: bold;', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('b61f3f18-391b-4239-9b9c-27a068f7d925', 'text-bold: true;', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('b61f3f18-391b-4239-9b9c-27a068f7d925', 'bold-text;', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('b61f3f18-391b-4239-9b9c-27a068f7d925', 'font-style: bold;', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('a33ad56c-620a-4c5b-b14b-d57d6cef7904', 'div p', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('a33ad56c-620a-4c5b-b14b-d57d6cef7904', '.div p', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('a33ad56c-620a-4c5b-b14b-d57d6cef7904', '#div > p', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('a33ad56c-620a-4c5b-b14b-d57d6cef7904', 'p.div', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('d5e8a804-9b0c-4876-a453-648bc075a169', 'margin-left;', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('d5e8a804-9b0c-4876-a453-648bc075a169', 'padding-left;', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('d5e8a804-9b0c-4876-a453-648bc075a169', 'left-margin;', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('d5e8a804-9b0c-4876-a453-648bc075a169', 'border-left;', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('d59de687-94f5-4af7-bc80-00ca8506486a', 'It hides an element without deleting the space it occupies', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('d59de687-94f5-4af7-bc80-00ca8506486a', 'It removes an element and its space from the layout', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('d59de687-94f5-4af7-bc80-00ca8506486a', 'It makes an element visible', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('d59de687-94f5-4af7-bc80-00ca8506486a', 'It changes the display to a block element', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('3d4af82f-4ce5-4a5b-95d5-b28f05c1df81', 'It sets the stack order of elements', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('3d4af82f-4ce5-4a5b-95d5-b28f05c1df81', 'It controls the zoom level of an element', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('3d4af82f-4ce5-4a5b-95d5-b28f05c1df81', 'It adjusts the opacity of an element', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('3d4af82f-4ce5-4a5b-95d5-b28f05c1df81', 'It changes the layout to a grid system', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('422305b9-dfc5-462f-86fc-3a7ed98729a0', 'By using media queries and flexible layouts', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('422305b9-dfc5-462f-86fc-3a7ed98729a0', 'By setting fixed width and height', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('422305b9-dfc5-462f-86fc-3a7ed98729a0', 'By using JavaScript', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('422305b9-dfc5-462f-86fc-3a7ed98729a0', 'By using only absolute positioning', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('f33b5882-bdea-4a61-9041-afa1a6b7f20d', 'Classes are for single-use, IDs for multiple uses', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('f33b5882-bdea-4a61-9041-afa1a6b7f20d', 'IDs are unique per page, classes can be used multiple times', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('f33b5882-bdea-4a61-9041-afa1a6b7f20d', 'There is no difference between classes and IDs', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('f33b5882-bdea-4a61-9041-afa1a6b7f20d', 'Classes are used for JavaScript, IDs for CSS', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('a22f0bbe-245a-4b06-86bc-48e43f3d6708', 'Using the !important rule', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('a22f0bbe-245a-4b06-86bc-48e43f3d6708', 'By specifying the browser in the CSS file', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('a22f0bbe-245a-4b06-86bc-48e43f3d6708', 'Using vendor prefixes for specific browsers', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('a22f0bbe-245a-4b06-86bc-48e43f3d6708', 'It is not possible to apply styles for specific browsers', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('4d79e368-20f4-449b-aa24-e29b1e7236f3', 'A special class added to an element using JavaScript', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('4d79e368-20f4-449b-aa24-e29b1e7236f3', 'A keyword added to selectors that specifies a special state of the selected element', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('4d79e368-20f4-449b-aa24-e29b1e7236f3', 'A class that is inherited from a parent element', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('4d79e368-20f4-449b-aa24-e29b1e7236f3', 'A method to define multiple classes for a single element', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('85cd7c6e-915a-4f5e-a4b4-6962dcc73d19', 'To set how content is justified within a container', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('85cd7c6e-915a-4f5e-a4b4-6962dcc73d19', 'To control the layout of elements in a flex container', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('85cd7c6e-915a-4f5e-a4b4-6962dcc73d19', 'To specify whether to clip content, add scrollbars or display overflow content of a block-level element', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('85cd7c6e-915a-4f5e-a4b4-6962dcc73d19', 'To hide elements that do not fit in a container', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('16e8b1bb-b396-4d3b-b9d7-c362d7832c75', 'Using the grid system in Bootstrap', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('16e8b1bb-b396-4d3b-b9d7-c362d7832c75', 'Setting the display property to grid on a container element', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('16e8b1bb-b396-4d3b-b9d7-c362d7832c75', 'Applying flexbox properties to the container', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('16e8b1bb-b396-4d3b-b9d7-c362d7832c75', 'Using the table display property', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('c369598b-73a3-4eb1-8579-52c0f252683d', 'To change the box model to include padding and borders in the element''s total width and height', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('c369598b-73a3-4eb1-8579-52c0f252683d', 'To exclude padding and borders from the element''s total width and height', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('c369598b-73a3-4eb1-8579-52c0f252683d', 'To automatically adjust the width of a box based on its content', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('c369598b-73a3-4eb1-8579-52c0f252683d', 'To create rounded corners for boxes', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('9149cbc1-b960-4add-a2a7-92253bf4d472', 'By using the transition property to define the change in property values', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('9149cbc1-b960-4add-a2a7-92253bf4d472', 'Using the transform property alone', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('9149cbc1-b960-4add-a2a7-92253bf4d472', 'By changing the values of properties rapidly', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('9149cbc1-b960-4add-a2a7-92253bf4d472', 'Applying the animation property', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('86480a2f-7fbb-4953-8490-b30ce438c3be', 'visibility: hidden hides the element but it still takes up space in the layout', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('86480a2f-7fbb-4953-8490-b30ce438c3be', 'display: none removes the element from the document flow and hides it', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('86480a2f-7fbb-4953-8490-b30ce438c3be', 'There is no difference between the two', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('86480a2f-7fbb-4953-8490-b30ce438c3be', 'visibility: hidden removes the element from the document flow', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('f83170a1-b5ed-44ea-b3fc-695a31ee0e52', 'A library that provides ready-made CSS styles, like Bootstrap', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('f83170a1-b5ed-44ea-b3fc-695a31ee0e52', 'A plugin for creating animations in CSS, like Animate.css', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('f83170a1-b5ed-44ea-b3fc-695a31ee0e52', 'A tool for writing more efficient CSS, like Sass', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('f83170a1-b5ed-44ea-b3fc-695a31ee0e52', 'A method for naming CSS selectors, like BEM', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('ae5a21c0-c69c-454f-ba35-b72167f025f4', 'By declaring it with --var-name and using it with var(--var-name)', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('ae5a21c0-c69c-454f-ba35-b72167f025f4', 'Using the @variable syntax and calling it with $(variable)', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('ae5a21c0-c69c-454f-ba35-b72167f025f4', 'Declaring it in a JavaScript file and referencing it in CSS', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('ae5a21c0-c69c-454f-ba35-b72167f025f4', 'Creating it as an environment variable in the server settings', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('2a11f1b4-76dd-4daa-aeb7-36f498e2fa87', 'To align items vertically in a flex container', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('2a11f1b4-76dd-4daa-aeb7-36f498e2fa87', 'To provide a shorthand for flex-grow, flex-shrink, and flex-basis properties', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('2a11f1b4-76dd-4daa-aeb7-36f498e2fa87', 'To enable flex wrapping in a container', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('2a11f1b4-76dd-4daa-aeb7-36f498e2fa87', 'To define the direction of flex items in a container', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('c2a1958a-0c4f-467b-bad6-7aa23b2276a8', 'Using the align-items property', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('c2a1958a-0c4f-467b-bad6-7aa23b2276a8', 'Setting the display property to flex and using justify-content', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('c2a1958a-0c4f-467b-bad6-7aa23b2276a8', 'Applying the flex-direction property with a row value', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('c2a1958a-0c4f-467b-bad6-7aa23b2276a8', 'Using the vertical-align property', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('0f6bc39b-2c38-47e3-bde2-c30b8bfb6a4b', 'Using the border property and transparent values', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('0f6bc39b-2c38-47e3-bde2-c30b8bfb6a4b', 'Applying a triangle image as a background', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('0f6bc39b-2c38-47e3-bde2-c30b8bfb6a4b', 'Using the clip-path property', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('0f6bc39b-2c38-47e3-bde2-c30b8bfb6a4b', 'Creating an SVG triangle and inserting it into CSS', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('1e72f611-2a0a-4afa-bda0-e233f9642824', 'It’s based on the number of IDs, classes, and types in a selector', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('1e72f611-2a0a-4afa-bda0-e233f9642824', 'It’s the order of the selectors in the CSS file', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('1e72f611-2a0a-4afa-bda0-e233f9642824', 'It’s calculated based on the size of the CSS file', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('1e72f611-2a0a-4afa-bda0-e233f9642824', 'It depends on how many selectors are used in the HTML element', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('82f40b1b-aa1c-4313-9f73-cdb89de9757e', 'Using media queries and flexible grid layouts', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('82f40b1b-aa1c-4313-9f73-cdb89de9757e', 'Setting fixed dimensions for all images', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('82f40b1b-aa1c-4313-9f73-cdb89de9757e', 'Using JavaScript to adjust image sizes', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('82f40b1b-aa1c-4313-9f73-cdb89de9757e', 'Applying only vertical or horizontal images', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('4b76a5c7-42d4-4ce8-b211-51c3b7412fba', 'Using position: sticky with a bottom value', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('4b76a5c7-42d4-4ce8-b211-51c3b7412fba', 'Using a flexbox layout and setting the margin-top of the footer to auto', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('4b76a5c7-42d4-4ce8-b211-51c3b7412fba', 'Applying a fixed height to the body and footer', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('4b76a5c7-42d4-4ce8-b211-51c3b7412fba', 'Using JavaScript to position the footer at the bottom', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('9b2167d6-82bf-4f25-89c9-554ef2e80015', 'Variables for counting elements in a document, implemented using counter-reset and counter-increment', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('9b2167d6-82bf-4f25-89c9-554ef2e80015', 'A method for animating elements, using @keyframes and animation-count', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('9b2167d6-82bf-4f25-89c9-554ef2e80015', 'Properties for numbering pages in a print stylesheet', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('9b2167d6-82bf-4f25-89c9-554ef2e80015', 'JavaScript functions for tracking the number of elements', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('4325fff1-8bd3-4e5a-b8e6-febf4737ac72', 'To perform calculations to determine CSS property values', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('4325fff1-8bd3-4e5a-b8e6-febf4737ac72', 'For calculating the color values in CSS', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('4325fff1-8bd3-4e5a-b8e6-febf4737ac72', 'To calculate the dimensions of an element before rendering', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('4325fff1-8bd3-4e5a-b8e6-febf4737ac72', 'For creating complex animations in CSS', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('f5c9253d-65ea-4ffe-8ef1-5c956af2ac16', 'Using background-attachment: fixed on multiple elements', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('f5c9253d-65ea-4ffe-8ef1-5c956af2ac16', 'Applying a fixed position to all background images', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('f5c9253d-65ea-4ffe-8ef1-5c956af2ac16', 'Using JavaScript to change the background position on scroll', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('f5c9253d-65ea-4ffe-8ef1-5c956af2ac16', 'Setting the same speed for the foreground and background scrolling', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('c07dec23-8215-4d15-ae3b-d4110b17071f', 'Using feature queries (@supports) to detect grid support', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('c07dec23-8215-4d15-ae3b-d4110b17071f', 'Applying a JavaScript polyfill for older browsers', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('c07dec23-8215-4d15-ae3b-d4110b17071f', 'Only using Flexbox as it is supported in all browsers', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('c07dec23-8215-4d15-ae3b-d4110b17071f', 'Using CSS Grid exclusively as it is now universally supported', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('c3b18628-f962-4012-b10e-ddf245324f4f', 'For blending the colors of overlapping elements using the mix-blend-mode property', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('c3b18628-f962-4012-b10e-ddf245324f4f', 'To merge different CSS files into one', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('c3b18628-f962-4012-b10e-ddf245324f4f', 'A method for combining multiple animations', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('c3b18628-f962-4012-b10e-ddf245324f4f', 'For creating color transitions between elements', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('cd2c9e12-132e-41ac-84f1-ee28dc626c8d', 'For styling elements based on their descendants, with limited browser support', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('cd2c9e12-132e-41ac-84f1-ee28dc626c8d', 'For selecting elements that have JavaScript event listeners', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('cd2c9e12-132e-41ac-84f1-ee28dc626c8d', 'A method for selecting hidden elements in the DOM', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('cd2c9e12-132e-41ac-84f1-ee28dc626c8d', 'For selecting form elements with validation errors', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('26bed324-1046-4b2c-a522-0c2ba0bad9a3', 'Using the backdrop-filter property with a blur effect', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('26bed324-1046-4b2c-a522-0c2ba0bad9a3', 'Applying a semi-transparent image overlay', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('26bed324-1046-4b2c-a522-0c2ba0bad9a3', 'Using a combination of border-radius and box-shadow', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('26bed324-1046-4b2c-a522-0c2ba0bad9a3', 'Creating a JavaScript canvas with a blur effect', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('fbd4c108-a9e5-47b5-b867-5a07ca8bf159', 'Using the checkbox hack with label elements and the :checked pseudo-class', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('fbd4c108-a9e5-47b5-b867-5a07ca8bf159', 'Applying an automatic scroll with overflow and white-space properties', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('fbd4c108-a9e5-47b5-b867-5a07ca8bf159', 'Using Flexbox with timed transitions', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('fbd4c108-a9e5-47b5-b867-5a07ca8bf159', 'Creating a loop with CSS animations and keyframes', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('e795430f-3af7-45a8-b070-62cdfb1268d2', 'Handling browser compatibility and performance issues', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('e795430f-3af7-45a8-b070-62cdfb1268d2', '3D transforms are not supported in CSS', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('e795430f-3af7-45a8-b070-62cdfb1268d2', 'The challenge of creating 3D models in CSS', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('e795430f-3af7-45a8-b070-62cdfb1268d2', 'CSS 3D transforms are only possible with additional JavaScript', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('eca347cc-0c11-48ba-afc8-4bd7f69f48e9', 'Minimizing CSS files and using media queries to load only necessary styles', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('eca347cc-0c11-48ba-afc8-4bd7f69f48e9', 'Using external CSS files for all styles', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('eca347cc-0c11-48ba-afc8-4bd7f69f48e9', 'Inlining all CSS into the HTML document', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('eca347cc-0c11-48ba-afc8-4bd7f69f48e9', 'Using only inline styles for faster loading', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('656b559b-2b4e-4ff4-bb5b-da3ca60993d4', 'Defining keyframes for the animation and applying it to elements', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('656b559b-2b4e-4ff4-bb5b-da3ca60993d4', 'Using JavaScript to animate CSS properties', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('656b559b-2b4e-4ff4-bb5b-da3ca60993d4', 'Animating elements using only transition properties', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('656b559b-2b4e-4ff4-bb5b-da3ca60993d4', 'Creating animations with SVG files', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('181762ae-3a58-4514-95a5-3242aed2e2f9', 'To declare a variable with function-scope', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('181762ae-3a58-4514-95a5-3242aed2e2f9', 'To declare a constant value', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('181762ae-3a58-4514-95a5-3242aed2e2f9', 'To define a new function', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('181762ae-3a58-4514-95a5-3242aed2e2f9', 'To execute a conditional statement', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('eab52736-b0b8-4c67-9ecd-1482c4b7ddb0', 'Using the function keyword followed by a name and curly braces', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('eab52736-b0b8-4c67-9ecd-1482c4b7ddb0', 'Using the var keyword', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('eab52736-b0b8-4c67-9ecd-1482c4b7ddb0', 'Declaring a new array', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('eab52736-b0b8-4c67-9ecd-1482c4b7ddb0', 'Using the if keyword', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('2e44b859-45f6-49cb-8d65-0dba74a080fe', 'To print information to the web console', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('2e44b859-45f6-49cb-8d65-0dba74a080fe', 'To read input from the user', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('2e44b859-45f6-49cb-8d65-0dba74a080fe', 'To log errors only', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('2e44b859-45f6-49cb-8d65-0dba74a080fe', 'To clear the console', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('a6beb1e7-88bc-45c6-872b-2f8afc53b4a9', 'Using // for a single line comment or /* */ for a multi-line comment', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('a6beb1e7-88bc-45c6-872b-2f8afc53b4a9', 'Using # at the beginning of the line', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('a6beb1e7-88bc-45c6-872b-2f8afc53b4a9', 'Using the comment keyword', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('a6beb1e7-88bc-45c6-872b-2f8afc53b4a9', 'Using <!-- and -->', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('69b49bdb-5cf8-4385-b4e0-252e3a3bc7d7', '''=='' checks for equality with type coercion, while ''==='' checks for equality without type coercion', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('69b49bdb-5cf8-4385-b4e0-252e3a3bc7d7', 'There is no difference; they function the same', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('69b49bdb-5cf8-4385-b4e0-252e3a3bc7d7', '''=='' is used for numeric comparison, while ''==='' is used for string comparison', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('69b49bdb-5cf8-4385-b4e0-252e3a3bc7d7', '''=='' checks only the value type, while ''==='' checks the value and the type', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('a4dd9b19-d26f-4576-b214-1a9e8bfb1c29', 'Using square brackets, e.g., let array = [1, 2, 3];', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('a4dd9b19-d26f-4576-b214-1a9e8bfb1c29', 'Using curly braces, e.g., let array = {1, 2, 3};', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('a4dd9b19-d26f-4576-b214-1a9e8bfb1c29', 'Using the Array keyword, e.g., let array = Array(1, 2, 3);', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('a4dd9b19-d26f-4576-b214-1a9e8bfb1c29', 'Using parentheses, e.g., let array = (1, 2, 3);', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('2a0eae37-fa10-43fd-b8bf-cb2817d27202', 'It refers to the current context or the object it belongs to', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('2a0eae37-fa10-43fd-b8bf-cb2817d27202', 'It always refers to the global window object', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('2a0eae37-fa10-43fd-b8bf-cb2817d27202', 'It refers to the function in which it is used', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('2a0eae37-fa10-43fd-b8bf-cb2817d27202', 'It refers to the document object model (DOM)', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('0ec2bb8a-80ee-4003-b64d-02cc88577dce', 'Using try...catch blocks', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('0ec2bb8a-80ee-4003-b64d-02cc88577dce', 'Using if...else statements', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('0ec2bb8a-80ee-4003-b64d-02cc88577dce', 'Using for loops', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('0ec2bb8a-80ee-4003-b64d-02cc88577dce', 'Using the error() function', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('d7c08e78-372c-4c48-9c0e-4f7fb8a2b5bb', 'A function along with its lexical environment forming a scope', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('d7c08e78-372c-4c48-9c0e-4f7fb8a2b5bb', 'A method for closing a web browser window', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('d7c08e78-372c-4c48-9c0e-4f7fb8a2b5bb', 'A technique for optimizing JavaScript performance', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('d7c08e78-372c-4c48-9c0e-4f7fb8a2b5bb', 'An error handling mechanism in JavaScript', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('c31ff7ae-6200-4904-86ed-211fe749de99', 'Using the parseInt() function', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('c31ff7ae-6200-4904-86ed-211fe749de99', 'Using the toString() method', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('c31ff7ae-6200-4904-86ed-211fe749de99', 'Using the typeOf operator', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('c31ff7ae-6200-4904-86ed-211fe749de99', 'By adding a number to the string', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('4d73eefb-3ba6-41c6-98f0-bbeea7c15644', 'When an event on a child element propagates up to its parent elements', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('4d73eefb-3ba6-41c6-98f0-bbeea7c15644', 'When an event is executed multiple times rapidly', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('4d73eefb-3ba6-41c6-98f0-bbeea7c15644', 'A specific type of event in the DOM', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('4d73eefb-3ba6-41c6-98f0-bbeea7c15644', 'A JavaScript method for handling events', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('49b6e0bb-e436-4e59-94dc-6520ff829af4', 'To create a new array with the results of calling a provided function on every element in the calling array', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('49b6e0bb-e436-4e59-94dc-6520ff829af4', 'To map keys to values in an object', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('49b6e0bb-e436-4e59-94dc-6520ff829af4', 'To iterate over an array without modifying it', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('49b6e0bb-e436-4e59-94dc-6520ff829af4', 'To check if an array contains a specific element', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('fba43e26-76a7-4056-bc8e-597ead4a0d26', 'Using Array.isArray() method', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('fba43e26-76a7-4056-bc8e-597ead4a0d26', 'Using the typeof operator', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('fba43e26-76a7-4056-bc8e-597ead4a0d26', 'Using the instanceof operator', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('fba43e26-76a7-4056-bc8e-597ead4a0d26', 'Checking if the object has a length property', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('63105090-6603-463d-8389-1bd12ed08ad4', '''let'' allows reassignment while ''const'' does not', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('63105090-6603-463d-8389-1bd12ed08ad4', 'There is no difference; they function the same', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('63105090-6603-463d-8389-1bd12ed08ad4', '''const'' declares a function while ''let'' declares a variable', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('63105090-6603-463d-8389-1bd12ed08ad4', '''let'' is used for global variables, and ''const'' for local variables', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('f1a8aa41-8719-4123-913c-cde247152e1a', 'Using the XMLHttpRequest object or the fetch API', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('f1a8aa41-8719-4123-913c-cde247152e1a', 'Using the HTTP keyword', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('f1a8aa41-8719-4123-913c-cde247152e1a', 'By calling the http() global function', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('f1a8aa41-8719-4123-913c-cde247152e1a', 'Using the document.request() method', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('eb077921-c74b-48ee-812f-f8453d772fb0', 'Using the new Promise() constructor with resolve and reject functions', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('eb077921-c74b-48ee-812f-f8453d772fb0', 'By declaring a function with async keyword', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('eb077921-c74b-48ee-812f-f8453d772fb0', 'Calling a method on an existing object', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('eb077921-c74b-48ee-812f-f8453d772fb0', 'Using the Promise.resolve() or Promise.reject() methods', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('b1b6951a-d362-4e2e-b795-831a56bf49ee', 'Shorter syntax and does not have its own "this" context', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('b1b6951a-d362-4e2e-b795-831a56bf49ee', 'Arrow functions can only be used as constructors', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('b1b6951a-d362-4e2e-b795-831a56bf49ee', 'They are only used for single-line functions', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('b1b6951a-d362-4e2e-b795-831a56bf49ee', 'They are older and more traditional than regular functions', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('421d9bc8-3f41-4e34-99d7-d62447d89bc6', 'Variable and function declarations are moved to the top of their scope before code execution', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('421d9bc8-3f41-4e34-99d7-d62447d89bc6', 'It is a method of optimizing JavaScript execution performance', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('421d9bc8-3f41-4e34-99d7-d62447d89bc6', 'Hoisting refers to the process of storing functions and variables in memory', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('421d9bc8-3f41-4e34-99d7-d62447d89bc6', 'It is a JavaScript feature to raise errors to the top of the code', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('ede9e560-4774-442e-a85d-a20e662176fc', 'A process that constantly checks the call stack and executes callbacks from the callback queue', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('ede9e560-4774-442e-a85d-a20e662176fc', 'A loop that iterates through all events in a web page', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('ede9e560-4774-442e-a85d-a20e662176fc', 'A special type of loop used for event handling in JavaScript', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('ede9e560-4774-442e-a85d-a20e662176fc', 'The loop that occurs when multiple events are fired rapidly', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('22cc950f-88a7-4b70-b6e5-a55adaecc1f9', 'Using methods like document.getElementById() or document.querySelector() to select elements and modify them', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('22cc950f-88a7-4b70-b6e5-a55adaecc1f9', 'JavaScript cannot be used to modify the DOM', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('22cc950f-88a7-4b70-b6e5-a55adaecc1f9', 'By reloading the web page', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('22cc950f-88a7-4b70-b6e5-a55adaecc1f9', 'Using CSS only', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('e0a5a1a9-6616-4330-8aa5-09c7c73c7e0a', '''null'' is an assigned value meaning nothing, while ''undefined'' means a variable has been declared but not yet assigned a value', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('e0a5a1a9-6616-4330-8aa5-09c7c73c7e0a', 'There is no difference; they are used interchangeably', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('e0a5a1a9-6616-4330-8aa5-09c7c73c7e0a', '''undefined'' is a type, while ''null'' is an object', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('e0a5a1a9-6616-4330-8aa5-09c7c73c7e0a', '''null'' is used for objects only, while ''undefined'' is used for other types', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('e928a73c-7a69-4500-8b40-40d1e63af7a5', 'Using callbacks, Promises, and async/await', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('e928a73c-7a69-4500-8b40-40d1e63af7a5', 'By placing the code inside a while loop', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('e928a73c-7a69-4500-8b40-40d1e63af7a5', 'Using synchronous JavaScript methods only', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('e928a73c-7a69-4500-8b40-40d1e63af7a5', 'Asynchronous operations cannot be handled in JavaScript', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('f9a27d72-8f22-4588-9ec9-7cfc03da88de', 'Reusable pieces of code that can be exported and imported', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('f9a27d72-8f22-4588-9ec9-7cfc03da88de', 'Pre-built functions provided by the browser', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('f9a27d72-8f22-4588-9ec9-7cfc03da88de', 'A type of data structure in JavaScript', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('f9a27d72-8f22-4588-9ec9-7cfc03da88de', 'Code libraries used for server-side programming', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('6f7b08e8-0662-4e01-8910-5252e229b0f2', 'A syntax for extracting values from arrays or properties from objects', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('6f7b08e8-0662-4e01-8910-5252e229b0f2', 'Breaking down a website''s structure into smaller parts', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('6f7b08e8-0662-4e01-8910-5252e229b0f2', 'A method for handling errors and exceptions', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('6f7b08e8-0662-4e01-8910-5252e229b0f2', 'Removing elements from the DOM', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('953ca693-fbf2-49f0-b0a0-62ee8bad7c1c', 'Using the fetch API or XMLHttpRequest to make HTTP requests', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('953ca693-fbf2-49f0-b0a0-62ee8bad7c1c', 'By reloading the web page', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('953ca693-fbf2-49f0-b0a0-62ee8bad7c1c', 'Directly, without any specific method or protocol', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('953ca693-fbf2-49f0-b0a0-62ee8bad7c1c', 'Using CSS only', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('eac727be-0bd0-419f-b1a4-6aef96876991', 'Functions that operate on other functions, either by taking them as arguments or by returning them', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('eac727be-0bd0-419f-b1a4-6aef96876991', 'Functions that are used in higher-level programming only', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('eac727be-0bd0-419f-b1a4-6aef96876991', 'Built-in JavaScript functions that have higher precedence', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('eac727be-0bd0-419f-b1a4-6aef96876991', 'Functions that can only be called within other functions', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('bb67c403-21a0-41cd-af24-07862047d80a', '''forEach'' method is specific to arrays and cannot be stopped, while a ''for'' loop offers more flexibility and control', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('bb67c403-21a0-41cd-af24-07862047d80a', 'There is no difference in functionality', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('bb67c403-21a0-41cd-af24-07862047d80a', 'The ''forEach'' method is faster than a ''for'' loop', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('bb67c403-21a0-41cd-af24-07862047d80a', 'A ''for'' loop can only iterate over array elements', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('f840b690-c6c0-470d-89cc-0e7c2250b1cc', 'String literals allowing embedded expressions, multi-line strings, and string interpolation', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('f840b690-c6c0-470d-89cc-0e7c2250b1cc', 'A method for comparing templates in JavaScript', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('f840b690-c6c0-470d-89cc-0e7c2250b1cc', 'A way to write HTML templates inside JavaScript', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('f840b690-c6c0-470d-89cc-0e7c2250b1cc', 'A library for creating JavaScript templates', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('a0aac792-4857-49b8-b902-dbcc0028eabc', 'To expand iterable objects into list of arguments, clone arrays, or merge objects', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('a0aac792-4857-49b8-b902-dbcc0028eabc', 'To condense multiple values into a single array', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('a0aac792-4857-49b8-b902-dbcc0028eabc', 'As a replacement for all loop constructs in JavaScript', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('a0aac792-4857-49b8-b902-dbcc0028eabc', 'To calculate the spread of numerical values', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('26ed3ac7-ed0d-4b64-b61b-7f46136e2b70', 'To store unique values of any type, whether primitive values or object references', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('26ed3ac7-ed0d-4b64-b61b-7f46136e2b70', 'To set properties on JavaScript objects', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('26ed3ac7-ed0d-4b64-b61b-7f46136e2b70', 'As a function to configure settings in JavaScript', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('26ed3ac7-ed0d-4b64-b61b-7f46136e2b70', 'To create a collection of key-value pairs', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('9c46efb5-1f5f-4c08-a696-b42976661016', 'A mechanism where objects inherit properties and methods from their prototype objects', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('9c46efb5-1f5f-4c08-a696-b42976661016', 'A sequence of operations for linking data structures', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('9c46efb5-1f5f-4c08-a696-b42976661016', 'A framework used in JavaScript for building chainable methods', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('9c46efb5-1f5f-4c08-a696-b42976661016', 'A type of data structure used for storing hierarchical data', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('5a1b9691-8b64-4b23-aafa-1c91f6684904', 'By assigning an event listener to a parent element instead of multiple child elements', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('5a1b9691-8b64-4b23-aafa-1c91f6684904', 'By executing all event handlers sequentially on the element where the event occurred', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('5a1b9691-8b64-4b23-aafa-1c91f6684904', 'It involves the browser automatically managing all events', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('5a1b9691-8b64-4b23-aafa-1c91f6684904', 'By creating a separate event listener for each element', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('0af65790-d9f3-44db-9df3-92c3b3291290', 'A code snippet or plugin that provides functionalities not supported by older browsers', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('0af65790-d9f3-44db-9df3-92c3b3291290', 'A function in JavaScript that automatically optimizes code for performance', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('0af65790-d9f3-44db-9df3-92c3b3291290', 'A tool for converting JavaScript to other programming languages', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('0af65790-d9f3-44db-9df3-92c3b3291290', 'An in-built feature of JavaScript for debugging code', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('9febc5b7-2baa-4ea9-8155-034721a1cca1', 'Special functions that can return multiple values on a per-iteration basis through the yield keyword', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('9febc5b7-2baa-4ea9-8155-034721a1cca1', 'Functions that automatically generate numbers', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('9febc5b7-2baa-4ea9-8155-034721a1cca1', 'A debugging tool in JavaScript to track function execution', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('9febc5b7-2baa-4ea9-8155-034721a1cca1', 'Libraries used for creating animations in web applications', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('dacaafc0-11c1-4ebd-9829-89f20668b8b4', 'Transforming a function with multiple arguments into a sequence of nested functions', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('dacaafc0-11c1-4ebd-9829-89f20668b8b4', 'A process for optimizing JavaScript code performance', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('dacaafc0-11c1-4ebd-9829-89f20668b8b4', 'Storing functions as variables for later use', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('dacaafc0-11c1-4ebd-9829-89f20668b8b4', 'A method for adding new features to existing JavaScript functions', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('5b2680c4-93df-46d3-99f1-ccc04a90aef1', 'Memory leaks occur when unused memory is not released. They can be prevented by proper memory management, avoiding global variables, and careful use of event listeners.', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('5b2680c4-93df-46d3-99f1-ccc04a90aef1', 'Memory leaks are automatically managed in JavaScript', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('5b2680c4-93df-46d3-99f1-ccc04a90aef1', 'Using only local variables in functions', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('5b2680c4-93df-46d3-99f1-ccc04a90aef1', 'They are prevented by regularly restarting the JavaScript engine', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('6541569c-a7d6-4ebd-978c-7a5eb88bbd50', 'Closures allow a function to access variables from an enclosing scope even after it leaves the scope in which it was declared', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('6541569c-a7d6-4ebd-978c-7a5eb88bbd50', 'They are a special type of object that stores a function', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('6541569c-a7d6-4ebd-978c-7a5eb88bbd50', 'Closures are functions that are executed immediately as they are defined', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('6541569c-a7d6-4ebd-978c-7a5eb88bbd50', 'A feature that automatically optimizes function execution', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('094b009c-c4c0-41d8-bee5-bcf2635b8bee', 'Execution context is the environment in which JavaScript code is executed; the stack is a structure that keeps track of function calls', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('094b009c-c4c0-41d8-bee5-bcf2635b8bee', 'The execution context is a collection of all variables, and the stack is used for storing web requests', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('094b009c-c4c0-41d8-bee5-bcf2635b8bee', 'Both terms refer to the same concept in JavaScript programming', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('094b009c-c4c0-41d8-bee5-bcf2635b8bee', 'A stack in JavaScript is a data structure for storing DOM elements', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('3757889b-89b0-4aad-823b-e05613f9d17b', 'Scope is the context in which variables are accessible; the scope chain is the hierarchy of scopes for variable lookup', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('3757889b-89b0-4aad-823b-e05613f9d17b', 'Scope in JavaScript refers exclusively to function scope', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('3757889b-89b0-4aad-823b-e05613f9d17b', 'Scope chains are used to optimize memory usage in JavaScript', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('3757889b-89b0-4aad-823b-e05613f9d17b', 'Scope chain refers to the chain of events triggered by user interaction', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('3454cfb3-8701-42ab-9309-74006dfab5ca', 'By creating a class or function that ensures only one instance of an object is created', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('3454cfb3-8701-42ab-9309-74006dfab5ca', 'Using the JavaScript single() method', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('3454cfb3-8701-42ab-9309-74006dfab5ca', 'By declaring all variables with the const keyword', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('3454cfb3-8701-42ab-9309-74006dfab5ca', 'By using a special library or framework', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('a696cd4b-5769-43be-9c64-55521a0c6923', 'ES6 introduced new features like arrow functions, classes, template literals, and let/const, which are not in ES5', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('a696cd4b-5769-43be-9c64-55521a0c6923', 'ES5 is strictly more powerful than ES6', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('a696cd4b-5769-43be-9c64-55521a0c6923', 'ES6 removed all the features that were present in ES5', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('a696cd4b-5769-43be-9c64-55521a0c6923', 'There are no significant differences between ES5 and ES6', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('246e0984-e82f-44e5-affa-4589f5857288', 'Minimizing global variables, optimizing loops, using efficient data structures, and avoiding unnecessary calculations', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('246e0984-e82f-44e5-affa-4589f5857288', 'Using only inline JavaScript code for performance', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('246e0984-e82f-44e5-affa-4589f5857288', 'Loading all JavaScript at the beginning of the HTML file', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('246e0984-e82f-44e5-affa-4589f5857288', 'Frequent use of console.log for debugging purposes', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('6092710b-7fc0-4fa8-b9d2-b7f07e62fc99', 'Map is a collection of keyed data items, maintaining insertion order and allowing any value as keys or values', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('6092710b-7fc0-4fa8-b9d2-b7f07e62fc99', 'A method for mapping one set of values to another in JavaScript', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('6092710b-7fc0-4fa8-b9d2-b7f07e62fc99', 'A feature for mapping JavaScript objects to JSON objects', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('6092710b-7fc0-4fa8-b9d2-b7f07e62fc99', 'A built-in function for creating graphical maps', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('71afd36b-3aea-4776-8d55-ea269d657f2a', 'Challenges include callback hell and managing complex asynchronous code; Promises and async/await can address these issues', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('71afd36b-3aea-4776-8d55-ea269d657f2a', 'There are no significant challenges with asynchronous programming in JavaScript', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('71afd36b-3aea-4776-8d55-ea269d657f2a', 'Asynchronous programming cannot be implemented in JavaScript', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('71afd36b-3aea-4776-8d55-ea269d657f2a', 'Asynchronous programming is only possible with external libraries', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('35c3d922-35b6-4c20-a514-c857055cfb91', 'Web Workers allow for running JavaScript scripts in the background, independently of other scripts', true);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('35c3d922-35b6-4c20-a514-c857055cfb91', 'A tool for managing worker threads in server-side JavaScript', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('35c3d922-35b6-4c20-a514-c857055cfb91', 'Web Workers are used to optimize website loading speed', false);
INSERT INTO public.answer (question_id, name, is_correct) VALUES ('35c3d922-35b6-4c20-a514-c857055cfb91', 'Functions that automatically terminate after their execution', false);
--INNEN KEZDŐDIK A MULTI SELECT KÉRDÉSEK QUERYEI
-- Question 1
INSERT INTO public.question VALUES ('c73f50a7-3a3b-4b9c-bc93-5931a378f0f1', 'What does the HTML <iframe> element allow you to do, and which attributes are commonly used with it?', 'MEDIUM', 1, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734', true, true);

-- Question 2
INSERT INTO public.question VALUES ('8804a2c9-7cc2-47b2-9467-4f7ce3646d5a', 'What is the purpose of the HTML <abbr> element, and how can you use it to improve accessibility?', 'MEDIUM', 1, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734', true, true);

-- Question 3
INSERT INTO public.question VALUES ('7ee6d692-bbd1-4ec4-8f0d-5a3e1fc05d49', 'What is the purpose of the HTML <figure> element, and how is it commonly used with <figcaption>?', 'MEDIUM', 1, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734', true, true);

-- Question 4
INSERT INTO public.question VALUES ('9f171dc9-c37d-4d9e-b078-1305e7838f66', 'How can you create a responsive web design in HTML and CSS?', 'MEDIUM', 1, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734', true, true);

-- Question 5
INSERT INTO public.question VALUES ('3e15bb8b-fa58-4c48-9a11-f8e5a5a69b9f', 'What is the purpose of the HTML <nav> element, and how can it improve website navigation?', 'MEDIUM', 1, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734', true, true);







-- Answers for Question 3 (multiSelect)
INSERT INTO public.answer VALUES (1029, '7ee6d692-bbd1-4ec4-8f0d-5a3e1fc05d49', 'Group together media content; images, videos', true),
                                   (1030, '7ee6d692-bbd1-4ec4-8f0d-5a3e1fc05d49', 'Provide a caption for the content; <figcaption> tag', true),
                                   (1031, '7ee6d692-bbd1-4ec4-8f0d-5a3e1fc05d49', 'Define a navigation link; href attribute', false),
                                   (1032, '7ee6d692-bbd1-4ec4-8f0d-5a3e1fc05d49', 'Format text as italic; <em> tag', false);

-- Answers for Question 4 (multiSelect)
INSERT INTO public.answer VALUES (1033, '9f171dc9-c37d-4d9e-b078-1305e7838f66', 'Use media queries to adapt styles based on device characteristics', true),
                                   (1034, '9f171dc9-c37d-4d9e-b078-1305e7838f66', 'Set flexible widths using percentage values', true),
                                   (1035, '9f171dc9-c37d-4d9e-b078-1305e7838f66', 'Apply fixed pixel values for layout elements', false),
                                   (1036, '9f171dc9-c37d-4d9e-b078-1305e7838f66', 'Use inline styles for all elements', false);


-- Answers for Question 5 (multiSelect)
INSERT INTO public.answer VALUES (1037, '3e15bb8b-fa58-4c48-9a11-f8e5a5a69b9f', 'Define a navigation section; grouping navigation links', true),
                                   (1038, '3e15bb8b-fa58-4c48-9a11-f8e5a5a69b9f', 'Improve accessibility for screen readers; aids in navigation', true),
                                   (1039, '3e15bb8b-fa58-4c48-9a11-f8e5a5a69b9f', 'Embed external content; src attribute', false),
                                   (1040, '3e15bb8b-fa58-4c48-9a11-f8e5a5a69b9f', 'Style text using CSS; font-family, color', false);

                                   -- Question 1
INSERT INTO public.question VALUES ('85ef2d21-d926-4c7f-9eb5-56a7e4d1aa3e', 'Which HTML tags are used for text formatting?', 'EASY', 1, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734', true, true);

-- Answers for Question 1 (multiSelect)
INSERT INTO public.answer VALUES (1061, '85ef2d21-d926-4c7f-9eb5-56a7e4d1aa3e', '<strong>', true),
                                   (1062, '85ef2d21-d926-4c7f-9eb5-56a7e4d1aa3e', '<em>', true),
                                   (1063, '85ef2d21-d926-4c7f-9eb5-56a7e4d1aa3e', '<div>', false),
                                   (1064, '85ef2d21-d926-4c7f-9eb5-56a7e4d1aa3e', '<p>', false);

-- Question 2
INSERT INTO public.question VALUES ('9e0023bb-ef47-4460-9bf9-8261a0b0e5d3', 'Which attribute is used to specify the source URL of an image in HTML?', 'EASY', 1, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734', true, true);

-- Answers for Question 2 (multiSelect)
INSERT INTO public.answer VALUES (1065, '9e0023bb-ef47-4460-9bf9-8261a0b0e5d3', 'src', true),
                                   (1066, '9e0023bb-ef47-4460-9bf9-8261a0b0e5d3', 'alt', true),
                                   (1067, '9e0023bb-ef47-4460-9bf9-8261a0b0e5d3', 'href', false),
                                   (1068, '9e0023bb-ef47-4460-9bf9-8261a0b0e5d3', 'target', false);

-- Question 3
INSERT INTO public.question VALUES ('b896ebc3-301c-4d2d-a883-9a140b8977eb', 'What does the HTML <ul> tag represent?', 'EASY', 1, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734', true, true);

-- Answers for Question 3 (multiSelect)
INSERT INTO public.answer VALUES (1069, 'b896ebc3-301c-4d2d-a883-9a140b8977eb', 'Unordered list', true),
                                   (1070, 'b896ebc3-301c-4d2d-a883-9a140b8977eb', 'Underline text', true),
                                   (1071, 'b896ebc3-301c-4d2d-a883-9a140b8977eb', 'Inline element', false),
                                   (1072, 'b896ebc3-301c-4d2d-a883-9a140b8977eb', 'Italicize text', false);



-- Question 5
INSERT INTO public.question VALUES ('c3a01a52-d0bb-4f85-9b05-86e6b3ed2e7a', 'What is the purpose of the HTML <head> tag?', 'EASY', 1, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734', true, true);

-- Answers for Question 5 (multiSelect)
INSERT INTO public.answer VALUES (1077, 'c3a01a52-d0bb-4f85-9b05-86e6b3ed2e7a', 'Define meta-information about the document', true),
                                   (1078, 'c3a01a52-d0bb-4f85-9b05-86e6b3ed2e7a', 'Create a heading in the document', true),
                                   (1079, 'c3a01a52-d0bb-4f85-9b05-86e6b3ed2e7a', 'Specify the document title', false),
                                   (1080, 'c3a01a52-d0bb-4f85-9b05-86e6b3ed2e7a', 'Insert a line break', false);
                                   -- Question 6
INSERT INTO public.question VALUES ('90f9366d-932a-4d46-9519-9f3fbb6e05bb', 'Which HTML element is used to define navigation links in a document?', 'HARD', 1, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734', true, true);

-- Answers for Question 6 (multiSelect)
INSERT INTO public.answer VALUES (1081, '90f9366d-932a-4d46-9519-9f3fbb6e05bb', '<nav>', true),
                                   (1082, '90f9366d-932a-4d46-9519-9f3fbb6e05bb', '<section>', false),
                                   (1083, '90f9366d-932a-4d46-9519-9f3fbb6e05bb', '<header>', false),
                                   (1084, '90f9366d-932a-4d46-9519-9f3fbb6e05bb', '<article>', true);

-- Question 7
INSERT INTO public.question VALUES ('3a02a48e-112d-4ebd-bcfb-178d4f2f4dbf', 'What is the purpose of the HTML <canvas> element?', 'HARD', 1, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734', true, true);

-- Answers for Question 7 (multiSelect)
INSERT INTO public.answer VALUES (1085, '3a02a48e-112d-4ebd-bcfb-178d4f2f4dbf', 'Drawing graphics and animations', true),
                                   (1086, '3a02a48e-112d-4ebd-bcfb-178d4f2f4dbf', 'Defining a paragraph', false),
                                   (1087, '3a02a48e-112d-4ebd-bcfb-178d4f2f4dbf', 'Embedding video content', true),
                                   (1088, '3a02a48e-112d-4ebd-bcfb-178d4f2f4dbf', 'Creating a table', false);

-- Question 8
INSERT INTO public.question VALUES ('e6db8d26-6240-4d29-a20d-d1f8a00a8c8d', 'What is the purpose of the HTML <blockquote> element?', 'HARD', 1, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734', true, true);

-- Answers for Question 8 (multiSelect)
INSERT INTO public.answer VALUES (1089, 'e6db8d26-6240-4d29-a20d-d1f8a00a8c8d', 'Defining a block of text that is a quotation', true),
                                   (1090, 'e6db8d26-6240-4d29-a20d-d1f8a00a8c8d', 'Creating a hyperlink', false),
                                   (1091, 'e6db8d26-6240-4d29-a20d-d1f8a00a8c8d', 'Inserting an image', false),
                                   (1092, 'e6db8d26-6240-4d29-a20d-d1f8a00a8c8d', 'Styling text in bold', true);

-- Question 9
INSERT INTO public.question VALUES ('c7f7a71c-675f-4bd2-8c82-4993984cbe46', 'What is the purpose of the HTML <iframe> element?', 'HARD', 1, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734', true, true);

-- Answers for Question 9 (multiSelect)
INSERT INTO public.answer VALUES (1093, 'c7f7a71c-675f-4bd2-8c82-4993984cbe46', 'Embedding external content, such as videos or maps', true),
                                   (1094, 'c7f7a71c-675f-4bd2-8c82-4993984cbe46', 'Defining a section of navigation links', false),
                                   (1095, 'c7f7a71c-675f-4bd2-8c82-4993984cbe46', 'Styling text in italics', false),
                                   (1096, 'c7f7a71c-675f-4bd2-8c82-4993984cbe46', 'Creating a form', true);

-- Question 10
INSERT INTO public.question VALUES ('16a204d4-fcc9-4e2a-9ba5-07cb7a53974c', 'What is the purpose of the HTML <article> element?', 'HARD', 1, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734', true, true);

-- Answers for Question 10 (multiSelect)
INSERT INTO public.answer VALUES (1097, '16a204d4-fcc9-4e2a-9ba5-07cb7a53974c', 'Defining a self-contained piece of content', true),
                                    (1098, '16a204d4-fcc9-4e2a-9ba5-07cb7a53974c', 'Creating a hyperlink', false),
                                    (1099, '16a204d4-fcc9-4e2a-9ba5-07cb7a53974c', 'Inserting an image', false),
                                    (1100, '16a204d4-fcc9-4e2a-9ba5-07cb7a53974c', 'Styling text in italics', true);
-- Question 36
INSERT INTO public.question VALUES ('5eb9832c-3a86-4467-9c52-17f2ab90d87f', 'What is the purpose of the "font-family" property in CSS?', 'EASY', 2, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734', true, true);

-- Answers for Question 36 (multiSelect)
INSERT INTO public.answer VALUES (1201, '5eb9832c-3a86-4467-9c52-17f2ab90d87f', 'Specifies the font of an element', true),
                                   (1202, '5eb9832c-3a86-4467-9c52-17f2ab90d87f', 'Defines the spacing between lines', true),
                                   (1203, '5eb9832c-3a86-4467-9c52-17f2ab90d87f', 'Controls the size of the font', false),
                                   (1204, '5eb9832c-3a86-4467-9c52-17f2ab90d87f', 'Sets the background color of an element', false);

-- Question 37
INSERT INTO public.question VALUES ('da5e8017-8f11-4da3-a728-e765a523ef1a', 'Which property is used to set the font color in CSS?', 'EASY', 2, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734', true, true);

-- Answers for Question 37 (multiSelect)
INSERT INTO public.answer VALUES (1205, 'da5e8017-8f11-4da3-a728-e765a523ef1a', 'color', true),
                                   (1206, 'da5e8017-8f11-4da3-a728-e765a523ef1a', 'font-color', true),
                                   (1207, 'da5e8017-8f11-4da3-a728-e765a523ef1a', 'text-color', false),
                                   (1208, 'da5e8017-8f11-4da3-a728-e765a523ef1a', 'background-color', false);

-- Question 13
INSERT INTO public.question VALUES ('e4bf0f8d-9bb7-4779-9e17-64b1e1700e89', 'Which CSS property is used to control the spacing between elements?', 'EASY', 2, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734', true, true);

-- Answers for Question 13 (multiSelect)
INSERT INTO public.answer VALUES (1109, 'e4bf0f8d-9bb7-4779-9e17-64b1e1700e89', 'margin', true),
                                   (1110, 'e4bf0f8d-9bb7-4779-9e17-64b1e1700e89', 'padding', true),
                                   (1111, 'e4bf0f8d-9bb7-4779-9e17-64b1e1700e89', 'border', false),
                                   (1112, 'e4bf0f8d-9bb7-4779-9e17-64b1e1700e89', 'width', false);

-- Question 14
INSERT INTO public.question VALUES ('cd2b0ba6-c1a5-43c2-9c5b-7a1692e3c902', 'What is the default value of the position property in CSS?', 'EASY', 2, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734', true, true);

-- Answers for Question 14 (multiSelect)
INSERT INTO public.answer VALUES (1113, 'cd2b0ba6-c1a5-43c2-9c5b-7a1692e3c902', 'static', true),
                                   (1114, 'cd2b0ba6-c1a5-43c2-9c5b-7a1692e3c902', 'relative', false),
                                   (1115, 'cd2b0ba6-c1a5-43c2-9c5b-7a1692e3c902', 'absolute', false),
                                   (1116, 'cd2b0ba6-c1a5-43c2-9c5b-7a1692e3c902', 'fixed', true);

-- Question 15
INSERT INTO public.question VALUES ('951a5cb3-8813-4b1e-8dd4-8e0068c917c2', 'In CSS, how do you select all the elements with the class name "example"?', 'EASY', 2, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734', true, true);

-- Answers for Question 15 (multiSelect)
INSERT INTO public.answer VALUES (1117, '951a5cb3-8813-4b1e-8dd4-8e0068c917c2', '.example', true),
                                   (1118, '951a5cb3-8813-4b1e-8dd4-8e0068c917c2', '#example', false),
                                   (1119, '951a5cb3-8813-4b1e-8dd4-8e0068c917c2', 'element.example', true),
                                   (1120, '951a5cb3-8813-4b1e-8dd4-8e0068c917c2', 'class("example")', false);




-- Question 17
INSERT INTO public.question VALUES ('75a74121-0ef2-4a94-80f8-3251bf76b0f7', 'What is the purpose of the CSS pseudo-class ":nth-child()"?', 'MEDIUM', 2, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734', true, true);

-- Answers for Question 17 (multiSelect)
INSERT INTO public.answer VALUES (1125, '75a74121-0ef2-4a94-80f8-3251bf76b0f7', 'Selects elements based on their position in a parent element', true),
                                   (1126, '75a74121-0ef2-4a94-80f8-3251bf76b0f7', 'Applies styles to odd or even elements', true),
                                   (1127, '75a74121-0ef2-4a94-80f8-3251bf76b0f7', 'Targets the first child element of a parent', false),
                                   (1128, '75a74121-0ef2-4a94-80f8-3251bf76b0f7', 'Sets the font style of selected elements', false);



-- Question 19
INSERT INTO public.question VALUES ('f5515c71-1997-4f52-9e53-89e8d87b0a2f', 'How do you vertically center an element in CSS?', 'MEDIUM', 2, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734', true, true);

-- Answers for Question 19 (multiSelect)
INSERT INTO public.answer VALUES (1133, 'f5515c71-1997-4f52-9e53-89e8d87b0a2f', 'Use the "align-items" property with a value of "center"', true),
                                   (1134, 'f5515c71-1997-4f52-9e53-89e8d87b0a2f', 'Apply "margin: auto" to the element', true),
                                   (1135, 'f5515c71-1997-4f52-9e53-89e8d87b0a2f', 'Set "vertical-align" to "middle"', false),
                                   (1136, 'f5515c71-1997-4f52-9e53-89e8d87b0a2f', 'Use "position: relative" and "top: 50%"', false);

-- Question 22
INSERT INTO public.question VALUES ('e59c8d08-ee95-43a1-a9f7-3f647881c8c5', 'What does the CSS property "display: flex" do?', 'MEDIUM', 2, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734', true, true);

-- Answers for Question 22 (multiSelect)
INSERT INTO public.answer VALUES (1145, 'e59c8d08-ee95-43a1-a9f7-3f647881c8c5', 'Defines a flex container and enables the flex layout', true),
                                   (1146, 'e59c8d08-ee95-43a1-a9f7-3f647881c8c5', 'Applies a fixed positioning for an element', true),
                                   (1147, 'e59c8d08-ee95-43a1-a9f7-3f647881c8c5', 'Specifies the opacity of an element', false),
                                   (1148, 'e59c8d08-ee95-43a1-a9f7-3f647881c8c5', 'Sets the font size of an element', false);
                                   -- Question 21
INSERT INTO public.question VALUES ('f8a9a4eb-9ecb-4ff3-b380-6e96b191816e', 'What is the purpose of the CSS property "transition"?', 'HARD', 2, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734', true, true);

-- Answers for Question 21 (multiSelect)
INSERT INTO public.answer VALUES (1141, 'f8a9a4eb-9ecb-4ff3-b380-6e96b191816e', 'Specifies the transition effect', true),
                                   (1142, 'f8a9a4eb-9ecb-4ff3-b380-6e96b191816e', 'Defines the timing function for the transition', true),
                                   (1143, 'f8a9a4eb-9ecb-4ff3-b380-6e96b191816e', 'Sets the background color of an element', false),
                                   (1144, 'f8a9a4eb-9ecb-4ff3-b380-6e96b191816e', 'Controls the spacing between flex items', false);

-- Question 22
INSERT INTO public.question VALUES ('e89e6203-080c-4ee4-9a2e-1f9a89dd0902', 'What is the purpose of the CSS property "grid-template-areas"?', 'HARD', 2, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734', true, true);

-- Answers for Question 22 (multiSelect)
INSERT INTO public.answer VALUES (1145, 'e89e6203-080c-4ee4-9a2e-1f9a89dd0902', 'Defines named grid areas', true),
                                   (1146, 'e89e6203-080c-4ee4-9a2e-1f9a89dd0902', 'Sets the font style of selected elements', true),
                                   (1147, 'e89e6203-080c-4ee4-9a2e-1f9a89dd0902', 'Specifies the size of the element', false),
                                   (1148, 'e89e6203-080c-4ee4-9a2e-1f9a89dd0902', 'Controls the rotation of an element', false);

-- Question 23
INSERT INTO public.question VALUES ('6c48179a-2a2d-4a8f-bb9d-9bbcb52a3988', 'What is the purpose of the CSS property "backface-visibility"?', 'HARD', 2, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734', true, true);

-- Answers for Question 23 (multiSelect)
INSERT INTO public.answer VALUES (1149, '6c48179a-2a2d-4a8f-bb9d-9bbcb52a3988', 'Determines whether or not the back face of an element is visible', true),
                                   (1150, '6c48179a-2a2d-4a8f-bb9d-9bbcb52a3988', 'Controls the spacing between flex items', true),
                                   (1151, '6c48179a-2a2d-4a8f-bb9d-9bbcb52a3988', 'Specifies the shadow color of an element', false),
                                   (1152, '6c48179a-2a2d-4a8f-bb9d-9bbcb52a3988', 'Defines the timing function for the transition', false);

-- Question 24
INSERT INTO public.question VALUES ('10e855af-5809-492a-a3e6-947ebefebc74', 'What is the purpose of the CSS property "counter-increment"?', 'HARD', 2, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734', true, true);

-- Answers for Question 24 (multiSelect)
INSERT INTO public.answer VALUES (1153, '10e855af-5809-492a-a3e6-947ebefebc74', 'Increments or decrements the value of the counter', true),
                                   (1154, '10e855af-5809-492a-a3e6-947ebefebc74', 'Sets the background color of an element', true),
                                   (1155, '10e855af-5809-492a-a3e6-947ebefebc74', 'Defines the style of a counter', false),
                                   (1156, '10e855af-5809-492a-a3e6-947ebefebc74', 'Controls the spacing between grid items', false);

-- Question 25
INSERT INTO public.question VALUES ('4a53b9a7-6a6f-4e8a-83db-65036f92c70b', 'How can you vertically center an element in CSS?', 'HARD', 2, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734', true, true);

-- Answers for Question 25 (multiSelect)
INSERT INTO public.answer VALUES (1157, '4a53b9a7-6a6f-4e8a-83db-65036f92c70b', 'Use the "align-items" property with a value of "center"', true),
                                   (1158, '4a53b9a7-6a6f-4e8a-83db-65036f92c70b', 'Apply "margin: auto" to the element', true),
                                   (1159, '4a53b9a7-6a6f-4e8a-83db-65036f92c70b', 'Set "vertical-align" to "middle"', false),
                                   (1160, '4a53b9a7-6a6f-4e8a-83db-65036f92c70b', 'Use "position: relative" and "top: 50%"', false);
                                   -- Question 26
INSERT INTO public.question VALUES ('24f1d6da-3a1f-4df7-b1c0-58c012862f01', 'What keyword is used to declare a variable in JavaScript?', 'EASY', 3, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734', true, true);

-- Answers for Question 26 (multiSelect)
INSERT INTO public.answer VALUES (1161, '24f1d6da-3a1f-4df7-b1c0-58c012862f01', 'var', true),
                                   (1162, '24f1d6da-3a1f-4df7-b1c0-58c012862f01', 'let', true),
                                   (1163, '24f1d6da-3a1f-4df7-b1c0-58c012862f01', 'const', false),
                                   (1164, '24f1d6da-3a1f-4df7-b1c0-58c012862f01', 'function', false);



-- Question 28
INSERT INTO public.question VALUES ('bb70e85d-aa3b-4e96-920f-70cbfb2d470d', 'What does the acronym "DOM" stand for in JavaScript?', 'EASY', 3, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734', true, true);

-- Answers for Question 28 (multiSelect)
INSERT INTO public.answer VALUES (1169, 'bb70e85d-aa3b-4e96-920f-70cbfb2d470d', 'Document Object Model', true),
                                   (1170, 'bb70e85d-aa3b-4e96-920f-70cbfb2d470d', 'Data Object Model', true),
                                   (1171, 'bb70e85d-aa3b-4e96-920f-70cbfb2d470d', 'Digital Output Module', false),
                                   (1172, 'bb70e85d-aa3b-4e96-920f-70cbfb2d470d', 'Dynamic Object Management', false);



-- Question 30
INSERT INTO public.question VALUES ('f5e2d869-6c22-4c07-9b3a-44e9c04819dd', 'What is the purpose of the "addEventListener" method in JavaScript?', 'EASY', 3, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734', true, true);

-- Answers for Question 30 (multiSelect)
INSERT INTO public.answer VALUES (1177, 'f5e2d869-6c22-4c07-9b3a-44e9c04819dd', 'Attaches an event handler to an element', true),
                                   (1178, 'f5e2d869-6c22-4c07-9b3a-44e9c04819dd', 'Modifies the style of an element', true),
                                   (1179, 'f5e2d869-6c22-4c07-9b3a-44e9c04819dd', 'Creates a new HTML element', false),
                                   (1180, 'f5e2d869-6c22-4c07-9b3a-44e9c04819dd', 'Removes an event handler from an element', false);
                                   -- Question 31
INSERT INTO public.question VALUES ('0d9b0a74-77d4-4c66-af5f-2e543e0ce43e', 'What is the purpose of the "querySelector" method in JavaScript?', 'MEDIUM', 3, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734', true, true);

-- Answers for Question 31 (multiSelect)
INSERT INTO public.answer VALUES (1181, '0d9b0a74-77d4-4c66-af5f-2e543e0ce43e', 'Selects the first element that matches a specified CSS selector', true),
                                   (1182, '0d9b0a74-77d4-4c66-af5f-2e543e0ce43e', 'Modifies the HTML content of an element', true),
                                   (1183, '0d9b0a74-77d4-4c66-af5f-2e543e0ce43e', 'Creates a new HTML element', false),
                                   (1184, '0d9b0a74-77d4-4c66-af5f-2e543e0ce43e', 'Removes an HTML element', false);

-- Question 32
INSERT INTO public.question VALUES ('7be2cded-3a6f-4f50-b899-54c2b0c66edf', 'What is the purpose of the "JSON.stringify" method in JavaScript?', 'MEDIUM', 3, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734', true, true);

-- Answers for Question 32 (multiSelect)
INSERT INTO public.answer VALUES (1185, '7be2cded-3a6f-4f50-b899-54c2b0c66edf', 'Converts a JavaScript object or value to a JSON string', true),
                                   (1186, '7be2cded-3a6f-4f50-b899-54c2b0c66edf', 'Parses a JSON string and returns a JavaScript object', true),
                                   (1187, '7be2cded-3a6f-4f50-b899-54c2b0c66edf', 'Appends an element to the end of an array', false),
                                   (1188, '7be2cded-3a6f-4f50-b899-54c2b0c66edf', 'Modifies the style of an element', false);

-- Question 33
INSERT INTO public.question VALUES ('c3625113-0d27-459c-8d17-6f6542e3183b', 'What is the purpose of the "event.preventDefault" method in JavaScript?', 'MEDIUM', 3, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734', true, true);

-- Answers for Question 33 (multiSelect)
INSERT INTO public.answer VALUES (1189, 'c3625113-0d27-459c-8d17-6f6542e3183b', 'Prevents the default behavior of an event', true),
                                   (1190, 'c3625113-0d27-459c-8d17-6f6542e3183b', 'Stops the propagation of an event through the DOM', true),
                                   (1191, 'c3625113-0d27-459c-8d17-6f6542e3183b', 'Triggers an event on an element', false),
                                   (1192, 'c3625113-0d27-459c-8d17-6f6542e3183b', 'Attaches an event handler to an element', false);

-- Question 34
INSERT INTO public.question VALUES ('ccf5c727-6d5a-4ff2-8a2f-6f48b26ec3d0', 'What does the "this" keyword refer to in JavaScript?', 'MEDIUM', 3, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734', true, true);

-- Answers for Question 34 (multiSelect)
INSERT INTO public.answer VALUES (1193, 'ccf5c727-6d5a-4ff2-8a2f-6f48b26ec3d0', 'Refers to the current object', true),
                                   (1194, 'ccf5c727-6d5a-4ff2-8a2f-6f48b26ec3d0', 'Refers to the global object (window)', true),
                                   (1195, 'ccf5c727-6d5a-4ff2-8a2f-6f48b26ec3d0', 'Refers to the next sibling of an element', false),
                                   (1196, 'ccf5c727-6d5a-4ff2-8a2f-6f48b26ec3d0', 'Refers to the parent element of an element', false);

-- Question 35
INSERT INTO public.question VALUES ('d4401f6c-2b2a-438c-aeaf-c8bbdfc3e0f0', 'What is the purpose of the "Array.isArray" method in JavaScript?', 'MEDIUM', 3, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734', true, true);

-- Answers for Question 35 (multiSelect)
INSERT INTO public.answer VALUES (1197, 'd4401f6c-2b2a-438c-aeaf-c8bbdfc3e0f0', 'Checks if a value is an array', true),
                                   (1198, 'd4401f6c-2b2a-438c-aeaf-c8bbdfc3e0f0', 'Reverses the elements of an array', true),
                                   (1199, 'd4401f6c-2b2a-438c-aeaf-c8bbdfc3e0f0', 'Sorts the elements of an array', false),
                                   (1200, 'd4401f6c-2b2a-438c-aeaf-c8bbdfc3e0f0', 'Concatenates two arrays', false);
                                   -- Question 36
INSERT INTO public.question VALUES ('c43b5f3f-94dd-4a36-bb39-9a5a4d17b70c', 'What is the purpose of the "Promise" object in JavaScript?', 'HARD', 3, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734', true, true);

-- Answers for Question 36 (multiSelect)
INSERT INTO public.answer VALUES (1201, 'c43b5f3f-94dd-4a36-bb39-9a5a4d17b70c', 'Represents the eventual completion or failure of an asynchronous operation', true),
                                   (1202, 'c43b5f3f-94dd-4a36-bb39-9a5a4d17b70c', 'Used for handling asynchronous code and callbacks', true),
                                   (1203, 'c43b5f3f-94dd-4a36-bb39-9a5a4d17b70c', 'Modifies the structure of the DOM', false),
                                   (1204, 'c43b5f3f-94dd-4a36-bb39-9a5a4d17b70c', 'Defines a function in JavaScript', false);

-- Question 37
INSERT INTO public.question VALUES ('d105d37b-6d6b-4a94-9f09-7d8ba10b206d', 'What is the purpose of the "Object.freeze" method in JavaScript?', 'HARD', 3, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734', true, true);

-- Answers for Question 37 (multiSelect)
INSERT INTO public.answer VALUES (1205, 'd105d37b-6d6b-4a94-9f09-7d8ba10b206d', 'Freezes an object, preventing new properties from being added or existing ones from being removed', true),
                                   (1206, 'd105d37b-6d6b-4a94-9f09-7d8ba10b206d', 'Makes an object immutable, so its properties cannot be modified', true),
                                   (1207, 'd105d37b-6d6b-4a94-9f09-7d8ba10b206d', 'Returns a new object with sorted properties', false),
                                   (1208, 'd105d37b-6d6b-4a94-9f09-7d8ba10b206d', 'Deletes an object property', false);

-- Question 38
INSERT INTO public.question VALUES ('d5acaa9e-06e3-4e2b-ba0a-3f2de51b2223', 'What is the purpose of the "Web Workers" in JavaScript?', 'HARD', 3, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734', true, true);

-- Answers for Question 38 (multiSelect)
INSERT INTO public.answer VALUES (1209, 'd5acaa9e-06e3-4e2b-ba0a-3f2de51b2223', 'Enable parallel processing, running scripts in the background without blocking the main thread', true),
                                   (1210, 'd5acaa9e-06e3-4e2b-ba0a-3f2de51b2223', 'Allow for the execution of multiple scripts simultaneously', true),
                                   (1211, 'd5acaa9e-06e3-4e2b-ba0a-3f2de51b2223', 'Create interactive user interfaces', false),
                                   (1212, 'd5acaa9e-06e3-4e2b-ba0a-3f2de51b2223', 'Handle asynchronous tasks', false);

-- Question 39
INSERT INTO public.question VALUES ('fd58b59e-249b-4b7b-8b58-6f96bc14b9d9', 'What is the purpose of the "map" function in JavaScript?', 'HARD', 3, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734', true, true);

-- Answers for Question 39 (multiSelect)
INSERT INTO public.answer VALUES (1213, 'fd58b59e-249b-4b7b-8b58-6f96bc14b9d9', 'Creates a new array with the results of calling a provided function on every element in the array', true),
                                   (1214, 'fd58b59e-249b-4b7b-8b58-6f96bc14b9d9', 'Modifies the original array by applying a function to each element', true),
                                   (1215, 'fd58b59e-249b-4b7b-8b58-6f96bc14b9d9', 'Searches for an element in the array and returns its index', false),
                                   (1216, 'fd58b59e-249b-4b7b-8b58-6f96bc14b9d9', 'Sorts the elements of the array', false);

-- Question 40
INSERT INTO public.question VALUES ('5ddfa184-ef48-4f8a-8f68-ff16c729d7d1', 'What is the purpose of the "Event Delegation" pattern in JavaScript?', 'HARD', 3, '2024-01-06 17:02:41.734', '2024-01-06 17:02:41.734', true, true);

-- Answers for Question 40 (multiSelect)
INSERT INTO public.answer VALUES (1217, '5ddfa184-ef48-4f8a-8f68-ff16c729d7d1', 'Allows a single event listener to manage all events of a specific type for multiple elements', true),
                                   (1218, '5ddfa184-ef48-4f8a-8f68-ff16c729d7d1', 'Ensures that events are properly handled by the browser', true),
                                   (1219, '5ddfa184-ef48-4f8a-8f68-ff16c729d7d1', 'Modifies the structure of the DOM', false),
                                   (1220, '5ddfa184-ef48-4f8a-8f68-ff16c729d7d1', 'Triggers events programmatically', false);