DELETE FROM `weenie` WHERE `class_Id` = 28008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28008, 'scrollspiritdrinker7', 34, '2022-04-12 04:33:53') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28008,   1,       8192) /* ItemType - Writable */
     , (28008,   5,         30) /* EncumbranceVal */
     , (28008,   8,         90) /* Mass */
     , (28008,   9,          0) /* ValidLocations - None */
     , (28008,  16,          8) /* ItemUseable - Contained */
     , (28008,  19,       2000) /* Value */
     , (28008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28008,  22, True ) /* Inscribable */
     , (28008,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28008,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28008,   1, 'Aura of Infected Spirit Caress Scroll') /* Name */
     , (28008,  15, 'When learned, this spell increases a caster''s damage mod by 0.07 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28008,   1, 0x0200018A) /* Setup */
     , (28008,   8, 0x06003442) /* Icon */
     , (28008,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28008,  28,       3259) /* Spell - Aura of Infected Spirit Caress */;
