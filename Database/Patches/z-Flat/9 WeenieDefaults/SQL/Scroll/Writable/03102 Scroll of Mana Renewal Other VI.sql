DELETE FROM `weenie` WHERE `class_Id` = 3102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3102, 'scrollmanarenewalother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3102,   1,       8192) /* ItemType - Writable */
     , (3102,   5,         30) /* EncumbranceVal */
     , (3102,   8,         90) /* Mass */
     , (3102,   9,          0) /* ValidLocations - None */
     , (3102,  16,          8) /* ItemUseable - Contained */
     , (3102,  19,       1000) /* Value */
     , (3102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3102,  22, True ) /* Inscribable */
     , (3102,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3102,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3102,   1, 'Scroll of Mana Renewal Other VI') /* Name */
     , (3102,  15, 'A magic scroll.') /* ShortDesc */
     , (3102,  16, 'When learned, this spell increases the target''s natural mana rate by 200%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3102,   1,   33554826) /* Setup */
     , (3102,   8,  100676939) /* Icon */
     , (3102,  22,  872415275) /* PhysicsEffectTable */
     , (3102,  28,        211) /* Spell - Mana Renewal Other VI */;
