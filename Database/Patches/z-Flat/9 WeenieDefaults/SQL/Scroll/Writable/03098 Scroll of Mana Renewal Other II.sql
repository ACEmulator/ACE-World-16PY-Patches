DELETE FROM `weenie` WHERE `class_Id` = 3098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3098, 'scrollmanarenewalother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3098,   1,       8192) /* ItemType - Writable */
     , (3098,   5,         30) /* EncumbranceVal */
     , (3098,   8,         90) /* Mass */
     , (3098,   9,          0) /* ValidLocations - None */
     , (3098,  16,          8) /* ItemUseable - Contained */
     , (3098,  19,          5) /* Value */
     , (3098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3098,  22, True ) /* Inscribable */
     , (3098,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3098,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3098,   1, 'Scroll of Mana Renewal Other II') /* Name */
     , (3098,  15, 'A magic scroll.') /* ShortDesc */
     , (3098,  16, 'When learned, this spell increases the target''s natural mana rate by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3098,   1,   33554826) /* Setup */
     , (3098,   8,  100676939) /* Icon */
     , (3098,  22,  872415275) /* PhysicsEffectTable */
     , (3098,  28,        207) /* Spell - Mana Renewal Other II */;
