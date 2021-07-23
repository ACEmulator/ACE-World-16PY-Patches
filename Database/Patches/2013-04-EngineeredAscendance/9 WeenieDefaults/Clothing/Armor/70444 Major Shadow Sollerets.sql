DELETE FROM `weenie` WHERE `class_Id` = 70444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70444, 'ace70444-majorshadowsollerets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70444,   1,          2) /* ItemType - Armor */
     , (70444,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70444,   4,      65536) /* ClothingPriority - Feet */
     , (70444,   5,        540) /* EncumbranceVal */
     , (70444,   9,        256) /* ValidLocations - FootWear */
     , (70444,  16,          1) /* ItemUseable - No */
     , (70444,  19,       1600) /* Value */
     , (70444,  28,        500) /* ArmorLevel */
     , (70444,  33,          1) /* Bonded - Bonded */
     , (70444,  36,       9999) /* ResistMagic */
     , (70444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70444, 158,          7) /* WieldRequirements - Level */
     , (70444, 159,          1) /* WieldSkillType - Axe */
     , (70444, 160,         80) /* WieldDifficulty */
     , (70444, 265,        113) /* EquipmentSetId - MajorShiveringDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70444,  22, True ) /* Inscribable */
     , (70444,  69, False) /* IsSellable */
     , (70444, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70444,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70444,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70444,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70444,  16,       2) /* ArmorModVsCold */
     , (70444,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70444,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70444,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70444, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70444,   1, 'Major Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70444,   1,   33554654) /* Setup */
     , (70444,   3,  536870932) /* SoundTable */
     , (70444,   6,   67108990) /* PaletteBase */
     , (70444,   7,  268437451) /* ClothingBase */
     , (70444,   8,  100691749) /* Icon */
     , (70444,  22,  872415275) /* PhysicsEffectTable */;
