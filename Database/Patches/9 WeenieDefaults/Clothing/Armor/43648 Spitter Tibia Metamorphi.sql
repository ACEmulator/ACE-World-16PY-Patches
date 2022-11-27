DELETE FROM `weenie` WHERE `class_Id` = 43648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43648, 'ace43648-spittertibiametamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43648,   1,          2) /* ItemType - Armor */
     , (43648,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (43648,   5,        150) /* EncumbranceVal */
     , (43648,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (43648,  16,          1) /* ItemUseable - No */
     , (43648,  19,        250) /* Value */
     , (43648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43648,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43648,   1, 'Spitter Tibia Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43648,   1, 0x020000DD) /* Setup */
     , (43648,   3, 0x20000014) /* SoundTable */
     , (43648,   6, 0x0400007E) /* PaletteBase */
     , (43648,   8, 0x06006EA2) /* Icon */
     , (43648,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43648,  52, 0x06006E9D) /* IconUnderlay */
     , (43648, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
