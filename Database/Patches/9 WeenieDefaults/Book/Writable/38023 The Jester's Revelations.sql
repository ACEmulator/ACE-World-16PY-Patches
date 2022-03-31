DELETE FROM `weenie` WHERE `class_Id` = 38023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38023, 'ace38023-thejestersrevelations', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38023,   1,       8192) /* ItemType - Writable */
     , (38023,   5,        300) /* EncumbranceVal */
     , (38023,   9,          0) /* ValidLocations - None */
     , (38023,  19,          0) /* Value */
     , (38023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38023,  22, False) /* Inscribable */
     , (38023,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38023,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38023,   1, 'The Jester''s Revelations') /* Name */
     , (38023,  15, 'A book of beautiful calligraphy bordered with dancing Jesters and Noble Empyreans. The last page is different, bordered with disturbing shapes with disconnected mouths and horrible yellow and red eyes.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38023,   1, 0x020009C1) /* Setup */
     , (38023,   8, 0x06006577) /* Icon */
     , (38023,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (38023, 9, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (38023, 0, 0xFFFFFFFF, 'The Jester of the noble House of Mhoire', 'prewritten', False, 'While the blessed peace remains, I will record what I can remember of the terrible things I have seen and have been part of. What a sad irony it is, that even when I am lucid, I find myself almost driven mad when I think of the tragedy and disaster that resulted from my foolish actions, which were undertaken with only good intentions. I believed I was acting boldly and pursuing an imaginative solution to what seemed like an intractable problem. There is a saying that no good deed goes unpunished; perhaps evil deeds undertaken for a good purpose are doubly punished. ')
     , (38023, 1, 0xFFFFFFFF, 'The Jester of the noble House of Mhoire', 'prewritten', False, 'First I must beg forgiveness of my good master, Lord Cynreft of House Mhoire, and his noble family, who treated me with kindness and who deserved only my full and humble devotion. I must also beg the forgiveness of the Lord Rytheran, and by extension, His Eternal Splendor, as my actions may have compounded the mistakes they were already making. If I had not sought to interfere in the struggle of the nobles, if I had been content to be the Fool in service to a House that was virtuous, but doomed to die, perhaps we would all be better off. Better a true death and a cold grave than the cruel fate that claimed us all and holds us to this day. ')
     , (38023, 2, 0xFFFFFFFF, 'The Jester of the noble House of Mhoire', 'prewritten', False, 'I knew about the curse of unlife that had come upon the Eternal Court of Dericost. I knew what foul rot had infected the heart of our realm, and caused my noble lord of Mhoire to take his household into hiding and flee from the corruption that sought them out. I know my lord used every talent and trick in his considerable magical repertoire to hide his House and castle. I knew that His Eternal Splendor and his right hand, Lord Rytheran of Menilesh, were angered with my lord''s defiance, and sought to punish him... if only they could penetrate the screens and shadows that concealed us from their searching eyes. ')
     , (38023, 3, 0xFFFFFFFF, 'The Jester of the noble House of Mhoire', 'prewritten', False, 'I snuck out of the Mhoire sanctum one night and approached Lord Rytheran with a bold plan. My master had always believed Lord Rytheran to be slow-witted and easily manipulated, so I trusted in my own wit and cleverness. I told him I would lead him to my master''s location, betray his secrets, if he would grant me the power afforded by that unholy book, whose name I will not even write down. Make me a godling, I told him, and he could have the Mhoires. It was my intent to use my new powers to foil their plans and save the Mhoires from imperial revenge. Lord Rytheran agreed, more easily than I anticipated. I planned to betray him, just as he, as I found out, planned to betray me. And in the end, we were all betrayed by forces beyond our comprehension, and ultimately by our own arrogance. ')
     , (38023, 4, 0xFFFFFFFF, 'The Jester of the noble House of Mhoire', 'prewritten', False, 'Lord Rytheran promised more than he could give, or perhaps more than he intended to give. I had thought that he had mastered the book and its powers. I know now that he used me to test the power of the book. He read a page to me, and I could, indeed, feel incredible power flowing into me, like a river running high and wild in the rainy season. It was too much for any mortal to contain. With the promised power and eternal life came a curse of growing madness, an inability to control the chaotic power within me. It was all I could do just to keep from destroying myself and everything around me, and my control was slipping. I could feel the malevolent will of the book like a living thing, coiled around me, hungering and waiting for my will to give out. ')
     , (38023, 5, 0xFFFFFFFF, 'The Jester of the noble House of Mhoire', 'prewritten', False, 'I believe Lord Rytheran knew exactly what he had done. He cast me out and allowed me to return to the Mhoires. I had lost myself to such a degree that I forgot to protect the Mhoires'' secrets. I went straight to their hidden refuge and stumbled through their doors, gibbering nonsense, and my lord of Mhoire knew what had happened to me. He told me he could sense the presence of Rytheran and the book itself through me. That I had become Rytheran''s unwitting weapon and delivered myself exactly where he wanted me, into the heart of the Mhoire sanctum, with the book''s vile powers bleeding chaos across his polished marble floors, a beacon to those who had made use of the book. I was the vessel for the destruction that befell the Mhoires that day. ')
     , (38023, 6, 0xFFFFFFFF, 'The Jester of the noble House of Mhoire', 'prewritten', False, 'Before Lord Rytheran and the imperial court arrived to rain destruction upon House Mhoire, Lord Cynreft took the time to order me chained and sealed behind a wall, to enjoy my eternal madness alone and with no hope of rescue. Doom came to us all that day, though not all of us realized it. The House of Mhoire was cursed to the very undeath that they sought to avoid, and their estate destroyed and trapped in a hellish grave-realm of Rytheran''s making. I gained a share of their torment, with them yet separated from them, truly the worst of both bargains. And Lord Rytheran, in using the book on me and upon the Mhoires, fell prey to the whispered blandishments of the book. Rytheran was already a damned and evil creature, tainted by the stolen blood magic of savage Falatacot priestesses. But the book, given an opening, became part of him, as it is now part of me... ')
     , (38023, 7, 0xFFFFFFFF, 'The Jester of the noble House of Mhoire', 'prewritten', False, 'Now I find myself released from Lord Cynreft''s prison. Lord Cynreft and his lady wife are both here, wandering this strange and cursed land, as is my poor lost love Laylana. I have heard that Rytheran broods alone in his own destroyed tower, regretting his own use of the book and separated from his lady. What elegantly wretched figures we all are, moldy puppets dancing on the strings of demonic masters beyond even our undying comprehension. ')
     , (38023, 8, 0xFFFFFFFF, 'The Jester of the noble House of Mhoire', 'prewritten', False, 'Oh yes, I have a master still, after all these years. There was a voice that kept me company during my ten thousand years of torment. It is a voice whose name I dare not commit to writing, or even speak aloud. It is a voice of destruction, corruption, and madness. It seeks a way out into the world, to suck the life from our land as I once delighted in squeezing the juice from a ripe fruit. I know that this island of Killiakta is an island both cursed and blessed, and it is a crossroads of immensely powerful forces. The voice has plans for this land, and for me. Lord Rytheran''s misjudgment, made possible by my own arrogance, has created an opening to be exploited. Forgive me. Forgive us all. I fear we cannot forgive ourselves. ');
