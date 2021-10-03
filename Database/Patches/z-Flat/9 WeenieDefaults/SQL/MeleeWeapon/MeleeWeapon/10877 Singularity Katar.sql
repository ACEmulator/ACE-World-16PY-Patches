DELETE FROM `weenie` WHERE `class_Id` = 10877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10877, 'katarsingularitymarae-xp', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10877,   1,          1) /* ItemType - MeleeWeapon */
     , (10877,   3,          8) /* PaletteTemplate - Green */
     , (10877,   5,        135) /* EncumbranceVal */
     , (10877,   8,         90) /* Mass */
     , (10877,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (10877,  16,          1) /* ItemUseable - No */
     , (10877,  18,          1) /* UiEffects - Magical */
     , (10877,  19,          0) /* Value */
     , (10877,  33,          1) /* Bonded - Bonded */
     , (10877,  44,          9) /* Damage */
     , (10877,  45,          3) /* DamageType - Slash, Pierce */
     , (10877,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (10877,  47,          1) /* AttackType - Punch */
     , (10877,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (10877,  49,         20) /* WeaponTime */
     , (10877,  51,          1) /* CombatUse - Melee */
     , (10877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10877, 106,        150) /* ItemSpellcraft */
     , (10877, 107,        700) /* ItemCurMana */
     , (10877, 108,        700) /* ItemMaxMana */
     , (10877, 109,        200) /* ItemDifficulty */
     , (10877, 114,          1) /* Attuned - Attuned */
     , (10877, 115,        325) /* ItemSkillLevelLimit */
     , (10877, 150,        103) /* HookPlacement - Hook */
     , (10877, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10877,  22, True ) /* Inscribable */
     , (10877,  23, True ) /* DestroyOnSell */
     , (10877,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10877,   5,  -0.033) /* ManaRate */
     , (10877,  21,    0.52) /* WeaponLength */
     , (10877,  22,    0.75) /* DamageVariance */
     , (10877,  29,    1.05) /* WeaponDefense */
     , (10877,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10877,   1, 'Singularity Katar') /* Name */
     , (10877,  15, 'A katar imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10877,   1,   33557315) /* Setup */
     , (10877,   3,  536870932) /* SoundTable */
     , (10877,   6,   67111919) /* PaletteBase */
     , (10877,   7,  268436241) /* ClothingBase */
     , (10877,   8,  100672044) /* Icon */
     , (10877,  22,  872415275) /* PhysicsEffectTable */
     , (10877,  36,  234881044) /* MutateFilter */
     , (10877,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10877,  1408,      2)  /* Quickness Other VI */
     , (10877,  1616,      2)  /* Aura of Blood Drinker Self VI */;
