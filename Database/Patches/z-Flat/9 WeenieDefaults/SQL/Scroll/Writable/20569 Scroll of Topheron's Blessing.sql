DELETE FROM `weenie` WHERE `class_Id` = 20569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20569, 'scrollmonsterattunementself7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20569,   1,       8192) /* ItemType - Writable */
     , (20569,   5,         30) /* EncumbranceVal */
     , (20569,   8,         90) /* Mass */
     , (20569,   9,          0) /* ValidLocations - None */
     , (20569,  16,          8) /* ItemUseable - Contained */
     , (20569,  19,       2000) /* Value */
     , (20569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20569,  22, True ) /* Inscribable */
     , (20569,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20569,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20569,   1, 'Scroll of Topheron''s Blessing') /* Name */
     , (20569,  15, 'When learned, this spell increases the caster''s Assess Monster skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20569,   1,   33554826) /* Setup */
     , (20569,   8,  100676448) /* Icon */
     , (20569,  22,  872415275) /* PhysicsEffectTable */
     , (20569,  28,       2289) /* Spell - Topheron's Blessing */;
