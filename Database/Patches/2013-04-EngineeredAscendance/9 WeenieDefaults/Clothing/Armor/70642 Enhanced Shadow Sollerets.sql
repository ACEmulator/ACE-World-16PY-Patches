DELETE FROM `weenie` WHERE `class_Id` = 70642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70642, 'ace70642-enhancedshadowsollerets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70642,   1,          2) /* ItemType - Armor */
     , (70642,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70642,   4,      65536) /* ClothingPriority - Feet */
     , (70642,   5,        540) /* EncumbranceVal */
     , (70642,   9,        256) /* ValidLocations - FootWear */
     , (70642,  16,          1) /* ItemUseable - No */
     , (70642,  19,       1600) /* Value */
     , (70642,  28,        600) /* ArmorLevel */
     , (70642,  33,          1) /* Bonded - Bonded */
     , (70642,  36,       9999) /* ResistMagic */
     , (70642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70642, 158,          7) /* WieldRequirements - Level */
     , (70642, 159,          1) /* WieldSkillType - Axe */
     , (70642, 160,        115) /* WieldDifficulty */
     , (70642, 265,        126) /* EquipmentSetId - BlackfireStingingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70642,  22, True ) /* Inscribable */
     , (70642,  69, False) /* IsSellable */
     , (70642, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70642,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70642,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70642,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70642,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70642,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70642,  18,       2) /* ArmorModVsAcid */
     , (70642,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70642, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70642,   1, 'Enhanced Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70642,   1,   33554654) /* Setup */
     , (70642,   3,  536870932) /* SoundTable */
     , (70642,   6,   67108990) /* PaletteBase */
     , (70642,   7,  268437451) /* ClothingBase */
     , (70642,   8,  100691746) /* Icon */
     , (70642,  22,  872415275) /* PhysicsEffectTable */;
