DELETE FROM `weenie` WHERE `class_Id` = 70048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70048, 'ace70048-tomydearuncle', 8, '2019-07-25 14:31:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70048,   1,       8192) /* ItemType - Writable */
     , (70048,   5,          5) /* EncumbranceVal */
     , (70048,  16,          8) /* ItemUseable - Contained */
     , (70048,  19,          0) /* Value */
     , (70048,  33,          1) /* Bonded - Bonded */
     , (70048,  53,        101) /* PlacementPosition - Resting */
     , (70048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70048, 114,          1) /* Attuned - Attuned */
     , (70048, 174,          5) /* AppraisalPages */
     , (70048, 175,          5) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70048,  11, True ) /* IgnoreCollisions */
     , (70048,  13, True ) /* Ethereal */
     , (70048,  14, True ) /* GravityStatus */
     , (70048,  19, True ) /* Attackable */
     , (70048,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70048,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70048,   1, 'To My Dear Uncle') /* Name */
     , (70048,  16, 'A letter from Enrico di Bellenesse to the Duke of Bellenesse') /* LongDesc */
     , (70048,  33, 'enricouncle') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70048,   1,   33554773) /* Setup */
     , (70048,   3,  536870932) /* SoundTable */
     , (70048,   8,  100667503) /* Icon */
     , (70048,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (70048, 0, 0);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (70048, 0, 4294967295, 'Enrico di Bellenesse', '', False, 'My dearest uncle,

I do not know how to respond to your last correspondence. You know that I am incapable of such deeds. For good or ill, the man is my king. I have sworn loyalty to him and his house. The fact that we are no longer on Ispar does not change that fact.

And you must remember, one of the oaths I swore was to bring you to justice, dear uncle. My heart does grieve when I contemplate the day when I will meet you in battle.')
     , (70048, 1, 4294967295, 'Enrico di Bellenesse', '', False, 'This is not a duty I relish. But it is one that I must fulfill. You should know somewhat of distasteful duties. It was you, after all, who slew the emperor.

Uncle, this will be my last letter to you. Though I am the King''s loyal subject, and I have rejected every effort of yours to sway me to your cause, even these letters would be enough to mark me a traitor to the realm. No, this correspondence cannot continue. Should you choose to deliver future letters to me, I will burn them unread. Should you send me messengers under cover of night,')
     , (70048, 2, 4294967295, 'Enrico di Bellenesse', '', False, 'I will slay them on sight. Our relationship must end now, uncle. Only once more will we see one another. And that will be on the field of battle.

But I do not want my last words to you to be in anger. No, I would remind you of happier times, of a time when we were still family. Do you remember, uncle, our last trip to Silveran? Of course you do, that is a silly question.

I often think back to that trip, the months we spent in those frigid isles, marveling at the wonders of those strange people.')
     , (70048, 3, 4294967295, 'Enrico di Bellenesse', '', False, 'Such beauty and nobility. Your wife, the lady of Silyun, was the fairest woman I ever did see.

Such a love the two of you shared. Though you only saw one another every three years, I never once saw your love falter. It must have been difficult. I cannot imagine being parted from my dear Caprice for even a fortnight. And I cannot imagine the pain your wife must have endured being separated from her child for so long. Did you ever tell her? Did Eleonora ever know that her mother was a princess of the Silveran people?')
     , (70048, 4, 4294967295, 'Enrico di Bellenesse', '', False, 'Does she know that she herself is seventh in line for the throne of that frozen kingdom?

That was a wonderful time, my uncle - the happiest of my life. When I think of you, that is what I think of. I do not think on your actions toward our King. I do not think of the war which we fight. I think of our journeys to the north. And I hope that when you think of me, that is what you remember as well.

I love you, my uncle. And I hope we do not meet again.');
