DELETE FROM `weenie` WHERE `class_Id` = 28937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28937, 'scrollarcanumsalvaging5', 34, '2020-09-19 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28937,   1,       8192) /* ItemType - Writable */
     , (28937,   5,         10) /* EncumbranceVal */
     , (28937,   8,         90) /* Mass */
     , (28937,   9,          0) /* ValidLocations - None */
     , (28937,  16,          8) /* ItemUseable - Contained */
     , (28937,  19,        200) /* Value */
     , (28937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28937,  22, True ) /* Inscribable */
     , (28937,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28937,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28937,   1, 'Scroll of Arcanum Salvaging V') /* Name */
     , (28937,  15, 'A scroll imbued with the power of the spell Scroll of Arcanum Salvaging V.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28937,   1,   33554826) /* Setup */
     , (28937,   8,  100676477) /* Icon */
     , (28937,  22,  872415275) /* PhysicsEffectTable */
     , (28937,  28,       3503) /* Spell - Arcanum Salvaging Self V */;
