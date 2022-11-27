DELETE FROM `weenie` WHERE `class_Id` = 43678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43678, 'ace43678-lowerexoskeletonmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43678,   1,          4) /* ItemType - Clothing */
     , (43678,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (43678,   5,        200) /* EncumbranceVal */
     , (43678,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (43678,  16,          1) /* ItemUseable - No */
     , (43678,  19,       2000) /* Value */
     , (43678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43678,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43678,   1, 'Lower Exoskeleton Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43678,   1, 0x020000DD) /* Setup */
     , (43678,   3, 0x20000014) /* SoundTable */
     , (43678,   6, 0x0400007E) /* PaletteBase */
     , (43678,   8, 0x06006EA6) /* Icon */
     , (43678,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43678,  52, 0x06006E99) /* IconUnderlay */
     , (43678, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
