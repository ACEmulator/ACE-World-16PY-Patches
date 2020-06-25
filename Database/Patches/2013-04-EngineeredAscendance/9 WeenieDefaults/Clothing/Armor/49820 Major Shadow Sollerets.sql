DELETE FROM `weenie` WHERE `class_Id` = 49820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49820, 'ace49820-majorshadowsollerets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49820,   1,          2) /* ItemType - Armor */
     , (49820,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (49820,   4,      65536) /* ClothingPriority - Feet */
     , (49820,   5,        540) /* EncumbranceVal */
     , (49820,   9,        256) /* ValidLocations - FootWear */
     , (49820,  16,          1) /* ItemUseable - No */
     , (49820,  19,       1600) /* Value */
     , (49820,  28,        500) /* ArmorLevel */
     , (49820,  33,          1) /* Bonded - Bonded */
     , (49820,  36,       9999) /* ResistMagic */
     , (49820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49820, 158,          7) /* WieldRequirements - Level */
     , (49820, 159,          1) /* WieldSkillType - Axe */
     , (49820, 160,         80) /* WieldDifficulty */
     , (49820, 265,        111) /* EquipmentSetId - MajorSparkingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49820,  22, True ) /* Inscribable */
     , (49820,  69, False) /* IsSellable */
     , (49820, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49820,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (49820,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (49820,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (49820,  16, 1.60000002384186) /* ArmorModVsCold */
     , (49820,  17, 1.60000002384186) /* ArmorModVsFire */
     , (49820,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (49820,  19,       2) /* ArmorModVsElectric */
     , (49820, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49820,   1, 'Major Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49820,   1,   33554654) /* Setup */
     , (49820,   3,  536870932) /* SoundTable */
     , (49820,   6,   67108990) /* PaletteBase */
     , (49820,   7,  268437451) /* ClothingBase */
     , (49820,   8,  100691749) /* Icon */
     , (49820,  22,  872415275) /* PhysicsEffectTable */;
