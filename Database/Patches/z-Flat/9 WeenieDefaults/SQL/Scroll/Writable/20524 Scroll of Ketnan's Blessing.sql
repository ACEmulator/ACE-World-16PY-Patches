DELETE FROM `weenie` WHERE `class_Id` = 20524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20524, 'scrolldeceptionmasteryself7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20524,   1,       8192) /* ItemType - Writable */
     , (20524,   5,         30) /* EncumbranceVal */
     , (20524,   8,         90) /* Mass */
     , (20524,   9,          0) /* ValidLocations - None */
     , (20524,  16,          8) /* ItemUseable - Contained */
     , (20524,  19,       2000) /* Value */
     , (20524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20524,  22, True ) /* Inscribable */
     , (20524,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20524,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20524,   1, 'Scroll of Ketnan''s Blessing') /* Name */
     , (20524,  15, 'When learned, this spell increases the caster''s Deception skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20524,   1,   33554826) /* Setup */
     , (20524,   8,  100676448) /* Icon */
     , (20524,  22,  872415275) /* PhysicsEffectTable */
     , (20524,  28,       2227) /* Spell - Ketnan's Blessing */;
