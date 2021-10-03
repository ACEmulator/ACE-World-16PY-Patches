DELETE FROM `weenie` WHERE `class_Id` = 80;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80, 'leggingschainmail', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80,   1,          2) /* ItemType - Armor */
     , (80,   3,         20) /* PaletteTemplate - Silver */
     , (80,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (80,   5,       1515) /* EncumbranceVal */
     , (80,   8,        910) /* Mass */
     , (80,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (80,  16,          1) /* ItemUseable - No */
     , (80,  19,       1850) /* Value */
     , (80,  27,         16) /* ArmorType - Chainmail */
     , (80,  28,        100) /* ArmorLevel */
     , (80,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80, 124,          3) /* Version */
     , (80, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80,  22, True ) /* Inscribable */
     , (80, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80,  12,    0.33) /* Shade */
     , (80,  13,     1.2) /* ArmorModVsSlash */
     , (80,  14,       1) /* ArmorModVsPierce */
     , (80,  15,     0.8) /* ArmorModVsBludgeon */
     , (80,  16,     0.6) /* ArmorModVsCold */
     , (80,  17,     0.6) /* ArmorModVsFire */
     , (80,  18,     0.5) /* ArmorModVsAcid */
     , (80,  19,     0.4) /* ArmorModVsElectric */
     , (80, 110,    1.33) /* BulkMod */
     , (80, 111,       2) /* SizeMod */
     , (80, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80,   1, 'Chainmail Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80,   1,   33554856) /* Setup */
     , (80,   3,  536870932) /* SoundTable */
     , (80,   6,   67108990) /* PaletteBase */
     , (80,   7,  268435477) /* ClothingBase */
     , (80,   8,  100667334) /* Icon */
     , (80,  22,  872415275) /* PhysicsEffectTable */
     , (80,  36,  234881042) /* MutateFilter */
     , (80,  46,  939524146) /* TsysMutationFilter */;
