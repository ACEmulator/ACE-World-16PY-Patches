DELETE FROM `weenie` WHERE `class_Id` = 20231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20231, 'scrollarmorself7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20231,   1,       8192) /* ItemType - Writable */
     , (20231,   5,         30) /* EncumbranceVal */
     , (20231,   8,         90) /* Mass */
     , (20231,   9,          0) /* ValidLocations - None */
     , (20231,  16,          8) /* ItemUseable - Contained */
     , (20231,  19,       2000) /* Value */
     , (20231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20231,  22, True ) /* Inscribable */
     , (20231,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20231,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20231,   1, 'Scroll of Executor''s Blessing') /* Name */
     , (20231,  15, 'When learned, this spell increases the caster''s natural armor by 225 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20231,   1,   33554826) /* Setup */
     , (20231,   8,  100676928) /* Icon */
     , (20231,  22,  872415275) /* PhysicsEffectTable */
     , (20231,  28,       2053) /* Spell - Executor's Blessing */;
