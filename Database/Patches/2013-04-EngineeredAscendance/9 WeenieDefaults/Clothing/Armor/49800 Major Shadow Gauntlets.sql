DELETE FROM `weenie` WHERE `class_Id` = 49800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49800, 'ace49800-majorshadowgauntlets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49800,   1,          2) /* ItemType - Armor */
     , (49800,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (49800,   4,      32768) /* ClothingPriority - Hands */
     , (49800,   5,        919) /* EncumbranceVal */
     , (49800,   9,         32) /* ValidLocations - HandWear */
     , (49800,  16,          1) /* ItemUseable - No */
     , (49800,  19,       1600) /* Value */
     , (49800,  28,        500) /* ArmorLevel */
     , (49800,  33,          1) /* Bonded - Bonded */
     , (49800,  36,       9999) /* ResistMagic */
     , (49800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49800, 158,          7) /* WieldRequirements - Level */
     , (49800, 159,          1) /* WieldSkillType - Axe */
     , (49800, 160,         80) /* WieldDifficulty */
     , (49800, 265,        111) /* EquipmentSetId - MajorSparkingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49800,  22, True ) /* Inscribable */
     , (49800,  69, False) /* IsSellable */
     , (49800, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49800,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (49800,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (49800,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (49800,  16, 1.60000002384186) /* ArmorModVsCold */
     , (49800,  17, 1.60000002384186) /* ArmorModVsFire */
     , (49800,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (49800,  19,       2) /* ArmorModVsElectric */
     , (49800, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49800,   1, 'Major Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49800,   1,   33554648) /* Setup */
     , (49800,   3,  536870932) /* SoundTable */
     , (49800,   6,   67108990) /* PaletteBase */
     , (49800,   7,  268437449) /* ClothingBase */
     , (49800,   8,  100691733) /* Icon */
     , (49800,  22,  872415275) /* PhysicsEffectTable */;
