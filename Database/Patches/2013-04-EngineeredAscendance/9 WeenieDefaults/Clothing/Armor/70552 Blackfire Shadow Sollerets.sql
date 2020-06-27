DELETE FROM `weenie` WHERE `class_Id` = 70552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70552, 'ace70552-blackfireshadowsollerets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70552,   1,          2) /* ItemType - Armor */
     , (70552,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70552,   4,      65536) /* ClothingPriority - Feet */
     , (70552,   5,        540) /* EncumbranceVal */
     , (70552,   9,        256) /* ValidLocations - FootWear */
     , (70552,  16,          1) /* ItemUseable - No */
     , (70552,  19,       1600) /* Value */
     , (70552,  28,        530) /* ArmorLevel */
     , (70552,  33,          1) /* Bonded - Bonded */
     , (70552,  36,       9999) /* ResistMagic */
     , (70552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70552, 158,          7) /* WieldRequirements - Level */
     , (70552, 159,          1) /* WieldSkillType - Axe */
     , (70552, 160,        100) /* WieldDifficulty */
     , (70552, 265,        125) /* EquipmentSetId - BlackfireShiveringDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70552,  22, True ) /* Inscribable */
     , (70552,  69, False) /* IsSellable */
     , (70552, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70552,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70552,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70552,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70552,  16,       2) /* ArmorModVsCold */
     , (70552,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70552,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70552,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70552, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70552,   1, 'Blackfire Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70552,   1,   33554654) /* Setup */
     , (70552,   3,  536870932) /* SoundTable */
     , (70552,   6,   67108990) /* PaletteBase */
     , (70552,   7,  268437451) /* ClothingBase */
     , (70552,   8,  100691749) /* Icon */
     , (70552,  22,  872415275) /* PhysicsEffectTable */;
