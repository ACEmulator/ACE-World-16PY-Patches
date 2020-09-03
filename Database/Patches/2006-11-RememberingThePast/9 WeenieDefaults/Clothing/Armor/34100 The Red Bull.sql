DELETE FROM `weenie` WHERE `class_Id` = 34100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34100, 'ace34100-theredbull', 2, '2020-08-31 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34100,   1,          2) /* ItemType - Armor */
     , (34100,   3,         14) /* PaletteTemplate - Red */
     , (34100,   4,      16384) /* ClothingPriority - Head */
     , (34100,   5,        800) /* EncumbranceVal */
     , (34100,   9,          1) /* ValidLocations - HeadWear */
     , (34100,  16,          1) /* ItemUseable - No */
     , (34100,  18,          1) /* UiEffects - Magical */
     , (34100,  19,       2000) /* Value */
     , (34100,  28,        230) /* ArmorLevel */
     , (34100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34100, 106,        200) /* ItemSpellcraft */
     , (34100, 107,        200) /* ItemCurMana */
     , (34100, 108,        200) /* ItemMaxMana */
     , (34100, 109,        120) /* ItemDifficulty */
     , (34100, 151,          2) /* HookType - Wall */
     , (34100, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34100,  22, True ) /* Inscribable */
     , (34100,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34100,   5,  -0.033) /* ManaRate */
     , (34100,  13,       1) /* ArmorModVsSlash */
     , (34100,  14,     1.2) /* ArmorModVsPierce */
     , (34100,  15,     1.2) /* ArmorModVsBludgeon */
     , (34100,  16,    1.35) /* ArmorModVsCold */
     , (34100,  17,    1.35) /* ArmorModVsFire */
     , (34100,  18,    1.35) /* ArmorModVsAcid */
     , (34100,  19,    1.35) /* ArmorModVsElectric */
     , (34100, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34100,   1, 'The Red Bull') /* Name */
     , (34100,  16, 'This amazingly well-crafted mask, made in the manner of Viamontian High Heraldry, is a stylized representation of the Red Bull of Sanamar.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34100,   1,   33560106) /* Setup */
     , (34100,   3,  536870932) /* SoundTable */
     , (34100,   7,  268437154) /* ClothingBase  */
     , (34100,   8,  100689150) /* Icon */
     , (34100,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34100,  705,      2)  /* Armor Tinkering Expertise Self IV */
     , (34100,  949,      2)  /* Fealty Self IV */
     , (34100,  247,      2)  /* ArmorExpertiseSelf7 */;

