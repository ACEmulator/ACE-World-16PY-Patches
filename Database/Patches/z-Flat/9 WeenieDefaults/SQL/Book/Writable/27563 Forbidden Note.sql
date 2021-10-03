DELETE FROM `weenie` WHERE `class_Id` = 27563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27563, 'noteforbidden', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27563,   1,       8192) /* ItemType - Writable */
     , (27563,   5,         50) /* EncumbranceVal */
     , (27563,   8,         50) /* Mass */
     , (27563,   9,          0) /* ValidLocations - None */
     , (27563,  16,          8) /* ItemUseable - Contained */
     , (27563,  19,        200) /* Value */
     , (27563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27563,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27563,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27563,   1, 'Forbidden Note') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27563,   1,   33554773) /* Setup */
     , (27563,   3,  536870932) /* SoundTable */
     , (27563,   8,  100675751) /* Icon */
     , (27563,  22,  872415275) /* PhysicsEffectTable */
     , (27563,  50,  100673110) /* IconOverlay */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27563, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27563, 0, 4294967295, '', 'prewritten', False, '


Doom To Those Who Read This Message.
')
     , (27563, 1, 4294967295, '', 'prewritten', False, 'caverns carved into the rock,
terrible champions of the land,
are summoned to protect,
great treasures and secrets.

evil secrets cannot be kept,
eyes see and lips speak,
enter here and never return again.
')
     , (27563, 2, 4294967295, '', 'prewritten', False, 'the messenger has arrived;
and the gatekeeper now appears,
ready to receive admission.

a shadow''s gem,
the black cloud of darkness and doubt,
or the precious metal bar,
worn, stolen, forged, and fought over.

these will suffice enough,
and the master will be pleased enough,
to arrange your meeting with fate.
');
