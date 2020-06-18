DELETE FROM `weenie` WHERE `class_Id` = 70464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70464, 'ace70464-majorshadowbracers', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70464,   1,          2) /* ItemType - Armor */
     , (70464,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70464,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (70464,   5,        540) /* EncumbranceVal */
     , (70464,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (70464,  16,          1) /* ItemUseable - No */
     , (70464,  19,       1700) /* Value */
     , (70464,  28,        500) /* ArmorLevel */
     , (70464,  33,          1) /* Bonded - Bonded */
     , (70464,  36,       9999) /* ResistMagic */
     , (70464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70464, 158,          7) /* WieldRequirements - Level */
     , (70464, 159,          1) /* WieldSkillType - Axe */
     , (70464, 160,         80) /* WieldDifficulty */
     , (70464, 265,        112) /* EquipmentSetId - MajorSmolderingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70464,  22, True ) /* Inscribable */
     , (70464,  69, False) /* IsSellable */
     , (70464, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70464,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70464,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70464,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70464,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70464,  17,       2) /* ArmorModVsFire */
     , (70464,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70464,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70464, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70464,   1, 'Major Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70464,   1,   33554641) /* Setup */
     , (70464,   3,  536870932) /* SoundTable */
     , (70464,   6,   67108990) /* PaletteBase */
     , (70464,   7,  268437575) /* ClothingBase */
     , (70464,   8,  100693058) /* Icon */
     , (70464,  22,  872415275) /* PhysicsEffectTable */;
