DELETE FROM `weenie` WHERE `class_Id` = 43618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43618, 'ace43618-soldiertrochantermetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43618,   1,          2) /* ItemType - Armor */
     , (43618,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (43618,   5,        150) /* EncumbranceVal */
     , (43618,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (43618,  16,          1) /* ItemUseable - No */
     , (43618,  19,        500) /* Value */
     , (43618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43618,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43618,   1, 'Soldier Trochanter Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43618,   1, 0x020000DD) /* Setup */
     , (43618,   3, 0x20000014) /* SoundTable */
     , (43618,   6, 0x0400007E) /* PaletteBase */
     , (43618,   8, 0x06006EA0) /* Icon */
     , (43618,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43618,  52, 0x06006E9B) /* IconUnderlay */
     , (43618, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
