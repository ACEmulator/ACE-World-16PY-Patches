DELETE FROM `weenie` WHERE `class_Id` = 43625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43625, 'ace43625-soldierfemurmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43625,   1,          2) /* ItemType - Armor */
     , (43625,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (43625,   5,        150) /* EncumbranceVal */
     , (43625,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (43625,  16,          1) /* ItemUseable - No */
     , (43625,  19,        500) /* Value */
     , (43625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43625,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43625,   1, 'Soldier Femur Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43625,   1, 0x020000DD) /* Setup */
     , (43625,   3, 0x20000014) /* SoundTable */
     , (43625,   6, 0x0400007E) /* PaletteBase */
     , (43625,   8, 0x06006E9E) /* Icon */
     , (43625,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43625,  52, 0x06006E9A) /* IconUnderlay */
     , (43625, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
