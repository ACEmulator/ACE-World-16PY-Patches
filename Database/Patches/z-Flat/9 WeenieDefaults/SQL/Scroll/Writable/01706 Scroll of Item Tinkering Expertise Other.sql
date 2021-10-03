DELETE FROM `weenie` WHERE `class_Id` = 1706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1706, 'scrollitemexpertiseother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1706,   1,       8192) /* ItemType - Writable */
     , (1706,   5,         30) /* EncumbranceVal */
     , (1706,   8,         90) /* Mass */
     , (1706,   9,          0) /* ValidLocations - None */
     , (1706,  16,          8) /* ItemUseable - Contained */
     , (1706,  19,          1) /* Value */
     , (1706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1706,  22, True ) /* Inscribable */
     , (1706,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1706,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1706,   1, 'Scroll of Item Tinkering Expertise Other') /* Name */
     , (1706,  15, 'A magic scroll.') /* ShortDesc */
     , (1706,  16, 'When learned, this spell increases the target''s Item Tinkering skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1706,   1,   33554826) /* Setup */
     , (1706,   8,  100676477) /* Icon */
     , (1706,  22,  872415275) /* PhysicsEffectTable */
     , (1706,  28,        732) /* Spell - Item Tinkering Expertise Other I */;
