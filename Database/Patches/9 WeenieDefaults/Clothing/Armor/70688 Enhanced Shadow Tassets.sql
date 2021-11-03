DELETE FROM `weenie` WHERE `class_Id` = 70688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70688, 'ace70688-enhancedshadowtassets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70688,   1,          2) /* ItemType - Armor */
     , (70688,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70688,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70688,   5,        919) /* EncumbranceVal */
     , (70688,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70688,  16,          1) /* ItemUseable - No */
     , (70688,  19,       1700) /* Value */
     , (70688,  28,        600) /* ArmorLevel */
     , (70688,  33,          1) /* Bonded - Bonded */
     , (70688,  36,       9999) /* ResistMagic */
     , (70688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70688, 158,          7) /* WieldRequirements - Level */
     , (70688, 159,          1) /* WieldSkillType - Axe */
     , (70688, 160,        115) /* WieldDifficulty */
     , (70688, 265,        124) /* EquipmentSetId - BlackfireSmolderingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70688,  22, True ) /* Inscribable */
     , (70688,  69, False) /* IsSellable */
     , (70688, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70688,  12,   0.483) /* Shade */
     , (70688,  13,     1.7) /* ArmorModVsSlash */
     , (70688,  14,     1.7) /* ArmorModVsPierce */
     , (70688,  15,     1.7) /* ArmorModVsBludgeon */
     , (70688,  16,     1.2) /* ArmorModVsCold */
     , (70688,  17,       2) /* ArmorModVsFire */
     , (70688,  18,     1.6) /* ArmorModVsAcid */
     , (70688,  19,     1.6) /* ArmorModVsElectric */
     , (70688,  39,    1.33) /* DefaultScale */
     , (70688, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70688,   1, 'Enhanced Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70688,   1, 0x020000E0) /* Setup */
     , (70688,   3, 0x20000014) /* SoundTable */
     , (70688,   6, 0x0400007E) /* PaletteBase */
     , (70688,   7, 0x10000846) /* ClothingBase */
     , (70688,   8, 0x06007452) /* Icon */
     , (70688,  22, 0x3400002B) /* PhysicsEffectTable */;
