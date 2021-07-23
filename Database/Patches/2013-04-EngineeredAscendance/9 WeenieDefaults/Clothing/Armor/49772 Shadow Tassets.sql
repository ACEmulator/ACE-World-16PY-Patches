DELETE FROM `weenie` WHERE `class_Id` = 49772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49772, 'ace49772-shadowtassets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49772,   1,          2) /* ItemType - Armor */
     , (49772,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (49772,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (49772,   5,        919) /* EncumbranceVal */
     , (49772,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (49772,  16,          1) /* ItemUseable - No */
     , (49772,  19,       1000) /* Value */
     , (49772,  28,        460) /* ArmorLevel */
     , (49772,  33,          1) /* Bonded - Bonded */
     , (49772,  36,       9999) /* ResistMagic */
     , (49772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49772, 158,          7) /* WieldRequirements - Level */
     , (49772, 159,          0) /* WieldSkillType - None */
     , (49772, 160,         50) /* WieldDifficulty */
     , (49772, 265,         93) /* EquipmentSetId - CloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49772,  22, True ) /* Inscribable */
     , (49772,  69, False) /* IsSellable */
     , (49772, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49772,  12, 0.0666999965906143) /* Shade */
     , (49772,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49772,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (49772,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (49772,  16, 1.20000004768372) /* ArmorModVsCold */
     , (49772,  17, 1.20000004768372) /* ArmorModVsFire */
     , (49772,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (49772,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (49772,  39, 1.33000004291534) /* DefaultScale */
     , (49772, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49772,   1, 'Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49772,   1,   33554656) /* Setup */
     , (49772,   3,  536870932) /* SoundTable */
     , (49772,   6,   67108990) /* PaletteBase */
     , (49772,   7,  268437574) /* ClothingBase */
     , (49772,   8,  100693071) /* Icon */
     , (49772,  22,  872415275) /* PhysicsEffectTable */;
