DELETE FROM `weenie` WHERE `class_Id` = 87458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87458, 'ace87458-armmindandheartupgrades', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87458,   1,       8192) /* ItemType - Writable */
     , (87458,   5,         10) /* EncumbranceVal */
     , (87458,  16,          8) /* ItemUseable - Contained */
     , (87458,  19,          0) /* Value */
     , (87458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87458,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87458,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87458,   1, 'Arm, Mind and Heart Upgrades') /* Name */
     , (87458,  16, 'A list of items available for upgrade by Aurutis.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87458,   1, 0x02000155) /* Setup */
     , (87458,   3, 0x20000014) /* SoundTable */
     , (87458,   8, 0x06001310) /* Icon */
     , (87458,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (87458, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (87458, 0, 0xFFFFFFFF, 'Aurutis', 'prewritten', False, 'Bastion of Tukal
Crest of Kings
Helm of the Crag
Sleeves of Inexhaustibility
Scepter of Might
Spear of Purity
Staff of Clarity ');
