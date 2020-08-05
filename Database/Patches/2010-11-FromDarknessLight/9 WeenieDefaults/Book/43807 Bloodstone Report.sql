DELETE FROM `weenie` WHERE `class_Id` = 43807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43807, 'ace43807-bloodstonereport', 8, '2020-06-14 11:43:51') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43807,   1,       8192) /* ItemType - Writable */
     , (43807,   5,        100) /* EncumbranceVal */
     , (43807,  16,          8) /* ItemUseable - Contained */
     , (43807,  19,          0) /* Value */
     , (43807,  22,       1000) /* AvailableCharacter */
     , (43807,  33,          1) /* Bonded - Bonded */
     , (43807,  53,        101) /* PlacementPosition - Resting */
     , (43807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43807, 114,          1) /* Attuned - Attuned */
     , (43807, 174,          1) /* AppraisalPages */
     , (43807, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43807,  11, True ) /* IgnoreCollisions */
     , (43807,  13, True ) /* Ethereal */
     , (43807,  14, True ) /* GravityStatus */
     , (43807,  19, True ) /* Attackable */
     , (43807,  22, True ) /* Inscribable */
     , (43807,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43807,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43807,   1, 'Bloodstone Report') /* Name */
     , (43807,  16, 'A translation of the report written by Lord Kastellar to Battle Lord Gregor, detailing his progress on the creation of the Bloodstones.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43807,   1,   33554776) /* Setup */
     , (43807,   3,  536870932) /* SoundTable */
     , (43807,   8,  100668176) /* Icon */
     , (43807,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (43807, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (43807, 0, 4294967295, 'Lord Kastellar', 'prewritten', True, 'My dear Lord Gregor,

As you have requested, here is an update on my progress with the creation of the Bloodstones. As you have seen with the Bloodstones already released in the area held by the Gurog above, the Bloodstones themselves are a success. At the behest of the Archons, I have also experimented in the creation of smaller varieties, with a focus on speeding the process. Progress on these goes well, and already a number of smaller Bloodstone Shards and Fragments have been completed.

All else goes according to plan. Please inform the Archons and His Eternal Splendor that, at the present rate, I should be able to provide a small army of Bloodstones for the protection of the ritual. With the added security of the Bloodstones, the location will be impenetrable.

If you have need of me, use the Pillar to gain access. The code for reaching me is Uphara, Uphara, Dowleth, Dowleth, Lefshu, Riga, Lefshu, Riga, Aphi, Beelu, Beelu, Aphi.

Always in Service,
Lord Kastellar');
