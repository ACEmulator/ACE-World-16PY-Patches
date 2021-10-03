DELETE FROM `weenie` WHERE `class_Id` = 2729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2729, 'scrollrevitalizeself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2729,   1,       8192) /* ItemType - Writable */
     , (2729,   5,         30) /* EncumbranceVal */
     , (2729,   8,         90) /* Mass */
     , (2729,   9,          0) /* ValidLocations - None */
     , (2729,  16,          8) /* ItemUseable - Contained */
     , (2729,  19,        100) /* Value */
     , (2729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2729,  22, True ) /* Inscribable */
     , (2729,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2729,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2729,   1, 'Scroll of Revitalize Self IV') /* Name */
     , (2729,  15, 'A magic scroll.') /* ShortDesc */
     , (2729,  16, 'When learned, this spell restores 38-75 points of the caster''s Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2729,   1,   33554826) /* Setup */
     , (2729,   8,  100676930) /* Icon */
     , (2729,  22,  872415275) /* PhysicsEffectTable */
     , (2729,  28,       1180) /* Spell - Revitalize Self IV */;
