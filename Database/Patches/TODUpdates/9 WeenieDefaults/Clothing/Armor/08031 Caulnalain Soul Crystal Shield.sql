/* Weenie - Caulnalain Soul Crystal Shield (08031) */
DELETE FROM `weenie` WHERE `class_Id` = 8031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8031, 'shieldsoulcrystalcaul', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8031,   1,          2) /* ItemType - Armor */
     , (8031,   3,         13) /* PaletteTemplate - Purple */
     , (8031,   5,        690) /* EncumbranceVal */
     , (8031,   8,        460) /* Mass */
     , (8031,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8031,  16,          1) /* ItemUseable - No */
     , (8031,  18,          1) /* UiEffects - Magical */
     , (8031,  19,       2000) /* Value */
     , (8031,  27,          2) /* ArmorType */
     , (8031,  28,        150) /* ArmorLevel */
     , (8031,  33,          1) /* Bonded - Bonded */
     , (8031,  36,       9999) /* ResistMagic */
     , (8031,  51,          4) /* CombatUse - Shield */
     , (8031,  56,        150) /* ShieldValue */
     , (8031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8031, 106,        150) /* ItemSpellcraft */
     , (8031, 107,        350) /* ItemCurMana */
     , (8031, 108,        400) /* ItemMaxMana */
     , (8031, 109,          1) /* ItemDifficulty */
     , (8031, 114,          1) /* Attuned - Attuned */
     , (8031, 115,        240) /* ItemSkillLevelLimit */
     , (8031, 150,        103) /* HookPlacement - Hook */
     , (8031, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8031,  22, True ) /* Inscribable */
     , (8031,  23, True ) /* DestroyOnSell */
     , (8031,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8031,   5, -0.0500000007450581) /* ManaRate */
     , (8031,  13,       1) /* ArmorModVsSlash */
     , (8031,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (8031,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (8031,  16, 0.600000023841858) /* ArmorModVsCold */
     , (8031,  17, 0.600000023841858) /* ArmorModVsFire */
     , (8031,  18,       1) /* ArmorModVsAcid */
     , (8031,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (8031,  39,    1.25) /* DefaultScale */
     , (8031,  76,     0.5) /* Translucency */
     , (8031, 110,       1) /* BulkMod */
     , (8031, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8031,   1, 'Caulnalain Soul Crystal Shield') /* Name */
     , (8031,  15, 'A shield imbued with the power of the Caulnalain Soul Crystal.') /* ShortDesc */
     , (8031,  16, 'A shield imbued with the power of the Caulnalain Soul Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8031,   1,   33554786) /* Setup */
     , (8031,   3,  536870932) /* SoundTable */
     , (8031,   6,   67111919) /* PaletteBase */
     , (8031,   7,  268436037) /* ClothingBase */
     , (8031,   8,  100670973) /* Icon */
     , (8031,  22,  872415275) /* PhysicsEffectTable */
     , (8031,  37,          6) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8031,   248,      2)  /* Invulnerability Self V */
     , (8031,  2005,      2)  /* Warrior's Greater Vitality */
     , (8031,  2009,      2)  /* Warrior's Greater Vigor */;

