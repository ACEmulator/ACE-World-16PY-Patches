DELETE FROM `weenie` WHERE `class_Id` = 43614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43614, 'ace43614-soldierheadmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43614,   1,          2) /* ItemType - Armor */
     , (43614,   4,      16384) /* ClothingPriority - Head */
     , (43614,   5,        100) /* EncumbranceVal */
     , (43614,   9,          1) /* ValidLocations - HeadWear */
     , (43614,  16,          1) /* ItemUseable - No */
     , (43614,  19,        500) /* Value */
     , (43614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43614,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43614,   1, 'Soldier Head Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43614,   1, 0x020000DD) /* Setup */
     , (43614,   3, 0x20000014) /* SoundTable */
     , (43614,   6, 0x0400007E) /* PaletteBase */
     , (43614,   8, 0x06006E9F) /* Icon */
     , (43614,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43614,  52, 0x06006E9B) /* IconUnderlay */
     , (43614, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
