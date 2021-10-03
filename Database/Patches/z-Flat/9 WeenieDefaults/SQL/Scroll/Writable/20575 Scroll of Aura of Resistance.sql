DELETE FROM `weenie` WHERE `class_Id` = 20575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20575, 'scrollresistmagicself7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20575,   1,       8192) /* ItemType - Writable */
     , (20575,   5,         30) /* EncumbranceVal */
     , (20575,   8,         90) /* Mass */
     , (20575,   9,          0) /* ValidLocations - None */
     , (20575,  16,          8) /* ItemUseable - Contained */
     , (20575,  19,       2000) /* Value */
     , (20575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20575,  22, True ) /* Inscribable */
     , (20575,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20575,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20575,   1, 'Scroll of Aura of Resistance') /* Name */
     , (20575,  15, 'When learned, this spell increases the caster''s Magic Defense skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20575,   1,   33554826) /* Setup */
     , (20575,   8,  100676465) /* Icon */
     , (20575,  22,  872415275) /* PhysicsEffectTable */
     , (20575,  28,       2281) /* Spell - Aura of Resistance */;
