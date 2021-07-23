DELETE FROM `weenie` WHERE `class_Id` = 70570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70570, 'ace70570-blackfireshadowsollerets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70570,   1,          2) /* ItemType - Armor */
     , (70570,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70570,   4,      65536) /* ClothingPriority - Feet */
     , (70570,   5,        540) /* EncumbranceVal */
     , (70570,   9,        256) /* ValidLocations - FootWear */
     , (70570,  16,          1) /* ItemUseable - No */
     , (70570,  19,       1600) /* Value */
     , (70570,  28,        530) /* ArmorLevel */
     , (70570,  33,          1) /* Bonded - Bonded */
     , (70570,  36,       9999) /* ResistMagic */
     , (70570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70570, 158,          7) /* WieldRequirements - Level */
     , (70570, 159,          1) /* WieldSkillType - Axe */
     , (70570, 160,        100) /* WieldDifficulty */
     , (70570, 265,        120) /* EquipmentSetId - BlackfireSmolderingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70570,  22, True ) /* Inscribable */
     , (70570,  69, False) /* IsSellable */
     , (70570, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70570,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70570,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70570,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70570,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70570,  17,       2) /* ArmorModVsFire */
     , (70570,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70570,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70570, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70570,   1, 'Blackfire Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70570,   1,   33554654) /* Setup */
     , (70570,   3,  536870932) /* SoundTable */
     , (70570,   6,   67108990) /* PaletteBase */
     , (70570,   7,  268437451) /* ClothingBase */
     , (70570,   8,  100691750) /* Icon */
     , (70570,  22,  872415275) /* PhysicsEffectTable */;
