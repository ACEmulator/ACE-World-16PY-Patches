DELETE FROM `weenie` WHERE `class_Id` = 116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (116, 'bootsreinforcedleather', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (116,   1,          2) /* ItemType - Armor */
     , (116,   3,          4) /* PaletteTemplate - Brown */
     , (116,   4,      65536) /* ClothingPriority - Feet */
     , (116,   5,        690) /* EncumbranceVal */
     , (116,   8,        230) /* Mass */
     , (116,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (116,  16,          1) /* ItemUseable - No */
     , (116,  19,       1250) /* Value */
     , (116,  27,          4) /* ArmorType - StuddedLeather */
     , (116,  28,        130) /* ArmorLevel */
     , (116,  44,          2) /* Damage */
     , (116,  45,          4) /* DamageType - Bludgeon */
     , (116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (116, 124,          3) /* Version */
     , (116, 169,  185271566) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (116,  22, True ) /* Inscribable */
     , (116, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (116,  12,     0.1) /* Shade */
     , (116,  13,     1.2) /* ArmorModVsSlash */
     , (116,  14,     1.1) /* ArmorModVsPierce */
     , (116,  15,       1) /* ArmorModVsBludgeon */
     , (116,  16,     0.4) /* ArmorModVsCold */
     , (116,  17,     0.7) /* ArmorModVsFire */
     , (116,  18,     0.3) /* ArmorModVsAcid */
     , (116,  19,     0.4) /* ArmorModVsElectric */
     , (116,  22,    0.75) /* DamageVariance */
     , (116, 110,     1.5) /* BulkMod */
     , (116, 111,       2) /* SizeMod */
     , (116, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (116,   1, 'Studded Leather Boots') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (116,   1,   33554640) /* Setup */
     , (116,   3,  536870932) /* SoundTable */
     , (116,   6,   67108990) /* PaletteBase */
     , (116,   7,  268435542) /* ClothingBase */
     , (116,   8,  100668177) /* Icon */
     , (116,  22,  872415275) /* PhysicsEffectTable */
     , (116,  36,  234881042) /* MutateFilter */
     , (116,  46,  939524146) /* TsysMutationFilter */;
