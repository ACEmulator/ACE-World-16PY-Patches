DELETE FROM `weenie` WHERE `class_Id` = 30916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30916, 'carloloreviamontianmages', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30916,   1,       8192) /* ItemType - Writable */
     , (30916,   5,        100) /* EncumbranceVal */
     , (30916,   8,        230) /* Mass */
     , (30916,   9,          0) /* ValidLocations - None */
     , (30916,  16,          8) /* ItemUseable - Contained */
     , (30916,  19,         10) /* Value */
     , (30916,  33,          1) /* Bonded - Bonded */
     , (30916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30916, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30916,  22, False) /* Inscribable */
     , (30916,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30916,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30916,   1, 'Halaetan Magic') /* Name */
     , (30916,  16, 'A portion of Carlo di Cenza''s journal. This book contains all ten pages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30916,   1,   33554771) /* Setup */
     , (30916,   3,  536870932) /* SoundTable */
     , (30916,   8,  100668117) /* Icon */
     , (30916,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30916, 10, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30916, 0, 4294967295, 'Carlo di Cenza', 'prewritten', False, 'Varicci has struck a deal with some vile devil. That is the only explanation. 

It is true that we have all benefited from the magical energies that flow so freely in this new world. Many of us have taken up the mantle of the mage and discovered spells of frightening power. Eleonora''s ability with the magic of war is absolutely staggering. But the power of Varicci''s mages... There is no reasonable explanation for their awesome might. 

We met four of Varicci''s mage on the ice fields of Vanguard Isle. Sir Bellas and 
')
     , (30916, 1, 4294967295, 'Carlo di Cenza', 'prewritten', False, 'I rode with a contingent of twenty-odd knights and squires - seasoned veterans all. The arctic wind of the plains seeped through our fur-lined armor and chilled our very bones. However, when we happened upon Varicci''s mages, we noticed that they wore naught but thin, simple robes bearing the insignia of Sanamar. Sensing an easy victory, our knights unsheathed their weapons and attacked. 

As our men charged across the ice field, the mages unleashed a torrent of acid, lightning and flame. Our number
')
     , (30916, 2, 4294967295, 'Carlo di Cenza', 'prewritten', False, 'was halved in the opening volley. Our men stared in wild-eyed amazement as the mages readied another salvo. Witless, we scattered and fled for the forests beyond. The mages did not allow us an easy retreat. They relentlessly pressed their attack, sniping us from behind.

Hours later, Sir Bellas and I managed to escape the mages and reach the safety of the Fiun outpost. Only three other men arrived with us. The others - nearly twenty in number - died at the hands of but four mages.
')
     , (30916, 3, 4294967295, 'Carlo di Cenza', 'prewritten', False, 'Two days later, we met with the Duke in his hall. When we relayed the details of the battle, he did not react as we had thought he would. We expected him to chastise us for leaving ourselves so vulnerable to Varicci''s mages. We expected him to rally the soldiers in a new assault on Sanamar. We expected...

I do not know what we expected. But surely something more than what he did. When we told him of Varicci''s magics,
')
     , (30916, 4, 4294967295, 'Carlo di Cenza', 'prewritten', False, 'he merely hung his head, studied the ground for a moment, and retired to his chambers.

Sir Bellas and I exchanged uneasy looks. Just what did this mean? We all knew that the war with Varicci had not progressed as hoped of late, but all of us believed that our recent setbacks were nothing we could not overcome. We still held out hope for victory, despite this recent development. But if our leader had lost hope, how long would it be until his despair found its way into our own hearts as well?
')
     , (30916, 5, 4294967295, 'Carlo di Cenza', 'prewritten', False, 'Though the Duke had retired, Eleonora remained. She noticed the looks which Sir Bellas and I exchanged. She approached the two of us and whispered, "Meet me at my cottage. One hour," then left.

An hour later, Sir Bellas and I met with Eleonora. She had a plan. A dangerous, devious plan. We would sneak past Sanamar''s defenses, infiltrate Varicci''s Royal Hall, and steal what magical tomes we might find.

Neither Sir Bellas nor I held out much hope for success. Eleonora was a brilliant
')
     , (30916, 6, 4294967295, 'Carlo di Cenza', 'prewritten', False, 'fighter, a master tactician, an inspiring leader. But she was also too brave for her own good. Many times, Sir Bellas had suffered grievous injuries defending her from certain death in some dangerous adventure or another. It was only a matter of time before the woman led all of us to our deaths.

Of course, such thoughts did not truly worry us. Though our mission would surely end in defeat, the glory of that defeat would be magnificent - a worthy end to our brilliant rebellion. We owed our freedom to the Duke and his daughter.
')
     , (30916, 7, 4294967295, 'Carlo di Cenza', 'prewritten', False, 'We would gladly repay that debt with our lives.

We set upon the mission but one week later. What transpired within the walls of Varicci''s fortress, I have not the strength to tell. I will say that our mission was a success. The three of us escaped with our lives, though barely so. I, for one, had to be carried away on Eleonora''s back, and it has taken me several months to recover from the wounds I sustained on that daring incursion.
')
     , (30916, 8, 4294967295, 'Carlo di Cenza', 'prewritten', False, 'But more important than our survival was the theft of that glorious object, that ancient Empyrean tome. 

Empyrean. The word is so foreign to me, though we have lived in their world for so many years now. When I read this tome, my mind reels at the descriptions of their lives, their societies, and their power. Most of all, their power. The wonders, and horrors, these creatures wrought upon one another have inspired countless dreams as well as nightmares among all those who have been allowed to peruse the dusty pages of this aged book.
')
     , (30916, 9, 4294967295, 'Carlo di Cenza', 'prewritten', False, 'Will we ever meet these fascinating creatures? Will we learn enough of their magics to change the course of the war with Sanamar? And more importantly, will we ever learn just where Varicci acquired such powerful stores of knowledge?

So much speculation. So much fear. The hour grows late, and my pen grows heavy. I must conclude this entry for now. I rest my head with the hope that I may survive yet one more day. One more day on this world the Empyrean call ''Ireth Lassel''.
');
