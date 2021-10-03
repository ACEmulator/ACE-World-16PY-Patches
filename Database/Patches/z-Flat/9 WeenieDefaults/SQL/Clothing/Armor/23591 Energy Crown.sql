DELETE FROM `weenie` WHERE `class_Id` = 23591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23591, 'crownenergynew', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23591,   1,          2) /* ItemType - Armor */
     , (23591,   3,         82) /* PaletteTemplate - PinkPurple */
     , (23591,   4,      16384) /* ClothingPriority - Head */
     , (23591,   5,        200) /* EncumbranceVal */
     , (23591,   8,        200) /* Mass */
     , (23591,   9,          1) /* ValidLocations - HeadWear */
     , (23591,  16,          1) /* ItemUseable - No */
     , (23591,  18,          1) /* UiEffects - Magical */
     , (23591,  19,       3000) /* Value */
     , (23591,  27,         32) /* ArmorType - Metal */
     , (23591,  28,        130) /* ArmorLevel */
     , (23591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23591, 106,        150) /* ItemSpellcraft */
     , (23591, 107,       1320) /* ItemCurMana */
     , (23591, 108,       1320) /* ItemMaxMana */
     , (23591, 109,        100) /* ItemDifficulty */
     , (23591, 150,        103) /* HookPlacement - Hook */
     , (23591, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23591,  22, True ) /* Inscribable */
     , (23591,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23591,   5,  -0.025) /* ManaRate */
     , (23591,  12,    0.66) /* Shade */
     , (23591,  13,     1.3) /* ArmorModVsSlash */
     , (23591,  14,       1) /* ArmorModVsPierce */
     , (23591,  15,       1) /* ArmorModVsBludgeon */
     , (23591,  16,     0.4) /* ArmorModVsCold */
     , (23591,  17,     0.4) /* ArmorModVsFire */
     , (23591,  18,     0.6) /* ArmorModVsAcid */
     , (23591,  19,     0.4) /* ArmorModVsElectric */
     , (23591, 110,       1) /* BulkMod */
     , (23591, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23591,   1, 'Energy Crown') /* Name */
     , (23591,  16, 'A crown made of some sort of solidified energy.  When you wear it, you feel revitalized and protected.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23591,   1,   33557336) /* Setup */
     , (23591,   3,  536870932) /* SoundTable */
     , (23591,   6,   67108990) /* PaletteBase */
     , (23591,   7,  268436259) /* ClothingBase */
     , (23591,   8,  100672117) /* Icon */
     , (23591,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23591,   191,      2)  /* Rejuvenation Self IV */
     , (23591,   277,      2)  /* Magic Resistance Self IV */
     , (23591,  1069,      2)  /* Lightning Protection Self IV */
     , (23591,  1484,      2)  /* Impenetrability IV */;
