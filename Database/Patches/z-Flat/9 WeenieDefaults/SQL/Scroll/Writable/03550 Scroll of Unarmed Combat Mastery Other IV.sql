DELETE FROM `weenie` WHERE `class_Id` = 3550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3550, 'scrollunarmedmasteryother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3550,   1,       8192) /* ItemType - Writable */
     , (3550,   5,         30) /* EncumbranceVal */
     , (3550,   8,         90) /* Mass */
     , (3550,   9,          0) /* ValidLocations - None */
     , (3550,  16,          8) /* ItemUseable - Contained */
     , (3550,  19,        100) /* Value */
     , (3550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3550,  22, True ) /* Inscribable */
     , (3550,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3550,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3550,   1, 'Scroll of Unarmed Combat Mastery Other IV') /* Name */
     , (3550,  15, 'A magic scroll.') /* ShortDesc */
     , (3550,  16, 'When learned, this spell increases the target''s Unarmed Combat skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3550,   1,   33554826) /* Setup */
     , (3550,   8,  100676478) /* Icon */
     , (3550,  22,  872415275) /* PhysicsEffectTable */
     , (3550,  28,        440) /* Spell - Light Weapon Mastery Other IV */;
