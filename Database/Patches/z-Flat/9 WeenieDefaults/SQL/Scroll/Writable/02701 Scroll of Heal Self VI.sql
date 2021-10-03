DELETE FROM `weenie` WHERE `class_Id` = 2701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2701, 'scrollhealself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2701,   1,       8192) /* ItemType - Writable */
     , (2701,   5,         30) /* EncumbranceVal */
     , (2701,   8,         90) /* Mass */
     , (2701,   9,          0) /* ValidLocations - None */
     , (2701,  16,          8) /* ItemUseable - Contained */
     , (2701,  19,       1000) /* Value */
     , (2701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2701,  22, True ) /* Inscribable */
     , (2701,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2701,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2701,   1, 'Scroll of Heal Self VI') /* Name */
     , (2701,  15, 'A magic scroll.') /* ShortDesc */
     , (2701,  16, 'When learned, this spell restores 51-100 points of the caster''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2701,   1,   33554826) /* Setup */
     , (2701,   8,  100676931) /* Icon */
     , (2701,  22,  872415275) /* PhysicsEffectTable */
     , (2701,  28,       1161) /* Spell - Heal Self VI */;
