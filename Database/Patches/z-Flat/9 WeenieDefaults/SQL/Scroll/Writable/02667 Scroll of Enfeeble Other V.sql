DELETE FROM `weenie` WHERE `class_Id` = 2667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2667, 'scrollenfeeble5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2667,   1,       8192) /* ItemType - Writable */
     , (2667,   5,         30) /* EncumbranceVal */
     , (2667,   8,         90) /* Mass */
     , (2667,   9,          0) /* ValidLocations - None */
     , (2667,  16,          8) /* ItemUseable - Contained */
     , (2667,  19,        200) /* Value */
     , (2667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2667,  22, True ) /* Inscribable */
     , (2667,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2667,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2667,   1, 'Scroll of Enfeeble Other V') /* Name */
     , (2667,  15, 'A magic scroll.') /* ShortDesc */
     , (2667,  16, 'When learned, this spell drains 31-60 points of the target''s Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2667,   1,   33554826) /* Setup */
     , (2667,   8,  100676933) /* Icon */
     , (2667,  22,  872415275) /* PhysicsEffectTable */
     , (2667,  28,       1199) /* Spell - Enfeeble Other V */;
