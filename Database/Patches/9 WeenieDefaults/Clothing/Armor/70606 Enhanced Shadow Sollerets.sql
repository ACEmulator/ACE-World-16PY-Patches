DELETE FROM `weenie` WHERE `class_Id` = 70606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70606, 'ace70606-enhancedshadowsollerets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70606,   1,          2) /* ItemType - Armor */
     , (70606,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70606,   4,      65536) /* ClothingPriority - Feet */
     , (70606,   5,        540) /* EncumbranceVal */
     , (70606,   9,        256) /* ValidLocations - FootWear */
     , (70606,  16,          1) /* ItemUseable - No */
     , (70606,  19,       1600) /* Value */
     , (70606,  28,        600) /* ArmorLevel */
     , (70606,  33,          1) /* Bonded - Bonded */
     , (70606,  36,       9999) /* ResistMagic */
     , (70606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70606, 158,          7) /* WieldRequirements - Level */
     , (70606, 159,          1) /* WieldSkillType - Axe */
     , (70606, 160,        115) /* WieldDifficulty */
     , (70606, 265,        123) /* EquipmentSetId - BlackfireSparkingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70606,  22, True ) /* Inscribable */
     , (70606,  69, False) /* IsSellable */
     , (70606, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70606,  13,     1.7) /* ArmorModVsSlash */
     , (70606,  14,     1.7) /* ArmorModVsPierce */
     , (70606,  15,     1.7) /* ArmorModVsBludgeon */
     , (70606,  16,     1.6) /* ArmorModVsCold */
     , (70606,  17,     1.6) /* ArmorModVsFire */
     , (70606,  18,     1.2) /* ArmorModVsAcid */
     , (70606,  19,       2) /* ArmorModVsElectric */
     , (70606, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70606,   1, 'Enhanced Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70606,   1, 0x020000DE) /* Setup */
     , (70606,   3, 0x20000014) /* SoundTable */
     , (70606,   6, 0x0400007E) /* PaletteBase */
     , (70606,   7, 0x100007CB) /* ClothingBase */
     , (70606,   8, 0x06006F25) /* Icon */
     , (70606,  22, 0x3400002B) /* PhysicsEffectTable */;
