DELETE FROM `weenie` WHERE `class_Id` = 43831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43831, 'ace43831-sedgemailleatherpants', 2, '2019-08-21 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43831,   1,          2) /* ItemType - Armor */
     , (43831,   3,         13) /* PaletteTemplate - Purple */
     , (43831,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (43831,   5,        693) /* EncumbranceVal */
     , (43831,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (43831,  16,          1) /* ItemUseable - No */
     , (43831,  19,        215) /* Value */
     , (43831,  27,          4) /* ArmorType - StuddedLeather */
     , (43831,  28,         30) /* ArmorLevel */
     , (43831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43831, 150,        103) /* HookPlacement - Hook */
     , (43831, 151,          2) /* HookType - Wall */
     , (43831, 169,  252379406) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43831,  22, True ) /* Inscribable */
     , (43831, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43831,  12,     0.6) /* Shade */
     , (43831,  13,     1.2) /* ArmorModVsSlash */
     , (43831,  14,     0.8) /* ArmorModVsPierce */
     , (43831,  15,       1) /* ArmorModVsBludgeon */
     , (43831,  16,     0.5) /* ArmorModVsCold */
     , (43831,  17,  0.9335) /* ArmorModVsFire */
     , (43831,  18,   0.772) /* ArmorModVsAcid */
     , (43831,  19,     0.8) /* ArmorModVsElectric */
     , (43831, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43831,   1, 'Sedgemail Leather Pants') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43831,   1,   33554856) /* Setup */
     , (43831,   3,  536870932) /* SoundTable */
     , (43831,   6,   67108990) /* PaletteBase */
     , (43831,   7,  268437450) /* ClothingBase */
     , (43831,   8,  100691738) /* Icon */
     , (43831,  22,  872415275) /* PhysicsEffectTable */;
