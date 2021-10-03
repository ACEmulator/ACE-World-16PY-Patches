DELETE FROM `weenie` WHERE `class_Id` = 20237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20237, 'scrollenduranceself7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20237,   1,       8192) /* ItemType - Writable */
     , (20237,   5,         30) /* EncumbranceVal */
     , (20237,   8,         90) /* Mass */
     , (20237,   9,          0) /* ValidLocations - None */
     , (20237,  16,          8) /* ItemUseable - Contained */
     , (20237,  19,       2000) /* Value */
     , (20237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20237,  22, True ) /* Inscribable */
     , (20237,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20237,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20237,   1, 'Scroll of Perseverance') /* Name */
     , (20237,  15, 'When learned, this spell increases the caster''s Endurance by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20237,   1,   33554826) /* Setup */
     , (20237,   8,  100676456) /* Icon */
     , (20237,  22,  872415275) /* PhysicsEffectTable */
     , (20237,  28,       2061) /* Spell - Perseverance */;
