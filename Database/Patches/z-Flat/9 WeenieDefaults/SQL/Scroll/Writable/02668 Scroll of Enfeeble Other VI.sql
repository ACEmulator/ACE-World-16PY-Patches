DELETE FROM `weenie` WHERE `class_Id` = 2668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2668, 'scrollenfeeble6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2668,   1,       8192) /* ItemType - Writable */
     , (2668,   5,         30) /* EncumbranceVal */
     , (2668,   8,         90) /* Mass */
     , (2668,   9,          0) /* ValidLocations - None */
     , (2668,  16,          8) /* ItemUseable - Contained */
     , (2668,  19,       1000) /* Value */
     , (2668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2668,  22, True ) /* Inscribable */
     , (2668,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2668,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2668,   1, 'Scroll of Enfeeble Other VI') /* Name */
     , (2668,  15, 'A magic scroll.') /* ShortDesc */
     , (2668,  16, 'When learned, this spell drains 38-75 points of the target''s Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2668,   1,   33554826) /* Setup */
     , (2668,   8,  100676933) /* Icon */
     , (2668,  22,  872415275) /* PhysicsEffectTable */
     , (2668,  28,       1200) /* Spell - Enfeeble Other VI */;
