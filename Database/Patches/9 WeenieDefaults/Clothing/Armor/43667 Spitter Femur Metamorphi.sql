DELETE FROM `weenie` WHERE `class_Id` = 43667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43667, 'ace43667-spitterfemurmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43667,   1,          2) /* ItemType - Armor */
     , (43667,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (43667,   5,        150) /* EncumbranceVal */
     , (43667,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (43667,  16,          1) /* ItemUseable - No */
     , (43667,  19,        500) /* Value */
     , (43667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43667,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43667,   1, 'Spitter Femur Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43667,   1, 0x020000DD) /* Setup */
     , (43667,   3, 0x20000014) /* SoundTable */
     , (43667,   6, 0x0400007E) /* PaletteBase */
     , (43667,   8, 0x06006E9E) /* Icon */
     , (43667,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43667,  52, 0x06006E9B) /* IconUnderlay */
     , (43667, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
