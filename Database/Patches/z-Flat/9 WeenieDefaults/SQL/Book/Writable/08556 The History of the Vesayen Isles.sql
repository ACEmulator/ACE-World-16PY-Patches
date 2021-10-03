DELETE FROM `weenie` WHERE `class_Id` = 8556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8556, 'bookvesayenbandit', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8556,   1,       8192) /* ItemType - Writable */
     , (8556,   5,        460) /* EncumbranceVal */
     , (8556,   8,        230) /* Mass */
     , (8556,   9,          0) /* ValidLocations - None */
     , (8556,  16,          8) /* ItemUseable - Contained */
     , (8556,  19,        450) /* Value */
     , (8556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8556,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8556,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8556,   1, 'The History of the Vesayen Isles') /* Name */
     , (8556,  15, 'A history of the Vesayen Isles.') /* ShortDesc */
     , (8556,  16, 'Onda Nakoza''s history of the Vesayen Isles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8556,   1,   33554771) /* Setup */
     , (8556,   3,  536870932) /* SoundTable */
     , (8556,   8,  100668117) /* Icon */
     , (8556,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8556, 6, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8556, 0, 4294967295, 'Onda Nakoza', 'prewritten', False, 'It is difficult to remember the circumstances of our escape from the Olthoi horde, many years ago. The initial rush out of the caves was a night of chaos. It was only the strong, stable presence of our leaders, the Aluvian cousins MacDugal and MacNiall, that kept our small band together that perilous night. A few individuals were left behind or struck out on their own. The cries of pain we heard were enough to convince us to stay together. Only when we were out of the mountains and in the forests, the scrabbling and skittering sounds of Olthoi pursuit absent, that we stopped to rest and breathe free.
')
     , (8556, 1, 4294967295, 'Onda Nakoza', 'prewritten', False, 'It was then that we saw the portal in the distance, in the mountains from which we had just fled. The portal wavered, showing signs of instability. MacNiall wanted to take the portal and see what was on the other side. MacDugal was plainly skeptical of the portal, reminding us all that it was a shifty portal that had originally gotten us into years of Olthoi slavery. The two of them argued for some time, with the rest of us voicing our support for one or the other. I suppose the commotion our argument caused attracted the attention of the Olthoi. A group of Olthoi soldiers fell upon us.
')
     , (8556, 2, 4294967295, 'Onda Nakoza', 'prewritten', False, 'In our surprise, we were unable to meet the attack and a few more brothers and sisters fell under their claws. In the chaos, MacNiall called out for people to rally to him as he ran for the portal. MacDugal, for his part, gathered some people as he ran for the foothills. I and several others followed MacNiall through the portal. What became of MacDugal, I cannot say. I can only hope that he and my friend Shi Ki-Yong and even the abrasive Jourgensson found a safe refuge in the foothills.
')
     , (8556, 3, 4294967295, 'Onda Nakoza', 'prewritten', False, 'I don''t know what we expected to find when we came out of the portal. Certainly not this isolated tropical archipelago. As soon as we were assembled and had had some time to rest, MacNiall set us about exploring the surrounding land. We were unable to locate any portals to the mainland, but we found another band of refugees fleeing the Olthoi. They were led by Zenzaburou Hensu and Vesayen Hylin. Obviously it made sense to pool our efforts to settle together on the island, especially after our scouting efforts revealed the presence of many hostile creatures, unknown to the experience of any.
')
     , (8556, 4, 4294967295, 'Onda Nakoza', 'prewritten', False, 'Unfortunately our attempt at a shared settlement failed. Zenzaburou and Vesayen insisted on strict submission to the tenets of Jojiism and the Code of Pwyll, which most of us under MacNiall found impractical and unnecessary. Arguments raged day and night, and finally MacNiall decided that he could no longer live with the traditionalists and their unthinking adherence to outdated moral codes. We, who had been with MacNiall since our escape from the caves, went with him to settle elsewhere. We took with us our rightful share of supplies and set out, weapons at the ready for whatever came our way.
')
     , (8556, 5, 4294967295, 'Onda Nakoza', 'prewritten', False, 'We made our way to this small island, ideal for our purposes. It is defensible and isolated from most of the creatures that plague the rest of the islands. The first days of our time here were difficult, and we lost a few more brothers and sisters in arms to the claws and spells of creatures, most notably the uniquely malodorous Moarsmen and the legions of powerful undead on the island farthest east. But through all our challenges, we have survived and thrived. More importantly, we never surrendered our principles under the pressure of the traditionalists.
');
