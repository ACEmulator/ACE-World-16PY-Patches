DELETE FROM `weenie` WHERE `class_Id` = 2864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2864, 'scrolllureblade4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2864,   1,       8192) /* ItemType - Writable */
     , (2864,   5,         30) /* EncumbranceVal */
     , (2864,   8,         90) /* Mass */
     , (2864,   9,          0) /* ValidLocations - None */
     , (2864,  16,          8) /* ItemUseable - Contained */
     , (2864,  19,        100) /* Value */
     , (2864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2864,  22, True ) /* Inscribable */
     , (2864,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2864,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2864,   1, 'Scroll of Lure Blade IV') /* Name */
     , (2864,  15, 'A magic scroll.') /* ShortDesc */
     , (2864,  16, 'When learned, this spell decreases a weapon''s Defense Skill modifier by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2864,   1,   33554826) /* Setup */
     , (2864,   8,  100676670) /* Icon */
     , (2864,  22,  872415275) /* PhysicsEffectTable */
     , (2864,  28,       1609) /* Spell - Lure Blade IV */;
