DELETE FROM `weenie` WHERE `class_Id` = 70682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70682, 'ace70682-enhancedshadowgauntlets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70682,   1,          2) /* ItemType - Armor */
     , (70682,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70682,   4,      32768) /* ClothingPriority - Hands */
     , (70682,   5,        919) /* EncumbranceVal */
     , (70682,   9,         32) /* ValidLocations - HandWear */
     , (70682,  16,          1) /* ItemUseable - No */
     , (70682,  19,       1600) /* Value */
     , (70682,  28,        600) /* ArmorLevel */
     , (70682,  33,          1) /* Bonded - Bonded */
     , (70682,  36,       9999) /* ResistMagic */
     , (70682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70682, 158,          7) /* WieldRequirements - Level */
     , (70682, 159,          1) /* WieldSkillType - Axe */
     , (70682, 160,        115) /* WieldDifficulty */
     , (70682, 265,        124) /* EquipmentSetId - BlackfireSmolderingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70682,  22, True ) /* Inscribable */
     , (70682,  69, False) /* IsSellable */
     , (70682, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70682,  13,     1.7) /* ArmorModVsSlash */
     , (70682,  14,     1.7) /* ArmorModVsPierce */
     , (70682,  15,     1.7) /* ArmorModVsBludgeon */
     , (70682,  16,     1.2) /* ArmorModVsCold */
     , (70682,  17,       2) /* ArmorModVsFire */
     , (70682,  18,     1.6) /* ArmorModVsAcid */
     , (70682,  19,     1.6) /* ArmorModVsElectric */
     , (70682, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70682,   1, 'Enhanced Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70682,   1, 0x020000D8) /* Setup */
     , (70682,   3, 0x20000014) /* SoundTable */
     , (70682,   6, 0x0400007E) /* PaletteBase */
     , (70682,   7, 0x100007C9) /* ClothingBase */
     , (70682,   8, 0x06006F15) /* Icon */
     , (70682,  22, 0x3400002B) /* PhysicsEffectTable */;
