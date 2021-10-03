DELETE FROM `weenie` WHERE `class_Id` = 6437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6437, 'guidewedding', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6437,   1,       8192) /* ItemType - Writable */
     , (6437,   5,        200) /* EncumbranceVal */
     , (6437,   8,        100) /* Mass */
     , (6437,   9,          0) /* ValidLocations - None */
     , (6437,  16,          8) /* ItemUseable - Contained */
     , (6437,  19,         50) /* Value */
     , (6437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6437,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6437,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6437,   1, 'The Wedding Guide') /* Name */
     , (6437,  15, 'This is a guidebook that describes the traditional wedding ceremony and vows for getting married here in Dereth.') /* ShortDesc */
     , (6437,  16, 'This is a guidebook that describes the traditional wedding ceremony and vows for getting married here in Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6437,   1,   33554771) /* Setup */
     , (6437,   3,  536870932) /* SoundTable */
     , (6437,   8,  100668117) /* Icon */
     , (6437,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6437, 13, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6437, 0, 4294967295, 'INTRODUCTION', 'prewritten', False, 'All weddings are special events of great personal importance.  They call for a deep and lasting commitment between two people, and should not be entered into lightly.  That said, the joys and happiness of marriage await!

Here in Dereth, representatives of the heritage groups have agreed upon a common ceremony, which is presented herein.  The Officiator will provide the wedding rings, emblems of marriage, and the celebratory gems.  Misuse of the items is strongly frowned upon.

(cont.)
')
     , (6437, 1, 4294967295, 'INTRODUCTION', 'prewritten', False, 'It is suggested that all participants read this book thoroughly and have their spoken material prepared beforehand.
')
     , (6437, 2, 4294967295, 'ARRANGEMENTS', 'prewritten', False, 'To schedule a wedding, bride and groom must set a location (complete with map coordinates), time, and date, and all other relevant information.
Once this is done, one must go to the top level, main Asheron''s Call Zone page.   Enter News & Events.  From there, choose to Submit an Event.
Once there, read the guidelines and then fill in the form.  Keep in mind that Sentinels who set up the wedding may be unavailable at the requested time.
')
     , (6437, 3, 4294967295, 'THE BEGINNING', 'prewritten', False, 'Before the ceremony, the Officiator provides the participants the rings, emblems, and gems, and gives them time to examine and inscribe them.

It is customary to have the Officiator stand behind the participants, who face each other.  Guests then stand or sit in a semi-circle around them, at a respectful distance.  Guests may be asked to make short speeches before the ceremony begins.

Officiator: Welcome, friends and family of <bride> and <groom>!   Let us begin.
')
     , (6437, 4, 4294967295, 'OF FREE WILL', 'prewritten', False, 'Officiator: <bride>, are you here of your own free will?

Bride: Yes

Officiator: <groom>, are you here of your own free will?

Groom: Yes

Officiator: Are there any here who have legitimate cause to oppose this marriage?

[Pause]
')
     , (6437, 5, 4294967295, 'THE GROOM''S VOWS', 'prewritten', False, 'Officiator: <groom>, do you take <bride> to be your lawfully wedded wife?

Groom: I do

Officiator: Do you pledge to love, cherish, and honor her, through all your time in Dereth?

Groom: I do.


(cont.)
')
     , (6437, 6, 4294967295, 'THE GROOM''S VOWS', 'prewritten', False, 'Officiator: Do you promise to remain faithful unto her, to support her, to be her finest friend, through all trials and tribulations, joys and victories?

Groom: I do.

Officiator: What seal do you place upon your vows?

Groom: The seal of [my own honor/the name of a higher authority].
')
     , (6437, 7, 4294967295, 'THE BRIDE''S VOWS', 'prewritten', False, 'Officiator: <bride>, do you take <groom> to be your lawfully wedded husband?

Bride: I do.

Officiator: Do you pledge to love, cherish, and honor him, through all your time in Dereth?

Bride: I do.

(cont.)
')
     , (6437, 8, 4294967295, 'THE BRIDE''S VOWS', 'prewritten', False, 'Officiator: Do you promise to remain faithful unto him, to support him, to be his finest friend, through all trials and tribulations, joys and victories?

Bride: I do.

Officiator: What seal do you place upon your vows?

Bride: The seal of [my own honor/the name of a higher authority].
')
     , (6437, 9, 4294967295, 'THE INTENTIONS', 'prewritten', False, 'Officiator: <bride>, please share with us your loving intentions toward <groom>.

Bride: [Speak about how you will love and cherish the groom.  It helps to have this prepared beforehand.]

Officiator: <groom>, please share with use your loving intentions toward <bride>.

Groom: [Speak about how you will love and cherish the bride. It helps to have this prepared beforehand.]
')
     , (6437, 10, 4294967295, 'FRIENDS AND FAMILY', 'prewritten', False, 'Officiator: You who stand here as witnesses are the friends and family of the bride and groom.  You are charged with the task of helping them in their new role as wife and husband, to support them in their times of need, and to do all that you can to make their marriage a blessed and happy union.
')
     , (6437, 11, 4294967295, 'THE RINGS', 'prewritten', False, 'Officiator: Please exchange the rings.

Groom: With this ring, I thee wed.

Bride: With this ring, I thee wed.
')
     , (6437, 12, 4294967295, 'THE PRONOUNCEMENT', 'prewritten', False, 'Officiator: You have made your vows under the seals of that which you hold important.

Officiator: Before the witnesses of your friends and family, you are now pronounced husband and wife.  May your marriage bring you great happiness.

[Guests may now congratulate the married couple.  Emote freely.  Save celebratory gems for use outside.]
');
