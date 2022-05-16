DELETE FROM `weenie` WHERE `class_Id` = 28015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28015, 'scrollspiritloather7', 34, '2022-04-12 04:33:53') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28015,   1,       8192) /* ItemType - Writable */
     , (28015,   5,         30) /* EncumbranceVal */
     , (28015,   8,         90) /* Mass */
     , (28015,   9,          0) /* ValidLocations - None */
     , (28015,  16,          8) /* ItemUseable - Contained */
     , (28015,  19,       2000) /* Value */
     , (28015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28015,  22, True ) /* Inscribable */
     , (28015,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28015,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28015,   1, 'Scroll of Spirit Pacification') /* Name */
     , (28015,  15, 'When learned, this spell decreases a caster''s damage mod by 0.07 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28015,   1, 0x0200018A) /* Setup */
     , (28015,   8, 0x06003443) /* Icon */
     , (28015,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28015,  28,       3266) /* Spell - Spirit Pacification */;
