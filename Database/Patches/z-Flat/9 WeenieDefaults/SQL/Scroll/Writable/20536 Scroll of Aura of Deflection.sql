DELETE FROM `weenie` WHERE `class_Id` = 20536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20536, 'scrollimpregnabilityself7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20536,   1,       8192) /* ItemType - Writable */
     , (20536,   5,         30) /* EncumbranceVal */
     , (20536,   8,         90) /* Mass */
     , (20536,   9,          0) /* ValidLocations - None */
     , (20536,  16,          8) /* ItemUseable - Contained */
     , (20536,  19,       2000) /* Value */
     , (20536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20536,  22, True ) /* Inscribable */
     , (20536,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20536,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20536,   1, 'Scroll of Aura of Deflection') /* Name */
     , (20536,  15, 'When learned, this spell increases the caster''s Missile Defense skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20536,   1,   33554826) /* Setup */
     , (20536,   8,  100676468) /* Icon */
     , (20536,  22,  872415275) /* PhysicsEffectTable */
     , (20536,  28,       2243) /* Spell - Aura of Deflection */;
