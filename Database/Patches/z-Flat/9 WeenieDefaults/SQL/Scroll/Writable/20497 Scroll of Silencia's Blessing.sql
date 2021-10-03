DELETE FROM `weenie` WHERE `class_Id` = 20497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20497, 'scrollalchemymasteryself7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20497,   1,       8192) /* ItemType - Writable */
     , (20497,   5,         30) /* EncumbranceVal */
     , (20497,   8,         90) /* Mass */
     , (20497,   9,          0) /* ValidLocations - None */
     , (20497,  16,          8) /* ItemUseable - Contained */
     , (20497,  19,       2000) /* Value */
     , (20497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20497,  22, True ) /* Inscribable */
     , (20497,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20497,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20497,   1, 'Scroll of Silencia''s Blessing') /* Name */
     , (20497,  15, 'When learned, this spell increases the caster''s Alchemy skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20497,   1,   33554826) /* Setup */
     , (20497,   8,  100676480) /* Icon */
     , (20497,  22,  872415275) /* PhysicsEffectTable */
     , (20497,  28,       2191) /* Spell - Silencia's Blessing */;
