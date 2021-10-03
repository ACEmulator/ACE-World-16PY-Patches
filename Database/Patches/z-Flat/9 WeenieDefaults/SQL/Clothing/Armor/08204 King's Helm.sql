DELETE FROM `weenie` WHERE `class_Id` = 8204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8204, 'regaliaaluvian', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8204,   1,          2) /* ItemType - Armor */
     , (8204,   3,          4) /* PaletteTemplate - Brown */
     , (8204,   4,      16384) /* ClothingPriority - Head */
     , (8204,   5,        800) /* EncumbranceVal */
     , (8204,   8,         75) /* Mass */
     , (8204,   9,          1) /* ValidLocations - HeadWear */
     , (8204,  16,          1) /* ItemUseable - No */
     , (8204,  18,          1) /* UiEffects - Magical */
     , (8204,  19,       2000) /* Value */
     , (8204,  27,          2) /* ArmorType - Leather */
     , (8204,  28,        230) /* ArmorLevel */
     , (8204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8204, 106,        200) /* ItemSpellcraft */
     , (8204, 107,        200) /* ItemCurMana */
     , (8204, 108,        200) /* ItemMaxMana */
     , (8204, 109,          0) /* ItemDifficulty */
     , (8204, 115,        180) /* ItemSkillLevelLimit */
     , (8204, 150,        103) /* HookPlacement - Hook */
     , (8204, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8204,  22, True ) /* Inscribable */
     , (8204,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8204,   5, -0.0333) /* ManaRate */
     , (8204,  12,    0.66) /* Shade */
     , (8204,  13,     1.4) /* ArmorModVsSlash */
     , (8204,  14,     1.2) /* ArmorModVsPierce */
     , (8204,  15,     1.4) /* ArmorModVsBludgeon */
     , (8204,  16,     1.2) /* ArmorModVsCold */
     , (8204,  17,     1.2) /* ArmorModVsFire */
     , (8204,  18,     1.4) /* ArmorModVsAcid */
     , (8204,  19,       1) /* ArmorModVsElectric */
     , (8204, 110,       1) /* BulkMod */
     , (8204, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8204,   1, 'King''s Helm') /* Name */
     , (8204,  16, 'A finely crafted mask with the features of the legendary high king Pwyll upon it. It is a testament to the skill of its maker -- the features almost look life-like, and it is a comfortable fit on your head.') /* LongDesc */
     , (8204,  19, 'Aluvian') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8204,   1,   33556860) /* Setup */
     , (8204,   3,  536870932) /* SoundTable */
     , (8204,   6,   67108990) /* PaletteBase */
     , (8204,   7,  268436078) /* ClothingBase */
     , (8204,   8,  100671132) /* Icon */
     , (8204,  22,  872415275) /* PhysicsEffectTable */
     , (8204,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8204,   247,      2)  /* Invulnerability Self IV */
     , (8204,   325,      2)  /* Finesse Weapon Mastery Self IV */;
