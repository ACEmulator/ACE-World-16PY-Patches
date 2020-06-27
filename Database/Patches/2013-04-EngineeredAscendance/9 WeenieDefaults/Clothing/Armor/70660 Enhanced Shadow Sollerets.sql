DELETE FROM `weenie` WHERE `class_Id` = 70660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70660, 'ace70660-enhancedshadowsollerets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70660,   1,          2) /* ItemType - Armor */
     , (70660,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70660,   4,      65536) /* ClothingPriority - Feet */
     , (70660,   5,        540) /* EncumbranceVal */
     , (70660,   9,        256) /* ValidLocations - FootWear */
     , (70660,  16,          1) /* ItemUseable - No */
     , (70660,  19,       1600) /* Value */
     , (70660,  28,        600) /* ArmorLevel */
     , (70660,  33,          1) /* Bonded - Bonded */
     , (70660,  36,       9999) /* ResistMagic */
     , (70660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70660, 158,          7) /* WieldRequirements - Level */
     , (70660, 159,          1) /* WieldSkillType - Axe */
     , (70660, 160,        115) /* WieldDifficulty */
     , (70660, 265,        125) /* EquipmentSetId - BlackfireShiveringDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70660,  22, True ) /* Inscribable */
     , (70660,  69, False) /* IsSellable */
     , (70660, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70660,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70660,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70660,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70660,  16,       2) /* ArmorModVsCold */
     , (70660,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70660,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70660,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70660, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70660,   1, 'Enhanced Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70660,   1,   33554654) /* Setup */
     , (70660,   3,  536870932) /* SoundTable */
     , (70660,   6,   67108990) /* PaletteBase */
     , (70660,   7,  268437451) /* ClothingBase */
     , (70660,   8,  100691749) /* Icon */
     , (70660,  22,  872415275) /* PhysicsEffectTable */;
