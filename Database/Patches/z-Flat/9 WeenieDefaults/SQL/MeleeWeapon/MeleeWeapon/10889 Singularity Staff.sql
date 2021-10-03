DELETE FROM `weenie` WHERE `class_Id` = 10889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10889, 'staffsingularity', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10889,   1,          1) /* ItemType - MeleeWeapon */
     , (10889,   3,          2) /* PaletteTemplate - Blue */
     , (10889,   5,        450) /* EncumbranceVal */
     , (10889,   8,         90) /* Mass */
     , (10889,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (10889,  16,          1) /* ItemUseable - No */
     , (10889,  18,          1) /* UiEffects - Magical */
     , (10889,  19,          0) /* Value */
     , (10889,  33,         -2) /* Bonded - Destroy */
     , (10889,  44,          9) /* Damage */
     , (10889,  45,          4) /* DamageType - Bludgeon */
     , (10889,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (10889,  47,          6) /* AttackType - Thrust, Slash */
     , (10889,  48,         10) /* WeaponSkill - Staff */
     , (10889,  49,         30) /* WeaponTime */
     , (10889,  51,          1) /* CombatUse - Melee */
     , (10889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10889, 106,        150) /* ItemSpellcraft */
     , (10889, 107,        700) /* ItemCurMana */
     , (10889, 108,        700) /* ItemMaxMana */
     , (10889, 109,        200) /* ItemDifficulty */
     , (10889, 114,          1) /* Attuned - Attuned */
     , (10889, 115,        325) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10889,  22, True ) /* Inscribable */
     , (10889,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10889,   5,  -0.033) /* ManaRate */
     , (10889,  21,    1.33) /* WeaponLength */
     , (10889,  22,     0.5) /* DamageVariance */
     , (10889,  29,       1) /* WeaponDefense */
     , (10889,  39,    0.67) /* DefaultScale */
     , (10889,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10889,   1, 'Singularity Staff') /* Name */
     , (10889,  15, 'A staff imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10889,   1,   33557320) /* Setup */
     , (10889,   3,  536870932) /* SoundTable */
     , (10889,   6,   67111919) /* PaletteBase */
     , (10889,   7,  268436242) /* ClothingBase */
     , (10889,   8,  100672603) /* Icon */
     , (10889,  22,  872415275) /* PhysicsEffectTable */
     , (10889,  36,  234881044) /* MutateFilter */
     , (10889,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10889,  1360,      2)  /* Endurance Other VI */
     , (10889,  1616,      2)  /* Aura of Blood Drinker Self VI */;
