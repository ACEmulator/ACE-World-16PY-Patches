DELETE FROM `weenie` WHERE `class_Id` = 8205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8205, 'regaliagharundim', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8205,   1,          2) /* ItemType - Armor */
     , (8205,   3,          4) /* PaletteTemplate - Brown */
     , (8205,   4,      16384) /* ClothingPriority - Head */
     , (8205,   5,        600) /* EncumbranceVal */
     , (8205,   8,         75) /* Mass */
     , (8205,   9,          1) /* ValidLocations - HeadWear */
     , (8205,  16,          1) /* ItemUseable - No */
     , (8205,  18,          1) /* UiEffects - Magical */
     , (8205,  19,       2000) /* Value */
     , (8205,  27,          2) /* ArmorType - Leather */
     , (8205,  28,        230) /* ArmorLevel */
     , (8205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8205, 106,        200) /* ItemSpellcraft */
     , (8205, 107,        200) /* ItemCurMana */
     , (8205, 108,        200) /* ItemMaxMana */
     , (8205, 109,          0) /* ItemDifficulty */
     , (8205, 115,        180) /* ItemSkillLevelLimit */
     , (8205, 150,        103) /* HookPlacement - Hook */
     , (8205, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8205,  22, True ) /* Inscribable */
     , (8205,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8205,   5, -0.0333) /* ManaRate */
     , (8205,  12,    0.66) /* Shade */
     , (8205,  13,       1) /* ArmorModVsSlash */
     , (8205,  14,     1.2) /* ArmorModVsPierce */
     , (8205,  15,     1.2) /* ArmorModVsBludgeon */
     , (8205,  16,    1.35) /* ArmorModVsCold */
     , (8205,  17,    1.35) /* ArmorModVsFire */
     , (8205,  18,    1.35) /* ArmorModVsAcid */
     , (8205,  19,    1.35) /* ArmorModVsElectric */
     , (8205, 110,       1) /* BulkMod */
     , (8205, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8205,   1, 'Shadow''s Garb') /* Name */
     , (8205,  16, 'A facial wrap that protects your face from sandstorms, and occludes your face from the eyes of others. It is rumored that these were the same masks worn by the Shagar Zharala during their assassination of King Laszko.') /* LongDesc */
     , (8205,  19, 'Gharu''ndim') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8205,   1,   33556861) /* Setup */
     , (8205,   3,  536870932) /* SoundTable */
     , (8205,   6,   67108990) /* PaletteBase */
     , (8205,   7,  268436079) /* ClothingBase */
     , (8205,   8,  100671133) /* Icon */
     , (8205,  22,  872415275) /* PhysicsEffectTable */
     , (8205,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8205,   247,      2)  /* Invulnerability Self IV */
     , (8205,   397,      2)  /* Light Weapon Mastery Self IV */;
