DELETE FROM `weenie` WHERE `class_Id` = 70451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70451, 'ace70451-majorshadowhelm', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70451,   1,          2) /* ItemType - Armor */
     , (70451,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70451,   4,      16384) /* ClothingPriority - Head */
     , (70451,   5,        666) /* EncumbranceVal */
     , (70451,   9,          1) /* ValidLocations - HeadWear */
     , (70451,  16,          1) /* ItemUseable - No */
     , (70451,  19,       1800) /* Value */
     , (70451,  28,        500) /* ArmorLevel */
     , (70451,  33,          1) /* Bonded - Bonded */
     , (70451,  36,       9999) /* ResistMagic */
     , (70451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70451, 158,          7) /* WieldRequirements - Level */
     , (70451, 159,          0) /* WieldSkillType - None */
     , (70451, 160,         80) /* WieldDifficulty */
     , (70451, 265,        117) /* EquipmentSetId - MajorShiveringCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70451,  22, True ) /* Inscribable */
     , (70451,  69, False) /* IsSellable */
     , (70451, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70451,  12, 0.68970000743866) /* Shade */
     , (70451,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70451,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70451,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70451,  16,       2) /* ArmorModVsCold */
     , (70451,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70451,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70451,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70451, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70451,   1, 'Major Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70451,   1,   33555048) /* Setup */
     , (70451,   3,  536870932) /* SoundTable */
     , (70451,   6,   67108990) /* PaletteBase */
     , (70451,   7,  268437448) /* ClothingBase */
     , (70451,   8,  100691722) /* Icon */
     , (70451,  22,  872415275) /* PhysicsEffectTable */;
