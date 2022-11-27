DELETE FROM `weenie` WHERE `class_Id` = 43675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43675, 'ace43675-upperexoskeletonmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43675,   1,          4) /* ItemType - Clothing */
     , (43675,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (43675,   5,        200) /* EncumbranceVal */
     , (43675,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (43675,  16,          1) /* ItemUseable - No */
     , (43675,  19,       2000) /* Value */
     , (43675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43675,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43675,   1, 'Upper Exoskeleton Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43675,   1, 0x020000DD) /* Setup */
     , (43675,   3, 0x20000014) /* SoundTable */
     , (43675,   6, 0x0400007E) /* PaletteBase */
     , (43675,   8, 0x06006EA7) /* Icon */
     , (43675,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43675,  52, 0x06006E9A) /* IconUnderlay */
     , (43675, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
