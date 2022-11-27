DELETE FROM `weenie` WHERE `class_Id` = 43679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43679, 'ace43679-lowerexoskeletonmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43679,   1,          4) /* ItemType - Clothing */
     , (43679,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (43679,   5,        200) /* EncumbranceVal */
     , (43679,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (43679,  16,          1) /* ItemUseable - No */
     , (43679,  19,       2000) /* Value */
     , (43679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43679,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43679,   1, 'Lower Exoskeleton Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43679,   1, 0x020000DD) /* Setup */
     , (43679,   3, 0x20000014) /* SoundTable */
     , (43679,   6, 0x0400007E) /* PaletteBase */
     , (43679,   8, 0x06006EA6) /* Icon */
     , (43679,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43679,  52, 0x06006E9A) /* IconUnderlay */
     , (43679, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
