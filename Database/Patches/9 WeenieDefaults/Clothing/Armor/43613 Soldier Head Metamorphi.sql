DELETE FROM `weenie` WHERE `class_Id` = 43613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43613, 'ace43613-soldierheadmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43613,   1,          2) /* ItemType - Armor */
     , (43613,   4,      16384) /* ClothingPriority - Head */
     , (43613,   5,        100) /* EncumbranceVal */
     , (43613,   9,          1) /* ValidLocations - HeadWear */
     , (43613,  16,          1) /* ItemUseable - No */
     , (43613,  19,        500) /* Value */
     , (43613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43613,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43613,   1, 'Soldier Head Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43613,   1, 0x020000DD) /* Setup */
     , (43613,   3, 0x20000014) /* SoundTable */
     , (43613,   6, 0x0400007E) /* PaletteBase */
     , (43613,   8, 0x06006E9F) /* Icon */
     , (43613,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43613,  52, 0x06006E9A) /* IconUnderlay */
     , (43613, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
