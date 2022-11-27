DELETE FROM `weenie` WHERE `class_Id` = 43673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43673, 'ace43673-upperexoskeletonmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43673,   1,          4) /* ItemType - Clothing */
     , (43673,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (43673,   5,        200) /* EncumbranceVal */
     , (43673,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (43673,  16,          1) /* ItemUseable - No */
     , (43673,  19,       2000) /* Value */
     , (43673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43673,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43673,   1, 'Upper Exoskeleton Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43673,   1, 0x020000DD) /* Setup */
     , (43673,   3, 0x20000014) /* SoundTable */
     , (43673,   6, 0x0400007E) /* PaletteBase */
     , (43673,   8, 0x06006EA7) /* Icon */
     , (43673,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43673,  52, 0x06006E9D) /* IconUnderlay */
     , (43673, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
