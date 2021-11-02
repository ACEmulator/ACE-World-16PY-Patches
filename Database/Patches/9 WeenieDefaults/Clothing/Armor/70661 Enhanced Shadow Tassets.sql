DELETE FROM `weenie` WHERE `class_Id` = 70661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70661, 'ace70661-enhancedshadowtassets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70661,   1,          2) /* ItemType - Armor */
     , (70661,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70661,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70661,   5,        919) /* EncumbranceVal */
     , (70661,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70661,  16,          1) /* ItemUseable - No */
     , (70661,  19,       1700) /* Value */
     , (70661,  28,        600) /* ArmorLevel */
     , (70661,  33,          1) /* Bonded - Bonded */
     , (70661,  36,       9999) /* ResistMagic */
     , (70661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70661, 158,          7) /* WieldRequirements - Level */
     , (70661, 159,          1) /* WieldSkillType - Axe */
     , (70661, 160,        115) /* WieldDifficulty */
     , (70661, 265,        125) /* EquipmentSetId - BlackfireShiveringDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70661,  22, True ) /* Inscribable */
     , (70661,  69, False) /* IsSellable */
     , (70661, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70661,  12,    0.69) /* Shade */
     , (70661,  13,     1.7) /* ArmorModVsSlash */
     , (70661,  14,     1.7) /* ArmorModVsPierce */
     , (70661,  15,     1.7) /* ArmorModVsBludgeon */
     , (70661,  16,       2) /* ArmorModVsCold */
     , (70661,  17,     1.2) /* ArmorModVsFire */
     , (70661,  18,     1.6) /* ArmorModVsAcid */
     , (70661,  19,     1.6) /* ArmorModVsElectric */
     , (70661,  39,    1.33) /* DefaultScale */
     , (70661, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70661,   1, 'Enhanced Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70661,   1, 0x020000E0) /* Setup */
     , (70661,   3, 0x20000014) /* SoundTable */
     , (70661,   6, 0x0400007E) /* PaletteBase */
     , (70661,   7, 0x10000846) /* ClothingBase */
     , (70661,   8, 0x06007452) /* Icon */
     , (70661,  22, 0x3400002B) /* PhysicsEffectTable */;
