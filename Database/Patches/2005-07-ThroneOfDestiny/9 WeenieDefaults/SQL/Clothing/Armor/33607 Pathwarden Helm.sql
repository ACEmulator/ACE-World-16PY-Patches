DELETE FROM `weenie` WHERE `class_Id` = 33607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33607, 'ace33607-pathwardenhelm', 2, '2019-04-08 04:23:57') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33607,   1,          2) /* ItemType - Armor */
     , (33607,   3,         20) /* PaletteTemplate - Silver */
     , (33607,   4,      16384) /* ClothingPriority - Head */
     , (33607,   5,        600) /* EncumbranceVal */
     , (33607,   9,          1) /* ValidLocations - HeadWear */
     , (33607,  16,          1) /* ItemUseable - No */
     , (33607,  19,          0) /* Value */
     , (33607,  28,        120) /* ArmorLevel */
     , (33607,  33,          1) /* Bonded - Bonded */
     , (33607,  53,        101) /* PlacementPosition - Resting */
     , (33607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33607, 106,        100) /* ItemSpellcraft */
     , (33607, 107,       1000) /* ItemCurMana */
     , (33607, 108,       1000) /* ItemMaxMana */
     , (33607, 109,          0) /* ItemDifficulty */
     , (33607, 114,          1) /* Attuned - Attuned */
     , (33607, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33607,  11, True ) /* IgnoreCollisions */
     , (33607,  13, True ) /* Ethereal */
     , (33607,  14, True ) /* GravityStatus */
     , (33607,  19, True ) /* Attackable */
     , (33607,  22, True ) /* Inscribable */
     , (33607,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33607,   5, -0.0333333015441895) /* ManaRate */
     , (33607,  12, 0.642899990081787) /* Shade */
     , (33607,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (33607,  14,       1) /* ArmorModVsPierce */
     , (33607,  15,       1) /* ArmorModVsBludgeon */
     , (33607,  16, 0.400000005960464) /* ArmorModVsCold */
     , (33607,  17, 0.400000005960464) /* ArmorModVsFire */
     , (33607,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (33607,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (33607, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33607,   1, 'Pathwarden Helm') /* Name */
     , (33607,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33607,   1,   33554650) /* Setup */
     , (33607,   3,  536870932) /* SoundTable */
     , (33607,   6,   67108990) /* PaletteBase */
     , (33607,   7,  268435500) /* ClothingBase */
     , (33607,   8,  100667343) /* Icon */
     , (33607,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33607,  1422,   2.05)  /* Focus Self II */
     , (33607,  1446,   2.05)  /* Willpower Self II */
     , (33607,  1482,   2.05)  /* Impenetrability II */;
