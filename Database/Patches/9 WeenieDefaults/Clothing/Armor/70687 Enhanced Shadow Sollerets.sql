DELETE FROM `weenie` WHERE `class_Id` = 70687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70687, 'ace70687-enhancedshadowsollerets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70687,   1,          2) /* ItemType - Armor */
     , (70687,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70687,   4,      65536) /* ClothingPriority - Feet */
     , (70687,   5,        540) /* EncumbranceVal */
     , (70687,   9,        256) /* ValidLocations - FootWear */
     , (70687,  16,          1) /* ItemUseable - No */
     , (70687,  19,       1600) /* Value */
     , (70687,  28,        600) /* ArmorLevel */
     , (70687,  33,          1) /* Bonded - Bonded */
     , (70687,  36,       9999) /* ResistMagic */
     , (70687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70687, 158,          7) /* WieldRequirements - Level */
     , (70687, 159,          1) /* WieldSkillType - Axe */
     , (70687, 160,        115) /* WieldDifficulty */
     , (70687, 265,        124) /* EquipmentSetId - BlackfireSmolderingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70687,  22, True ) /* Inscribable */
     , (70687,  69, False) /* IsSellable */
     , (70687, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70687,  13,     1.7) /* ArmorModVsSlash */
     , (70687,  14,     1.7) /* ArmorModVsPierce */
     , (70687,  15,     1.7) /* ArmorModVsBludgeon */
     , (70687,  16,     1.2) /* ArmorModVsCold */
     , (70687,  17,       2) /* ArmorModVsFire */
     , (70687,  18,     1.6) /* ArmorModVsAcid */
     , (70687,  19,     1.6) /* ArmorModVsElectric */
     , (70687, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70687,   1, 'Enhanced Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70687,   1, 0x020000DE) /* Setup */
     , (70687,   3, 0x20000014) /* SoundTable */
     , (70687,   6, 0x0400007E) /* PaletteBase */
     , (70687,   7, 0x100007CB) /* ClothingBase */
     , (70687,   8, 0x06006F25) /* Icon */
     , (70687,  22, 0x3400002B) /* PhysicsEffectTable */;
