DELETE FROM `weenie` WHERE `class_Id` = 3101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3101, 'scrollmanarenewalother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3101,   1,       8192) /* ItemType - Writable */
     , (3101,   5,         30) /* EncumbranceVal */
     , (3101,   8,         90) /* Mass */
     , (3101,   9,          0) /* ValidLocations - None */
     , (3101,  16,          8) /* ItemUseable - Contained */
     , (3101,  19,        200) /* Value */
     , (3101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3101,  22, True ) /* Inscribable */
     , (3101,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3101,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3101,   1, 'Scroll of Mana Renewal Other V') /* Name */
     , (3101,  15, 'A magic scroll.') /* ShortDesc */
     , (3101,  16, 'When learned, this spell increases the target''s natural mana rate by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3101,   1,   33554826) /* Setup */
     , (3101,   8,  100676939) /* Icon */
     , (3101,  22,  872415275) /* PhysicsEffectTable */
     , (3101,  28,        210) /* Spell - Mana Renewal Other V */;
