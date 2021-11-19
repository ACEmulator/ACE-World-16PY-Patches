DELETE FROM `weenie` WHERE `class_Id` = 87466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87466, 'ace87466-shoujenshozokutrousers', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87466,   1,          2) /* ItemType - Armor */
     , (87466,   3,          9) /* PaletteTemplate - Grey */
     , (87466,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (87466,   5,        350) /* EncumbranceVal */
     , (87466,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (87466,  16,          1) /* ItemUseable - No */
     , (87466,  18,          1) /* UiEffects - Magical */
     , (87466,  19,      18000) /* Value */
     , (87466,  28,          0) /* ArmorLevel */
     , (87466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87466,  11, True ) /* IgnoreCollisions */
     , (87466,  13, True ) /* Ethereal */
     , (87466,  14, True ) /* GravityStatus */
     , (87466,  19, True ) /* Attackable */
     , (87466,  22, True ) /* Inscribable */
     , (87466,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87466,   5,  -0.017) /* ManaRate */
     , (87466,  13,       1) /* ArmorModVsSlash */
     , (87466,  14,       1) /* ArmorModVsPierce */
     , (87466,  15,       1) /* ArmorModVsBludgeon */
     , (87466,  16,       1) /* ArmorModVsCold */
     , (87466,  17,       1) /* ArmorModVsFire */
     , (87466,  18,       1) /* ArmorModVsAcid */
     , (87466,  19,       1) /* ArmorModVsElectric */
     , (87466, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87466,   1, 'Shou-jen Shozoku Trousers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87466,   1, 0x020000DD) /* Setup */
     , (87466,   3, 0x20000014) /* SoundTable */
     , (87466,   7, 0x1000069B) /* ClothingBase */
     , (87466,   8, 0x0600308B) /* Icon */
     , (87466,  22, 0x3400002B) /* PhysicsEffectTable */;
