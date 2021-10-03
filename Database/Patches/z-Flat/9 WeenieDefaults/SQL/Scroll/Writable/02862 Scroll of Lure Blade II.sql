DELETE FROM `weenie` WHERE `class_Id` = 2862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2862, 'scrolllureblade2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2862,   1,       8192) /* ItemType - Writable */
     , (2862,   5,         30) /* EncumbranceVal */
     , (2862,   8,         90) /* Mass */
     , (2862,   9,          0) /* ValidLocations - None */
     , (2862,  16,          8) /* ItemUseable - Contained */
     , (2862,  19,          5) /* Value */
     , (2862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2862,  22, True ) /* Inscribable */
     , (2862,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2862,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2862,   1, 'Scroll of Lure Blade II') /* Name */
     , (2862,  15, 'A magic scroll.') /* ShortDesc */
     , (2862,  16, 'When learned, this spell decreases a weapon''s Defense Skill modifier by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2862,   1,   33554826) /* Setup */
     , (2862,   8,  100676670) /* Icon */
     , (2862,  22,  872415275) /* PhysicsEffectTable */
     , (2862,  28,       1607) /* Spell - Lure Blade II */;
