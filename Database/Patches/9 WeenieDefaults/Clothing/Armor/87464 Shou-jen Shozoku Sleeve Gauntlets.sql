DELETE FROM `weenie` WHERE `class_Id` = 87464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87464, 'ace87464-shoujenshozokusleevegauntlets', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87464,   1,          2) /* ItemType - Armor */
     , (87464,   3,          9) /* PaletteTemplate - Grey */
     , (87464,   4,      32768) /* ClothingPriority - Hands */
     , (87464,   5,        180) /* EncumbranceVal */
     , (87464,   9,         32) /* ValidLocations - HandWear */
     , (87464,  16,          1) /* ItemUseable - No */
     , (87464,  18,          1) /* UiEffects - Magical */
     , (87464,  19,      18000) /* Value */
     , (87464,  28,          0) /* ArmorLevel */
     , (87464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87464,  11, True ) /* IgnoreCollisions */
     , (87464,  13, True ) /* Ethereal */
     , (87464,  14, True ) /* GravityStatus */
     , (87464,  19, True ) /* Attackable */
     , (87464,  22, True ) /* Inscribable */
     , (87464,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87464,   5,  -0.017) /* ManaRate */
     , (87464,  13,       1) /* ArmorModVsSlash */
     , (87464,  14,       1) /* ArmorModVsPierce */
     , (87464,  15,       1) /* ArmorModVsBludgeon */
     , (87464,  16,       1) /* ArmorModVsCold */
     , (87464,  17,       1) /* ArmorModVsFire */
     , (87464,  18,       1) /* ArmorModVsAcid */
     , (87464,  19,       1) /* ArmorModVsElectric */
     , (87464, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87464,   1, 'Shou-jen Shozoku Sleeve Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87464,   1, 0x020000D8) /* Setup */
     , (87464,   3, 0x20000014) /* SoundTable */
     , (87464,   6, 0x0400007E) /* PaletteBase */
     , (87464,   7, 0x1000069A) /* ClothingBase */
     , (87464,   8, 0x06002E7D) /* Icon */
     , (87464,  22, 0x3400002B) /* PhysicsEffectTable */;
