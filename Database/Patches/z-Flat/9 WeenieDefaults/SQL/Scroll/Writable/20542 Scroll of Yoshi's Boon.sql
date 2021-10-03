DELETE FROM `weenie` WHERE `class_Id` = 20542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20542, 'scrollitemexpertiseother7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20542,   1,       8192) /* ItemType - Writable */
     , (20542,   5,         30) /* EncumbranceVal */
     , (20542,   8,         90) /* Mass */
     , (20542,   9,          0) /* ValidLocations - None */
     , (20542,  16,          8) /* ItemUseable - Contained */
     , (20542,  19,       2000) /* Value */
     , (20542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20542,  22, True ) /* Inscribable */
     , (20542,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20542,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20542,   1, 'Scroll of Yoshi''s Boon') /* Name */
     , (20542,  15, 'When learned, this spell increases the target''s Item Tinkering skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20542,   1,   33554826) /* Setup */
     , (20542,   8,  100676477) /* Icon */
     , (20542,  22,  872415275) /* PhysicsEffectTable */
     , (20542,  28,       2250) /* Spell - Yoshi's Boon */;
