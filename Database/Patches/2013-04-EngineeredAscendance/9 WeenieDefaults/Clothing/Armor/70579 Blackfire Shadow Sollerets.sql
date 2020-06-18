DELETE FROM `weenie` WHERE `class_Id` = 70579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70579, 'ace70579-blackfireshadowsollerets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70579,   1,          2) /* ItemType - Armor */
     , (70579,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70579,   4,      65536) /* ClothingPriority - Feet */
     , (70579,   5,        540) /* EncumbranceVal */
     , (70579,   9,        256) /* ValidLocations - FootWear */
     , (70579,  16,          1) /* ItemUseable - No */
     , (70579,  19,       1600) /* Value */
     , (70579,  28,        530) /* ArmorLevel */
     , (70579,  33,          1) /* Bonded - Bonded */
     , (70579,  36,       9999) /* ResistMagic */
     , (70579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70579, 158,          7) /* WieldRequirements - Level */
     , (70579, 159,          1) /* WieldSkillType - Axe */
     , (70579, 160,        100) /* WieldDifficulty */
     , (70579, 265,        124) /* EquipmentSetId - BlackfireSmolderingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70579,  22, True ) /* Inscribable */
     , (70579,  69, False) /* IsSellable */
     , (70579, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70579,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70579,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70579,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70579,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70579,  17,       2) /* ArmorModVsFire */
     , (70579,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70579,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70579, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70579,   1, 'Blackfire Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70579,   1,   33554654) /* Setup */
     , (70579,   3,  536870932) /* SoundTable */
     , (70579,   6,   67108990) /* PaletteBase */
     , (70579,   7,  268437451) /* ClothingBase */
     , (70579,   8,  100691749) /* Icon */
     , (70579,  22,  872415275) /* PhysicsEffectTable */;
