DELETE FROM `weenie` WHERE `class_Id` = 28632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28632, 'gauntletsdiforsa', 2, '2019-04-10 06:56:12') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28632,   1,          2) /* ItemType - Armor */
     , (28632,   3,         20) /* PaletteTemplate - Silver */
     , (28632,   4,      32768) /* ClothingPriority - Hands */
     , (28632,   5,        919) /* EncumbranceVal */
     , (28632,   9,         32) /* ValidLocations - HandWear */
     , (28632,  16,          1) /* ItemUseable - No */
     , (28632,  19,        653) /* Value */
     , (28632,  27,         32) /* ArmorType - Metal */
     , (28632,  28,        150) /* ArmorLevel */
     , (28632,  44,          3) /* Damage */
     , (28632,  45,          4) /* DamageType - Bludgeon */
     , (28632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28632, 169,  151651588) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28632,  11, True ) /* IgnoreCollisions */
     , (28632,  13, True ) /* Ethereal */
     , (28632,  14, True ) /* GravityStatus */
     , (28632,  19, True ) /* Attackable */
     , (28632,  22, True ) /* Inscribable */
     , (28632, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28632,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28632,  14,       1) /* ArmorModVsPierce */
     , (28632,  15,       1) /* ArmorModVsBludgeon */
     , (28632,  16, 0.400000005960464) /* ArmorModVsCold */
     , (28632,  17, 0.400000005960464) /* ArmorModVsFire */
     , (28632,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (28632,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (28632, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28632,   1, 'Diforsa Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28632,   1,   33559341) /* Setup */
     , (28632,   3,  536870932) /* SoundTable */
     , (28632,   6,   67108990) /* PaletteBase */
     , (28632,   7,  268436939) /* ClothingBase */
     , (28632,   8,  100686268) /* Icon */
     , (28632,  22,  872415275) /* PhysicsEffectTable */
     , (28632,  36,  234881042) /* MutateFilter */
     , (28632,  46,  939524146) /* TsysMutationFilter */;
