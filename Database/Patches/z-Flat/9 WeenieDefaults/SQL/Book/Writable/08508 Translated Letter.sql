DELETE FROM `weenie` WHERE `class_Id` = 8508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8508, 'notemaila', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8508,   1,       8192) /* ItemType - Writable */
     , (8508,   5,         25) /* EncumbranceVal */
     , (8508,   8,        200) /* Mass */
     , (8508,   9,          0) /* ValidLocations - None */
     , (8508,  16,          8) /* ItemUseable - Contained */
     , (8508,  19,         90) /* Value */
     , (8508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8508,  22, False) /* Inscribable */
     , (8508,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8508,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8508,   1, 'Translated Letter') /* Name */
     , (8508,  15, 'The translation of a note found in the Ithaenc Cathedral.') /* ShortDesc */
     , (8508,  16, 'The translation of a note found in Lady Adja''s chest in the Ithaenc Cathedral.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8508,   1,   33554773) /* Setup */
     , (8508,   3,  536870932) /* SoundTable */
     , (8508,   8,  100668176) /* Icon */
     , (8508,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8508, 6, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8508, 0, 4294967295, 'Lady Maila', 'prewritten', False, 'Dearest Adja,

I have packed my books and letters. The palace seems quite dim now. Most of our chevairds are holding the shores of Tentael - Caerlin refuses to abandon his home, even as his arm boils away. I have heard that his night-howls may be heard as far as Imperial Square. My students are abroad, still laboring desperately at the forge. There are only a handful left, and they are spending this night preparing for the voyage. There is no need for the halls to be lit, so I have kindled the fire here alone in Atlan''s study. I have left the window open. Beyond the shadowed garden, I can see the torches that
')
     , (8508, 1, 4294967295, 'Lady Maila', 'prewritten', False, 'light the decks of the Aerynd.

My garden. You would weep to see it now, shriveled by an early hoarfrost and sick with the influence of the Enemy. I cut the season''s last demsael blossom yesterday, as you taught me, and it cried out in pain. I dropped it in horror, and Captain Tenosh put his smoldering sword to it. The stem of the flower moaned and rustled as it burned, and so he proceeded to burn half the flowerbeds.
')
     , (8508, 2, 4294967295, 'Lady Maila', 'prewritten', False, 'I shall send you this message by my fastest skyship, and hope it reaches Ithaenc before you leave for the Lyceum. We all know that even should Palacost ignore us utterly in the final moments, none shall survive the final casting. That is a price we have accepted. I have no cause to grieve. My life has been long, and for the most part well-spent. And I miss Atlan. I look forward to seeing him, even should I not know him, when the watchful stars turn round once more. Yet, I must ask a great boon of you, if it be within your will and ability. I ask that a life be spared from among our group.
')
     , (8508, 3, 4294967295, 'Lady Maila', 'prewritten', False, 'You have spoken, reluctantly, I know, of the arts your mother and hers taught you as a child: those forbidden ways to extend life that corrupted old Dericost. But you also said there were ways taught and practiced under stars less bleak - ways which do not greedily seek to stall the hunting eye of time across the length of its domain. The blood that courses through your line could protect and prolong for many circles of the world without casting aside the pangs and joys of mortality. You told me once your grandmother, when a girl herself, fled the captivity of the Ice Throne. Later she told blessed Alaidain of the secret ways through the deeps of Vasmora under Gelid.
')
     , (8508, 4, 4294967295, 'Lady Maila', 'prewritten', False, '
I am conscious of the price these arts demand. To preserve a life, a life must always be taken in forfeit. If it is given freely, you said, the result is not tainted by the ones whose names cannot be spoken. The life I would sacrifice shall be mine own. I agreed to lay it down to bring an end to Palacost''s endless rage. I shall. But should there be a way, I would have my last breath of this world mean still more. What mother could stand by and watch her child die without seeking as I do?
')
     , (8508, 5, 4294967295, 'Lady Maila', 'prewritten', False, '
Adja, I beg you, who have called me sister for ten score years, to aid me. I will lay down my life to save my boy. I have ALWAYS been willing to do so. Asheron is all I hold dear, and all I have left of Atlan. Will you help me?

                                       Maila
');
