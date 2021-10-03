DELETE FROM `weenie` WHERE `class_Id` = 24473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24473, 'shardharkerafter', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24473,   1,        128) /* ItemType - Misc */
     , (24473,   5,         50) /* EncumbranceVal */
     , (24473,   8,          5) /* Mass */
     , (24473,   9,          0) /* ValidLocations - None */
     , (24473,  16,          8) /* ItemUseable - Contained */
     , (24473,  19,         20) /* Value */
     , (24473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24473,  22, False) /* Inscribable */
     , (24473,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24473,  39,     0.2) /* DefaultScale */
     , (24473,  54,       1) /* UseRadius */
     , (24473,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24473,   1, 'Virindi Shard') /* Name */
     , (24473,  14, 'You cannot read this, it must be translated first.') /* Use */
     , (24473,  16, 'A piece of obsidian etched with arcane symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24473,   1,   33555391) /* Setup */
     , (24473,   3,  536870932) /* SoundTable */
     , (24473,   8,  100671183) /* Icon */
     , (24473,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24473, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24473, 0, 4294967295, '', 'prewritten', False, '[This item is unreadable and must be translated by Diyas al-Yat in Zaikhal.]
');
