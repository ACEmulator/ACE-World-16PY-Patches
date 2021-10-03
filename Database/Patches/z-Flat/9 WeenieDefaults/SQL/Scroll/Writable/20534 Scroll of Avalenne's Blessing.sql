DELETE FROM `weenie` WHERE `class_Id` = 20534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20534, 'scrollhealingmasteryself7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20534,   1,       8192) /* ItemType - Writable */
     , (20534,   5,         30) /* EncumbranceVal */
     , (20534,   8,         90) /* Mass */
     , (20534,   9,          0) /* ValidLocations - None */
     , (20534,  16,          8) /* ItemUseable - Contained */
     , (20534,  19,       2000) /* Value */
     , (20534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20534,  22, True ) /* Inscribable */
     , (20534,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20534,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20534,   1, 'Scroll of Avalenne''s Blessing') /* Name */
     , (20534,  15, 'When learned, this spell increases the caster''s Healing skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20534,   1,   33554826) /* Setup */
     , (20534,   8,  100676459) /* Icon */
     , (20534,  22,  872415275) /* PhysicsEffectTable */
     , (20534,  28,       2241) /* Spell - Avalenne's Blessing */;
