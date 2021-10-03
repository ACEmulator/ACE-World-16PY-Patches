DELETE FROM `weenie` WHERE `class_Id` = 70529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70529, 'ace70529-blackfireshadowgauntlets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70529,   1,          2) /* ItemType - Armor */
     , (70529,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70529,   4,      32768) /* ClothingPriority - Hands */
     , (70529,   5,        919) /* EncumbranceVal */
     , (70529,   9,         32) /* ValidLocations - HandWear */
     , (70529,  16,          1) /* ItemUseable - No */
     , (70529,  19,       1600) /* Value */
     , (70529,  28,        530) /* ArmorLevel */
     , (70529,  33,          1) /* Bonded - Bonded */
     , (70529,  36,       9999) /* ResistMagic */
     , (70529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70529, 158,          7) /* WieldRequirements - Level */
     , (70529, 159,          1) /* WieldSkillType - Axe */
     , (70529, 160,        100) /* WieldDifficulty */
     , (70529, 265,        126) /* EquipmentSetId - BlackfireStingingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70529,  22, True ) /* Inscribable */
     , (70529,  69, False) /* IsSellable */
     , (70529, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70529,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70529,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70529,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70529,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70529,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70529,  18,       2) /* ArmorModVsAcid */
     , (70529,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70529, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70529,   1, 'Blackfire Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70529,   1,   33554648) /* Setup */
     , (70529,   3,  536870932) /* SoundTable */
     , (70529,   6,   67108990) /* PaletteBase */
     , (70529,   7,  268437449) /* ClothingBase */
     , (70529,   8,  100691730) /* Icon */
     , (70529,  22,  872415275) /* PhysicsEffectTable */;
