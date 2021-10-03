DELETE FROM `weenie` WHERE `class_Id` = 2664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2664, 'scrollenfeeble2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2664,   1,       8192) /* ItemType - Writable */
     , (2664,   5,         30) /* EncumbranceVal */
     , (2664,   8,         90) /* Mass */
     , (2664,   9,          0) /* ValidLocations - None */
     , (2664,  16,          8) /* ItemUseable - Contained */
     , (2664,  19,          5) /* Value */
     , (2664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2664,  22, True ) /* Inscribable */
     , (2664,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2664,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2664,   1, 'Scroll of Enfeeble Other II') /* Name */
     , (2664,  15, 'A magic scroll.') /* ShortDesc */
     , (2664,  16, 'When learned, this spell drains 10-18 points of the target''s Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2664,   1,   33554826) /* Setup */
     , (2664,   8,  100676933) /* Icon */
     , (2664,  22,  872415275) /* PhysicsEffectTable */
     , (2664,  28,       1196) /* Spell - Enfeeble Other II */;
