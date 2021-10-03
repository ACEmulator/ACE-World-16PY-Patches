DELETE FROM `weenie` WHERE `class_Id` = 10888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10888, 'katarsingularity', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10888,   1,          1) /* ItemType - MeleeWeapon */
     , (10888,   3,          2) /* PaletteTemplate - Blue */
     , (10888,   5,        135) /* EncumbranceVal */
     , (10888,   8,         90) /* Mass */
     , (10888,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (10888,  16,          1) /* ItemUseable - No */
     , (10888,  18,          1) /* UiEffects - Magical */
     , (10888,  19,          0) /* Value */
     , (10888,  33,         -2) /* Bonded - Destroy */
     , (10888,  44,          7) /* Damage */
     , (10888,  45,          3) /* DamageType - Slash, Pierce */
     , (10888,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (10888,  47,          1) /* AttackType - Punch */
     , (10888,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (10888,  49,         20) /* WeaponTime */
     , (10888,  51,          1) /* CombatUse - Melee */
     , (10888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10888, 106,        150) /* ItemSpellcraft */
     , (10888, 107,        700) /* ItemCurMana */
     , (10888, 108,        700) /* ItemMaxMana */
     , (10888, 109,        200) /* ItemDifficulty */
     , (10888, 114,          1) /* Attuned - Attuned */
     , (10888, 115,        325) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10888,  22, True ) /* Inscribable */
     , (10888,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10888,   5,  -0.033) /* ManaRate */
     , (10888,  21,    0.52) /* WeaponLength */
     , (10888,  22,    0.75) /* DamageVariance */
     , (10888,  29,       1) /* WeaponDefense */
     , (10888,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10888,   1, 'Singularity Katar') /* Name */
     , (10888,  15, 'A katar imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10888,   1,   33557323) /* Setup */
     , (10888,   3,  536870932) /* SoundTable */
     , (10888,   6,   67111919) /* PaletteBase */
     , (10888,   7,  268436241) /* ClothingBase */
     , (10888,   8,  100672602) /* Icon */
     , (10888,  22,  872415275) /* PhysicsEffectTable */
     , (10888,  36,  234881044) /* MutateFilter */
     , (10888,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10888,  1408,      2)  /* Quickness Other VI */
     , (10888,  1616,      2)  /* Aura of Blood Drinker Self VI */;
