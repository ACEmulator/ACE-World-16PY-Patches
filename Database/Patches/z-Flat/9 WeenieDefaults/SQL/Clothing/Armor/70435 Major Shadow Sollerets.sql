DELETE FROM `weenie` WHERE `class_Id` = 70435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70435, 'ace70435-majorshadowsollerets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70435,   1,          2) /* ItemType - Armor */
     , (70435,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70435,   4,      65536) /* ClothingPriority - Feet */
     , (70435,   5,        540) /* EncumbranceVal */
     , (70435,   9,        256) /* ValidLocations - FootWear */
     , (70435,  16,          1) /* ItemUseable - No */
     , (70435,  19,       1600) /* Value */
     , (70435,  28,        500) /* ArmorLevel */
     , (70435,  33,          1) /* Bonded - Bonded */
     , (70435,  36,       9999) /* ResistMagic */
     , (70435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70435, 158,          7) /* WieldRequirements - Level */
     , (70435, 159,          1) /* WieldSkillType - Axe */
     , (70435, 160,         80) /* WieldDifficulty */
     , (70435, 265,        109) /* EquipmentSetId - MajorShiveringShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70435,  22, True ) /* Inscribable */
     , (70435,  69, False) /* IsSellable */
     , (70435, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70435,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70435,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70435,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70435,  16,       2) /* ArmorModVsCold */
     , (70435,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70435,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70435,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70435, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70435,   1, 'Major Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70435,   1,   33554654) /* Setup */
     , (70435,   3,  536870932) /* SoundTable */
     , (70435,   6,   67108990) /* PaletteBase */
     , (70435,   7,  268437451) /* ClothingBase */
     , (70435,   8,  100691750) /* Icon */
     , (70435,  22,  872415275) /* PhysicsEffectTable */;
