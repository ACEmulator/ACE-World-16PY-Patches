DELETE FROM `weenie` WHERE `class_Id` = 2689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2689, 'scrollharmother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2689,   1,       8192) /* ItemType - Writable */
     , (2689,   5,         30) /* EncumbranceVal */
     , (2689,   8,         90) /* Mass */
     , (2689,   9,          0) /* ValidLocations - None */
     , (2689,  16,          8) /* ItemUseable - Contained */
     , (2689,  19,        100) /* Value */
     , (2689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2689,  22, True ) /* Inscribable */
     , (2689,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2689,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2689,   1, 'Scroll of Harm Other IV') /* Name */
     , (2689,  15, 'A magic scroll.') /* ShortDesc */
     , (2689,  16, 'When learned, this spell drains 16-30 points of the target''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2689,   1,   33554826) /* Setup */
     , (2689,   8,  100676934) /* Icon */
     , (2689,  22,  872415275) /* PhysicsEffectTable */
     , (2689,  28,       1174) /* Spell - Harm Other IV */;
