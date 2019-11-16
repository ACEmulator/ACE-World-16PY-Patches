DELETE FROM `weenie` WHERE `class_Id` = 85;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (85, 'mailcoif', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (85,   1,          2) /* ItemType - Armor */
     , (85,   3,         20) /* PaletteTemplate - Silver */
     , (85,   4,      16384) /* ClothingPriority - Head */
     , (85,   5,        140) /* EncumbranceVal */
     , (85,   8,        140) /* Mass */
     , (85,   9,          1) /* ValidLocations - HeadWear */
     , (85,  16,          1) /* ItemUseable - No */
     , (85,  19,       1200) /* Value */
     , (85,  27,         16) /* ArmorType - Chainmail */
     , (85,  28,        140) /* ArmorLevel */
     , (85,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (85, 150,        103) /* HookPlacement - Hook */
     , (85, 151,          2) /* HookType - Wall */
     , (85, 124,          3) /* Version */
     , (85, 169,  168427780) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (85,  22, True ) /* Inscribable */
     , (85, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (85,  12,    0.66) /* Shade */
     , (85,  13,     1.2) /* ArmorModVsSlash */
     , (85,  14,       1) /* ArmorModVsPierce */
     , (85,  15,     0.8) /* ArmorModVsBludgeon */
     , (85,  16,     0.6) /* ArmorModVsCold */
     , (85,  17,     0.6) /* ArmorModVsFire */
     , (85,  18,     0.5) /* ArmorModVsAcid */
     , (85,  19,     0.4) /* ArmorModVsElectric */
     , (85, 110,       1) /* BulkMod */
     , (85, 111,       1) /* SizeMod */
     , (85, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (85,   1, 'Chainmail Coif') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (85,   1,   33555048) /* Setup */
     , (85,   3,  536870932) /* SoundTable */
     , (85,   6,   67108990) /* PaletteBase */
     , (85,   7,  268435508) /* ClothingBase */
     , (85,   8,  100667338) /* Icon */
     , (85,  22,  872415275) /* PhysicsEffectTable */
     , (85,  36,  234881042) /* MutateFilter */
     , (85,  46,  939524146) /* TsysMutationFilter */;
