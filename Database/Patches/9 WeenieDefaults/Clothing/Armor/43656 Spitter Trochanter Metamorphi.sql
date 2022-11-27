DELETE FROM `weenie` WHERE `class_Id` = 43656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43656, 'ace43656-spittertrochantermetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43656,   1,          2) /* ItemType - Armor */
     , (43656,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (43656,   5,        150) /* EncumbranceVal */
     , (43656,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (43656,  16,          1) /* ItemUseable - No */
     , (43656,  19,        500) /* Value */
     , (43656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43656,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43656,   1, 'Spitter Trochanter Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43656,   1, 0x020000DD) /* Setup */
     , (43656,   3, 0x20000014) /* SoundTable */
     , (43656,   6, 0x0400007E) /* PaletteBase */
     , (43656,   8, 0x06006EA0) /* Icon */
     , (43656,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43656,  52, 0x06006E9D) /* IconUnderlay */
     , (43656, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
