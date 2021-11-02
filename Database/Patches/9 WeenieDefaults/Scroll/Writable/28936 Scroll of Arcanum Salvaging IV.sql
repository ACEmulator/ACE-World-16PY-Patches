DELETE FROM `weenie` WHERE `class_Id` = 28936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28936, 'scrollarcanumsalvaging4', 34, '2021-11-01 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28936,   1,       8192) /* ItemType - Writable */
     , (28936,   5,         10) /* EncumbranceVal */
     , (28936,   8,         90) /* Mass */
     , (28936,   9,          0) /* ValidLocations - None */
     , (28936,  16,          8) /* ItemUseable - Contained */
     , (28936,  19,        100) /* Value */
     , (28936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28936,  22, True ) /* Inscribable */
     , (28936,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28936,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28936,   1, 'Scroll of Arcanum Salvaging IV') /* Name */
     , (28936,  15, 'A scroll imbued with the power of the spell Scroll of Arcanum Salvaging IV.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28936,   1, 0x0200018A) /* Setup */
     , (28936,   8, 0x0600337D) /* Icon */
     , (28936,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28936,  28,       3502) /* Spell - Arcanum Salvaging Self IV */;
