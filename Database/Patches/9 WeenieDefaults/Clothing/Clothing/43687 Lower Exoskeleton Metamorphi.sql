DELETE FROM `weenie` WHERE `class_Id` = 43687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43687, 'ace43687-lowerexoskeletonmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43687,   1,          4) /* ItemType - Clothing */
     , (43687,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (43687,   5,        200) /* EncumbranceVal */
     , (43687,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (43687,  16,          1) /* ItemUseable - No */
     , (43687,  19,       2000) /* Value */
     , (43687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43687,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43687,   1, 'Lower Exoskeleton Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43687,   1, 0x020000DD) /* Setup */
     , (43687,   3, 0x20000014) /* SoundTable */
     , (43687,   6, 0x0400007E) /* PaletteBase */
     , (43687,   8, 0x06006EA6) /* Icon */
     , (43687,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43687,  52, 0x06006E9A) /* IconUnderlay */
     , (43687, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
