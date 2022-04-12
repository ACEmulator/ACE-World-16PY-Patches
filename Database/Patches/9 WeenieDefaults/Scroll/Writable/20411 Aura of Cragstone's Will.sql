DELETE FROM `weenie` WHERE `class_Id` = 20411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20411, 'scrolldefender7', 34, '2022-04-12 04:33:53') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20411,   1,       8192) /* ItemType - Writable */
     , (20411,   5,         30) /* EncumbranceVal */
     , (20411,   8,         90) /* Mass */
     , (20411,   9,          0) /* ValidLocations - None */
     , (20411,  16,          8) /* ItemUseable - Contained */
     , (20411,  19,       2000) /* Value */
     , (20411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20411,  22, True ) /* Inscribable */
     , (20411,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20411,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20411,   1, 'Aura of Cragstone''s Will') /* Name */
     , (20411,  15, 'When learned, this spell increases a weapon''s Defense Skill modifier by 17.0 percentage points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20411,   1, 0x0200018A) /* Setup */
     , (20411,   8, 0x06003432) /* Icon */
     , (20411,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20411,  28,       2101) /* Spell - Aura of Cragstone's Will */;
