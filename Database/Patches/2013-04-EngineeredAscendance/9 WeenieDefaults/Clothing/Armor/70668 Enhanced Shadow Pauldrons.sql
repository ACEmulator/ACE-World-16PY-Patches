DELETE FROM `weenie` WHERE `class_Id` = 70668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70668, 'ace70668-enhancedshadowpauldrons', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70668,   1,          2) /* ItemType - Armor */
     , (70668,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70668,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70668,   5,        720) /* EncumbranceVal */
     , (70668,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70668,  16,          1) /* ItemUseable - No */
     , (70668,  19,       1600) /* Value */
     , (70668,  28,        600) /* ArmorLevel */
     , (70668,  33,          1) /* Bonded - Bonded */
     , (70668,  36,       9999) /* ResistMagic */
     , (70668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70668, 158,          7) /* WieldRequirements - Level */
     , (70668, 159,          0) /* WieldSkillType - None */
     , (70668, 160,        115) /* WieldDifficulty */
     , (70668, 265,        129) /* EquipmentSetId - BlackfireShiveringCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70668,  22, True ) /* Inscribable */
     , (70668,  69, False) /* IsSellable */
     , (70668, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70668,  12, 0.68970000743866) /* Shade */
     , (70668,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70668,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70668,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70668,  16,       2) /* ArmorModVsCold */
     , (70668,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70668,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70668,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70668,  39, 1.10000002384186) /* DefaultScale */
     , (70668, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70668,   1, 'Enhanced Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70668,   1,   33554641) /* Setup */
     , (70668,   3,  536870932) /* SoundTable */
     , (70668,   6,   67108990) /* PaletteBase */
     , (70668,   7,  268437578) /* ClothingBase */
     , (70668,   8,  100693063) /* Icon */
     , (70668,  22,  872415275) /* PhysicsEffectTable */;
