DELETE FROM `weenie` WHERE `class_Id` = 49787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49787, 'ace49787-shadowhelm', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49787,   1,          2) /* ItemType - Armor */
     , (49787,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (49787,   4,      16384) /* ClothingPriority - Head */
     , (49787,   5,        666) /* EncumbranceVal */
     , (49787,   9,          1) /* ValidLocations - HeadWear */
     , (49787,  16,          1) /* ItemUseable - No */
     , (49787,  19,       1000) /* Value */
     , (49787,  28,        460) /* ArmorLevel */
     , (49787,  33,          1) /* Bonded - Bonded */
     , (49787,  36,       9999) /* ResistMagic */
     , (49787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49787, 158,          7) /* WieldRequirements - Level */
     , (49787, 159,          0) /* WieldSkillType - None */
     , (49787, 160,         50) /* WieldDifficulty */
     , (49787, 265,         93) /* EquipmentSetId - CloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49787,  22, True ) /* Inscribable */
     , (49787,  69, False) /* IsSellable */
     , (49787, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49787,  12, 0.0666999965906143) /* Shade */
     , (49787,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49787,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (49787,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (49787,  16, 1.20000004768372) /* ArmorModVsCold */
     , (49787,  17, 1.20000004768372) /* ArmorModVsFire */
     , (49787,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (49787,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (49787, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49787,   1, 'Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49787,   1,   33555048) /* Setup */
     , (49787,   3,  536870932) /* SoundTable */
     , (49787,   6,   67108990) /* PaletteBase */
     , (49787,   7,  268437448) /* ClothingBase */
     , (49787,   8,  100691722) /* Icon */
     , (49787,  22,  872415275) /* PhysicsEffectTable */;
