DELETE FROM `weenie` WHERE `class_Id` = 28630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28630, 'cuirassdiforsa', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28630,   1,          2) /* ItemType - Armor */
     , (28630,   3,         20) /* PaletteTemplate - Silver */
     , (28630,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (28630,   5,       2798) /* EncumbranceVal */
     , (28630,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (28630,  16,          1) /* ItemUseable - No */
     , (28630,  19,       2284) /* Value */
     , (28630,  27,         32) /* ArmorType */
     , (28630,  28,        110) /* ArmorLevel */
     , (28630,  53,        101) /* PlacementPosition */
     , (28630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28630, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28630,  11, True ) /* IgnoreCollisions */
     , (28630,  13, True ) /* Ethereal */
     , (28630,  14, True ) /* GravityStatus */
     , (28630,  19, True ) /* Attackable */
     , (28630,  22, True ) /* Inscribable */
     , (28630,  69, False) /* IsSellable */
     , (28630, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28630,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28630,  14,       1) /* ArmorModVsPierce */
     , (28630,  15,       1) /* ArmorModVsBludgeon */
     , (28630,  16, 0.400000005960464) /* ArmorModVsCold */
     , (28630,  17, 0.400000005960464) /* ArmorModVsFire */
     , (28630,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (28630,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (28630, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28630,   1, 'Diforsa Cuirass') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28630,   1,   33559339) /* Setup */
     , (28630,   3,  536870932) /* SoundTable */
     , (28630,   6,   67108990) /* PaletteBase */
     , (28630,   7,  268436937) /* ClothingBase */
     , (28630,   8,  100686229) /* Icon */
     , (28630,  22,  872415275) /* PhysicsEffectTable */
     , (28630,  36,  234881042) /* MutateFilter */
     , (28630,  46,  939524146) /* TsysMutationFilter */;
