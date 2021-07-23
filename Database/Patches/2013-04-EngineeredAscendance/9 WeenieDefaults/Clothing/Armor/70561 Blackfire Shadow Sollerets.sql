DELETE FROM `weenie` WHERE `class_Id` = 70561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70561, 'ace70561-blackfireshadowsollerets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70561,   1,          2) /* ItemType - Armor */
     , (70561,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70561,   4,      65536) /* ClothingPriority - Feet */
     , (70561,   5,        540) /* EncumbranceVal */
     , (70561,   9,        256) /* ValidLocations - FootWear */
     , (70561,  16,          1) /* ItemUseable - No */
     , (70561,  19,       1600) /* Value */
     , (70561,  28,        530) /* ArmorLevel */
     , (70561,  33,          1) /* Bonded - Bonded */
     , (70561,  36,       9999) /* ResistMagic */
     , (70561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70561, 158,          7) /* WieldRequirements - Level */
     , (70561, 159,          1) /* WieldSkillType - Axe */
     , (70561, 160,        100) /* WieldDifficulty */
     , (70561, 265,        129) /* EquipmentSetId - BlackfireShiveringCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70561,  22, True ) /* Inscribable */
     , (70561,  69, False) /* IsSellable */
     , (70561, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70561,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70561,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70561,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70561,  16,       2) /* ArmorModVsCold */
     , (70561,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70561,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70561,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70561, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70561,   1, 'Blackfire Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70561,   1,   33554654) /* Setup */
     , (70561,   3,  536870932) /* SoundTable */
     , (70561,   6,   67108990) /* PaletteBase */
     , (70561,   7,  268437451) /* ClothingBase */
     , (70561,   8,  100691746) /* Icon */
     , (70561,  22,  872415275) /* PhysicsEffectTable */;
