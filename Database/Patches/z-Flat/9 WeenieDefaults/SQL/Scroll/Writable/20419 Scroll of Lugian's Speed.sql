DELETE FROM `weenie` WHERE `class_Id` = 20419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20419, 'scrollleadenweapon7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20419,   1,       8192) /* ItemType - Writable */
     , (20419,   5,         30) /* EncumbranceVal */
     , (20419,   8,         90) /* Mass */
     , (20419,   9,          0) /* ValidLocations - None */
     , (20419,  16,          8) /* ItemUseable - Contained */
     , (20419,  19,       2000) /* Value */
     , (20419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20419,  22, True ) /* Inscribable */
     , (20419,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20419,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20419,   1, 'Scroll of Lugian''s Speed') /* Name */
     , (20419,  15, 'When learned, this spell worsens a weapon''s speed by 70 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20419,   1,   33554826) /* Setup */
     , (20419,   8,  100676662) /* Icon */
     , (20419,  22,  872415275) /* PhysicsEffectTable */
     , (20419,  28,       2109) /* Spell - Lugian's Speed */;
