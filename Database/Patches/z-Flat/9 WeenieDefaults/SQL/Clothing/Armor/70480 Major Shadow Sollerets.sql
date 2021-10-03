DELETE FROM `weenie` WHERE `class_Id` = 70480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70480, 'ace70480-majorshadowsollerets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70480,   1,          2) /* ItemType - Armor */
     , (70480,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70480,   4,      65536) /* ClothingPriority - Feet */
     , (70480,   5,        540) /* EncumbranceVal */
     , (70480,   9,        256) /* ValidLocations - FootWear */
     , (70480,  16,          1) /* ItemUseable - No */
     , (70480,  19,       1600) /* Value */
     , (70480,  28,        500) /* ArmorLevel */
     , (70480,  33,          1) /* Bonded - Bonded */
     , (70480,  36,       9999) /* ResistMagic */
     , (70480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70480, 158,          7) /* WieldRequirements - Level */
     , (70480, 159,          1) /* WieldSkillType - Axe */
     , (70480, 160,         80) /* WieldDifficulty */
     , (70480, 265,        116) /* EquipmentSetId - MajorSmolderingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70480,  22, True ) /* Inscribable */
     , (70480,  69, False) /* IsSellable */
     , (70480, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70480,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70480,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70480,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70480,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70480,  17,       2) /* ArmorModVsFire */
     , (70480,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70480,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70480, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70480,   1, 'Major Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70480,   1,   33554654) /* Setup */
     , (70480,   3,  536870932) /* SoundTable */
     , (70480,   6,   67108990) /* PaletteBase */
     , (70480,   7,  268437451) /* ClothingBase */
     , (70480,   8,  100691746) /* Icon */
     , (70480,  22,  872415275) /* PhysicsEffectTable */;
