DELETE FROM `weenie` WHERE `class_Id` = 43657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43657, 'ace43657-spittertrochantermetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43657,   1,          2) /* ItemType - Armor */
     , (43657,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (43657,   5,        150) /* EncumbranceVal */
     , (43657,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (43657,  16,          1) /* ItemUseable - No */
     , (43657,  19,        500) /* Value */
     , (43657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43657,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43657,   1, 'Spitter Trochanter Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43657,   1, 0x020000DD) /* Setup */
     , (43657,   3, 0x20000014) /* SoundTable */
     , (43657,   6, 0x0400007E) /* PaletteBase */
     , (43657,   8, 0x06006EA0) /* Icon */
     , (43657,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43657,  52, 0x06006E99) /* IconUnderlay */
     , (43657, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
