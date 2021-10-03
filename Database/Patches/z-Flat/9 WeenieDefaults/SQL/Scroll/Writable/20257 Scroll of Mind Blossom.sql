DELETE FROM `weenie` WHERE `class_Id` = 20257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20257, 'scrollwillpowerself7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20257,   1,       8192) /* ItemType - Writable */
     , (20257,   5,         30) /* EncumbranceVal */
     , (20257,   8,         90) /* Mass */
     , (20257,   9,          0) /* ValidLocations - None */
     , (20257,  16,          8) /* ItemUseable - Contained */
     , (20257,  19,       2000) /* Value */
     , (20257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20257,  22, True ) /* Inscribable */
     , (20257,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20257,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20257,   1, 'Scroll of Mind Blossom') /* Name */
     , (20257,  15, 'When learned, this spell increases the caster''s Self by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20257,   1,   33554826) /* Setup */
     , (20257,   8,  100676471) /* Icon */
     , (20257,  22,  872415275) /* PhysicsEffectTable */
     , (20257,  28,       2091) /* Spell - Mind Blossom */;
