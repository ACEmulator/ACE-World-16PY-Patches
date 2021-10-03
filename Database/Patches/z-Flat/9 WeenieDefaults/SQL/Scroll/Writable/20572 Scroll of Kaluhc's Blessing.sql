DELETE FROM `weenie` WHERE `class_Id` = 20572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20572, 'scrollpersonattunementself7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20572,   1,       8192) /* ItemType - Writable */
     , (20572,   5,         30) /* EncumbranceVal */
     , (20572,   8,         90) /* Mass */
     , (20572,   9,          0) /* ValidLocations - None */
     , (20572,  16,          8) /* ItemUseable - Contained */
     , (20572,  19,       2000) /* Value */
     , (20572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20572,  22, True ) /* Inscribable */
     , (20572,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20572,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20572,   1, 'Scroll of Kaluhc''s Blessing') /* Name */
     , (20572,  15, 'When learned, this spell increases the caster''s Assess Person skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20572,   1,   33554826) /* Setup */
     , (20572,   8,  100676448) /* Icon */
     , (20572,  22,  872415275) /* PhysicsEffectTable */
     , (20572,  28,       2293) /* Spell - Kaluhc's Blessing */;
