DELETE FROM `weenie` WHERE `class_Id` = 43616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43616, 'ace43616-soldiertrochantermetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43616,   1,          2) /* ItemType - Armor */
     , (43616,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (43616,   5,        150) /* EncumbranceVal */
     , (43616,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (43616,  16,          1) /* ItemUseable - No */
     , (43616,  19,        500) /* Value */
     , (43616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43616,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43616,   1, 'Soldier Trochanter Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43616,   1, 0x020000DD) /* Setup */
     , (43616,   3, 0x20000014) /* SoundTable */
     , (43616,   6, 0x0400007E) /* PaletteBase */
     , (43616,   8, 0x06006EA0) /* Icon */
     , (43616,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43616,  52, 0x06006E99) /* IconUnderlay */
     , (43616, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
