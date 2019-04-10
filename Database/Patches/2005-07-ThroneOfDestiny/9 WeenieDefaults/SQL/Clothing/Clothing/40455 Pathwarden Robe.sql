DELETE FROM `weenie` WHERE `class_Id` = 40455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40455, 'ace40455-pathwardenrobe', 2, '2019-04-10 06:56:12') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40455,   1,          4) /* ItemType - Clothing */
     , (40455,   3,         17) /* PaletteTemplate - Yellow */
     , (40455,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (40455,   5,        150) /* EncumbranceVal */
     , (40455,   9,      32512) /* ValidLocations - Armor */
     , (40455,  16,          1) /* ItemUseable - No */
     , (40455,  19,          0) /* Value */
     , (40455,  28,         50) /* ArmorLevel */
     , (40455,  33,          1) /* Bonded - Bonded */
     , (40455,  53,        101) /* PlacementPosition - Resting */
     , (40455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40455, 106,        100) /* ItemSpellcraft */
     , (40455, 107,       1000) /* ItemCurMana */
     , (40455, 108,       1000) /* ItemMaxMana */
     , (40455, 109,          0) /* ItemDifficulty */
     , (40455, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40455,  11, True ) /* IgnoreCollisions */
     , (40455,  13, True ) /* Ethereal */
     , (40455,  14, True ) /* GravityStatus */
     , (40455,  19, True ) /* Attackable */
     , (40455,  22, True ) /* Inscribable */
     , (40455,  69, False) /* IsSellable */
     , (40455,  99, True ) /* Ivoryable */
     , (40455, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40455,   5, -0.0333333015441895) /* ManaRate */
     , (40455,  12, 0.666700005531311) /* Shade */
     , (40455,  13,       1) /* ArmorModVsSlash */
     , (40455,  14,       1) /* ArmorModVsPierce */
     , (40455,  15,       1) /* ArmorModVsBludgeon */
     , (40455,  16, 0.400000005960464) /* ArmorModVsCold */
     , (40455,  17, 0.400000005960464) /* ArmorModVsFire */
     , (40455,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (40455,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (40455, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40455,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40455,   1,   33554854) /* Setup */
     , (40455,   3,  536870932) /* SoundTable */
     , (40455,   6,   67108990) /* PaletteBase */
     , (40455,   7,  268435864) /* ClothingBase */
     , (40455,   8,  100670382) /* Icon */
     , (40455,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40455,  1328,      2)  /* Strength Self II */
     , (40455,  1350,      2)  /* Endurance Self II */
     , (40455,  1422,      2)  /* Focus Self II */
     , (40455,  1446,      2)  /* Willpower Self II */
     , (40455,  1482,      2)  /* Impenetrability II */;
