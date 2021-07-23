DELETE FROM `weenie` WHERE `class_Id` = 70470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70470, 'ace70470-majorshadowpauldrons', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70470,   1,          2) /* ItemType - Armor */
     , (70470,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70470,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70470,   5,        720) /* EncumbranceVal */
     , (70470,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70470,  16,          1) /* ItemUseable - No */
     , (70470,  19,       1600) /* Value */
     , (70470,  28,        500) /* ArmorLevel */
     , (70470,  33,          1) /* Bonded - Bonded */
     , (70470,  36,       9999) /* ResistMagic */
     , (70470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70470, 158,          7) /* WieldRequirements - Level */
     , (70470, 159,          1) /* WieldSkillType - Axe */
     , (70470, 160,         80) /* WieldDifficulty */
     , (70470, 265,        112) /* EquipmentSetId - MajorSmolderingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70470,  22, True ) /* Inscribable */
     , (70470,  69, False) /* IsSellable */
     , (70470, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70470,  12, 0.482800006866455) /* Shade */
     , (70470,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70470,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70470,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70470,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70470,  17,       2) /* ArmorModVsFire */
     , (70470,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70470,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70470,  39, 1.10000002384186) /* DefaultScale */
     , (70470, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70470,   1, 'Major Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70470,   1,   33554641) /* Setup */
     , (70470,   3,  536870932) /* SoundTable */
     , (70470,   6,   67108990) /* PaletteBase */
     , (70470,   7,  268437578) /* ClothingBase */
     , (70470,   8,  100693066) /* Icon */
     , (70470,  22,  872415275) /* PhysicsEffectTable */;
