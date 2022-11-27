DELETE FROM `weenie` WHERE `class_Id` = 43649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43649, 'ace43649-spittertibiametamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43649,   1,          2) /* ItemType - Armor */
     , (43649,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (43649,   5,        150) /* EncumbranceVal */
     , (43649,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (43649,  16,          1) /* ItemUseable - No */
     , (43649,  19,        250) /* Value */
     , (43649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43649,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43649,   1, 'Spitter Tibia Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43649,   1, 0x020000DD) /* Setup */
     , (43649,   3, 0x20000014) /* SoundTable */
     , (43649,   6, 0x0400007E) /* PaletteBase */
     , (43649,   8, 0x06006EA2) /* Icon */
     , (43649,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43649,  52, 0x06006E99) /* IconUnderlay */
     , (43649, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
