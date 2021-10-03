DELETE FROM `weenie` WHERE `class_Id` = 10875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10875, 'daggersingularitymarae-xp', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10875,   1,          1) /* ItemType - MeleeWeapon */
     , (10875,   3,          8) /* PaletteTemplate - Green */
     , (10875,   5,        135) /* EncumbranceVal */
     , (10875,   8,         90) /* Mass */
     , (10875,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (10875,  16,          1) /* ItemUseable - No */
     , (10875,  18,          1) /* UiEffects - Magical */
     , (10875,  19,          0) /* Value */
     , (10875,  33,          1) /* Bonded - Bonded */
     , (10875,  44,          9) /* Damage */
     , (10875,  45,          3) /* DamageType - Slash, Pierce */
     , (10875,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (10875,  47,          6) /* AttackType - Thrust, Slash */
     , (10875,  48,          4) /* WeaponSkill - Dagger */
     , (10875,  49,         20) /* WeaponTime */
     , (10875,  51,          1) /* CombatUse - Melee */
     , (10875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10875, 106,        150) /* ItemSpellcraft */
     , (10875, 107,        700) /* ItemCurMana */
     , (10875, 108,        700) /* ItemMaxMana */
     , (10875, 109,        200) /* ItemDifficulty */
     , (10875, 114,          1) /* Attuned - Attuned */
     , (10875, 115,        325) /* ItemSkillLevelLimit */
     , (10875, 150,        103) /* HookPlacement - Hook */
     , (10875, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10875,  22, True ) /* Inscribable */
     , (10875,  23, True ) /* DestroyOnSell */
     , (10875,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10875,   5,  -0.033) /* ManaRate */
     , (10875,  21,     0.4) /* WeaponLength */
     , (10875,  22,    0.75) /* DamageVariance */
     , (10875,  29,    1.05) /* WeaponDefense */
     , (10875,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10875,   1, 'Singularity Dagger') /* Name */
     , (10875,  15, 'A dagger imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10875,   1,   33557314) /* Setup */
     , (10875,   3,  536870932) /* SoundTable */
     , (10875,   6,   67111919) /* PaletteBase */
     , (10875,   7,  268436240) /* ClothingBase */
     , (10875,   8,  100672043) /* Icon */
     , (10875,  22,  872415275) /* PhysicsEffectTable */
     , (10875,  36,  234881044) /* MutateFilter */
     , (10875,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10875,  1408,      2)  /* Quickness Other VI */
     , (10875,  1616,      2)  /* Aura of Blood Drinker Self VI */;
