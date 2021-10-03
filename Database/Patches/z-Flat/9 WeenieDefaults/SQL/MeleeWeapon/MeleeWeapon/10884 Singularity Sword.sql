DELETE FROM `weenie` WHERE `class_Id` = 10884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10884, 'swordsingularitymarae-xp', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10884,   1,          1) /* ItemType - MeleeWeapon */
     , (10884,   3,          8) /* PaletteTemplate - Green */
     , (10884,   5,        450) /* EncumbranceVal */
     , (10884,   8,        180) /* Mass */
     , (10884,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (10884,  16,          1) /* ItemUseable - No */
     , (10884,  18,          1) /* UiEffects - Magical */
     , (10884,  19,          0) /* Value */
     , (10884,  33,          1) /* Bonded - Bonded */
     , (10884,  44,         20) /* Damage */
     , (10884,  45,          3) /* DamageType - Slash, Pierce */
     , (10884,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (10884,  47,          6) /* AttackType - Thrust, Slash */
     , (10884,  48,         11) /* WeaponSkill - Sword */
     , (10884,  49,         40) /* WeaponTime */
     , (10884,  51,          1) /* CombatUse - Melee */
     , (10884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10884, 106,        150) /* ItemSpellcraft */
     , (10884, 107,        700) /* ItemCurMana */
     , (10884, 108,        700) /* ItemMaxMana */
     , (10884, 109,        175) /* ItemDifficulty */
     , (10884, 114,          1) /* Attuned - Attuned */
     , (10884, 115,        300) /* ItemSkillLevelLimit */
     , (10884, 150,        103) /* HookPlacement - Hook */
     , (10884, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10884,  22, True ) /* Inscribable */
     , (10884,  23, True ) /* DestroyOnSell */
     , (10884,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10884,   5,  -0.033) /* ManaRate */
     , (10884,  21,    0.95) /* WeaponLength */
     , (10884,  22,     0.5) /* DamageVariance */
     , (10884,  29,    1.05) /* WeaponDefense */
     , (10884,  39,     1.1) /* DefaultScale */
     , (10884,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10884,   1, 'Singularity Sword') /* Name */
     , (10884,  15, 'A sword imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10884,   1,   33557319) /* Setup */
     , (10884,   3,  536870932) /* SoundTable */
     , (10884,   6,   67111919) /* PaletteBase */
     , (10884,   7,  268436127) /* ClothingBase */
     , (10884,   8,  100672048) /* Icon */
     , (10884,  22,  872415275) /* PhysicsEffectTable */
     , (10884,  36,  234881044) /* MutateFilter */
     , (10884,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10884,  1384,      2)  /* Coordination Other VI */
     , (10884,  1616,      2)  /* Aura of Blood Drinker Self VI */;
