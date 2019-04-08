DELETE FROM `weenie` WHERE `class_Id` = 8029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8029, 'shieldcrystalfen', 1, '2019-04-08 04:23:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8029,   1,          2) /* ItemType - Armor */
     , (8029,   3,         13) /* PaletteTemplate - Purple */
     , (8029,   5,        690) /* EncumbranceVal */
     , (8029,   8,        460) /* Mass */
     , (8029,   9,    2097152) /* ValidLocations - Shield */
     , (8029,  16,          1) /* ItemUseable - No */
     , (8029,  18,          1) /* UiEffects - Magical */
     , (8029,  19,       1000) /* Value */
     , (8029,  27,          2) /* ArmorType - Leather */
     , (8029,  28,         90) /* ArmorLevel */
     , (8029,  36,       9999) /* ResistMagic */
     , (8029,  51,          4) /* CombatUse - Shield */
     , (8029,  56,         90) /* ShieldValue */
     , (8029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8029, 106,        150) /* ItemSpellcraft */
     , (8029, 107,        200) /* ItemCurMana */
     , (8029, 108,        250) /* ItemMaxMana */
     , (8029, 109,          1) /* ItemDifficulty */
     , (8029, 114,          1) /* Attuned - Attuned */
     , (8029, 115,        190) /* ItemSkillLevelLimit */
     , (8029, 150,        103) /* HookPlacement - Hook */
     , (8029, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8029,  22, True ) /* Inscribable */
     , (8029,  23, True ) /* DestroyOnSell */
     , (8029,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8029,   5, -0.0500000007450581) /* ManaRate */
     , (8029,  13,       1) /* ArmorModVsSlash */
     , (8029,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (8029,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (8029,  16, 0.600000023841858) /* ArmorModVsCold */
     , (8029,  17, 0.600000023841858) /* ArmorModVsFire */
     , (8029,  18,       1) /* ArmorModVsAcid */
     , (8029,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (8029,  39,    1.25) /* DefaultScale */
     , (8029,  76,     0.5) /* Translucency */
     , (8029, 110,       1) /* BulkMod */
     , (8029, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8029,   1, 'Fenmalain Crystal Shield') /* Name */
     , (8029,  15, 'A shield imbued with the power of the Fenmalain Crystal.') /* ShortDesc */
     , (8029,  16, 'A shield imbued with the power of the Fenmalain Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8029,   1,   33554786) /* Setup */
     , (8029,   3,  536870932) /* SoundTable */
     , (8029,   6,   67111919) /* PaletteBase */
     , (8029,   7,  268436037) /* ClothingBase */
     , (8029,   8,  100670976) /* Icon */
     , (8029,  22,  872415275) /* PhysicsEffectTable */
     , (8029,  37,         48) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8029,   246,      2)  /* Invulnerability Self III */
     , (8029,  2003,      2)  /* Warrior's Lesser Vitality */
     , (8029,  2007,      2)  /* Warrior's Lesser Vigor */;
