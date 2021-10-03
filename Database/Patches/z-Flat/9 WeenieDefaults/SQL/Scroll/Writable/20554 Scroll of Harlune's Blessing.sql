DELETE FROM `weenie` WHERE `class_Id` = 20554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20554, 'scrolllifemagicmasteryself7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20554,   1,       8192) /* ItemType - Writable */
     , (20554,   5,         30) /* EncumbranceVal */
     , (20554,   8,         90) /* Mass */
     , (20554,   9,          0) /* ValidLocations - None */
     , (20554,  16,          8) /* ItemUseable - Contained */
     , (20554,  19,       2000) /* Value */
     , (20554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20554,  22, True ) /* Inscribable */
     , (20554,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20554,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20554,   1, 'Scroll of Harlune''s Blessing') /* Name */
     , (20554,  15, 'When learned, this spell increases the caster''s Life Magic skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20554,   1,   33554826) /* Setup */
     , (20554,   8,  100676462) /* Icon */
     , (20554,  22,  872415275) /* PhysicsEffectTable */
     , (20554,  28,       2267) /* Spell - Harlune's Blessing */;
