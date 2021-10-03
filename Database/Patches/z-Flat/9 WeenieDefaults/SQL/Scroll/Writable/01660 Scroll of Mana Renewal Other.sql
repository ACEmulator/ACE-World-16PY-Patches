DELETE FROM `weenie` WHERE `class_Id` = 1660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1660, 'scrollmanarenewalother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1660,   1,       8192) /* ItemType - Writable */
     , (1660,   5,         30) /* EncumbranceVal */
     , (1660,   8,         90) /* Mass */
     , (1660,   9,          0) /* ValidLocations - None */
     , (1660,  16,          8) /* ItemUseable - Contained */
     , (1660,  19,          1) /* Value */
     , (1660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1660,  22, True ) /* Inscribable */
     , (1660,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1660,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1660,   1, 'Scroll of Mana Renewal Other') /* Name */
     , (1660,  15, 'A magic scroll.') /* ShortDesc */
     , (1660,  16, 'When learned, this spell increases the target''s natural mana rate by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1660,   1,   33554826) /* Setup */
     , (1660,   8,  100676939) /* Icon */
     , (1660,  22,  872415275) /* PhysicsEffectTable */
     , (1660,  28,        206) /* Spell - Mana Renewal Other I */;
