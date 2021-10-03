DELETE FROM `weenie` WHERE `class_Id` = 20502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20502, 'scrollarmorexpertiseself7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20502,   1,       8192) /* ItemType - Writable */
     , (20502,   5,         30) /* EncumbranceVal */
     , (20502,   8,         90) /* Mass */
     , (20502,   9,          0) /* ValidLocations - None */
     , (20502,  16,          8) /* ItemUseable - Contained */
     , (20502,  19,       2000) /* Value */
     , (20502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20502,  22, True ) /* Inscribable */
     , (20502,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20502,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20502,   1, 'Scroll of Jibril''s Blessing') /* Name */
     , (20502,  15, 'When learned, this spell increases the caster''s Armor Tinkering skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20502,   1,   33554826) /* Setup */
     , (20502,   8,  100676477) /* Icon */
     , (20502,  22,  872415275) /* PhysicsEffectTable */
     , (20502,  28,       2197) /* Spell - Jibril's Blessing */;
