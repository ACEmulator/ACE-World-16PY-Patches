DELETE FROM `weenie` WHERE `class_Id` = 20523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20523, 'scrolldeceptionmasteryother7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20523,   1,       8192) /* ItemType - Writable */
     , (20523,   5,         30) /* EncumbranceVal */
     , (20523,   8,         90) /* Mass */
     , (20523,   9,          0) /* ValidLocations - None */
     , (20523,  16,          8) /* ItemUseable - Contained */
     , (20523,  19,       2000) /* Value */
     , (20523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20523,  22, True ) /* Inscribable */
     , (20523,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20523,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20523,   1, 'Scroll of Ketnan''s Boon') /* Name */
     , (20523,  15, 'When learned, this spell increases the target''s Deception skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20523,   1,   33554826) /* Setup */
     , (20523,   8,  100676448) /* Icon */
     , (20523,  22,  872415275) /* PhysicsEffectTable */
     , (20523,  28,       2226) /* Spell - Ketnan's Boon */;
