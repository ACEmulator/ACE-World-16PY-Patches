DELETE FROM `weenie` WHERE `class_Id` = 70615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70615, 'ace70615-enhancedshadowsollerets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70615,   1,          2) /* ItemType - Armor */
     , (70615,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70615,   4,      65536) /* ClothingPriority - Feet */
     , (70615,   5,        540) /* EncumbranceVal */
     , (70615,   9,        256) /* ValidLocations - FootWear */
     , (70615,  16,          1) /* ItemUseable - No */
     , (70615,  19,       1600) /* Value */
     , (70615,  28,        600) /* ArmorLevel */
     , (70615,  33,          1) /* Bonded - Bonded */
     , (70615,  36,       9999) /* ResistMagic */
     , (70615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70615, 158,          7) /* WieldRequirements - Level */
     , (70615, 159,          1) /* WieldSkillType - Axe */
     , (70615, 160,        115) /* WieldDifficulty */
     , (70615, 265,        127) /* EquipmentSetId - BlackfireSparkingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70615,  22, True ) /* Inscribable */
     , (70615,  69, False) /* IsSellable */
     , (70615, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70615,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70615,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70615,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70615,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70615,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70615,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70615,  19,       2) /* ArmorModVsElectric */
     , (70615, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70615,   1, 'Enhanced Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70615,   1,   33554654) /* Setup */
     , (70615,   3,  536870932) /* SoundTable */
     , (70615,   6,   67108990) /* PaletteBase */
     , (70615,   7,  268437451) /* ClothingBase */
     , (70615,   8,  100691746) /* Icon */
     , (70615,  22,  872415275) /* PhysicsEffectTable */;
