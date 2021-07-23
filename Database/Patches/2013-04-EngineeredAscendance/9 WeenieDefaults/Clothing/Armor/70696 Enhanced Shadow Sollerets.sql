DELETE FROM `weenie` WHERE `class_Id` = 70696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70696, 'ace70696-enhancedshadowsollerets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70696,   1,          2) /* ItemType - Armor */
     , (70696,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70696,   4,      65536) /* ClothingPriority - Feet */
     , (70696,   5,        540) /* EncumbranceVal */
     , (70696,   9,        256) /* ValidLocations - FootWear */
     , (70696,  16,          1) /* ItemUseable - No */
     , (70696,  19,       1600) /* Value */
     , (70696,  28,        600) /* ArmorLevel */
     , (70696,  33,          1) /* Bonded - Bonded */
     , (70696,  36,       9999) /* ResistMagic */
     , (70696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70696, 158,          7) /* WieldRequirements - Level */
     , (70696, 159,          1) /* WieldSkillType - Axe */
     , (70696, 160,        115) /* WieldDifficulty */
     , (70696, 265,        128) /* EquipmentSetId - BlackfireSmolderingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70696,  22, True ) /* Inscribable */
     , (70696,  69, False) /* IsSellable */
     , (70696, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70696,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70696,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70696,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70696,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70696,  17,       2) /* ArmorModVsFire */
     , (70696,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70696,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70696, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70696,   1, 'Enhanced Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70696,   1,   33554654) /* Setup */
     , (70696,   3,  536870932) /* SoundTable */
     , (70696,   6,   67108990) /* PaletteBase */
     , (70696,   7,  268437451) /* ClothingBase */
     , (70696,   8,  100691746) /* Icon */
     , (70696,  22,  872415275) /* PhysicsEffectTable */;
