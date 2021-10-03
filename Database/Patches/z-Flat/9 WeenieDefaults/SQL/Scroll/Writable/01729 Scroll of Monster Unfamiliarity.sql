DELETE FROM `weenie` WHERE `class_Id` = 1729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1729, 'scrollmonsterunfamiliarity', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1729,   1,       8192) /* ItemType - Writable */
     , (1729,   5,         30) /* EncumbranceVal */
     , (1729,   8,         90) /* Mass */
     , (1729,   9,          0) /* ValidLocations - None */
     , (1729,  16,          8) /* ItemUseable - Contained */
     , (1729,  19,          1) /* Value */
     , (1729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1729,  22, True ) /* Inscribable */
     , (1729,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1729,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1729,   1, 'Scroll of Monster Unfamiliarity') /* Name */
     , (1729,  15, 'A magic scroll.') /* ShortDesc */
     , (1729,  16, 'When learned, this spell decreases the target''s Assess Monster skill by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1729,   1,   33554826) /* Setup */
     , (1729,   8,  100676448) /* Icon */
     , (1729,  22,  872415275) /* PhysicsEffectTable */
     , (1729,  28,        817) /* Spell - Monster Unfamiliarity Other I */;
