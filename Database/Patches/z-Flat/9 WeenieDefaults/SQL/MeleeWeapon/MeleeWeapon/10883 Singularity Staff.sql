DELETE FROM `weenie` WHERE `class_Id` = 10883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10883, 'staffsingularitymarae-xp', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10883,   1,          1) /* ItemType - MeleeWeapon */
     , (10883,   3,          8) /* PaletteTemplate - Green */
     , (10883,   5,        450) /* EncumbranceVal */
     , (10883,   8,         90) /* Mass */
     , (10883,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (10883,  16,          1) /* ItemUseable - No */
     , (10883,  18,          1) /* UiEffects - Magical */
     , (10883,  19,          0) /* Value */
     , (10883,  33,          1) /* Bonded - Bonded */
     , (10883,  44,         12) /* Damage */
     , (10883,  45,          4) /* DamageType - Bludgeon */
     , (10883,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (10883,  47,          6) /* AttackType - Thrust, Slash */
     , (10883,  48,         10) /* WeaponSkill - Staff */
     , (10883,  49,         40) /* WeaponTime */
     , (10883,  51,          1) /* CombatUse - Melee */
     , (10883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10883, 106,        150) /* ItemSpellcraft */
     , (10883, 107,        700) /* ItemCurMana */
     , (10883, 108,        700) /* ItemMaxMana */
     , (10883, 109,        200) /* ItemDifficulty */
     , (10883, 114,          1) /* Attuned - Attuned */
     , (10883, 115,        325) /* ItemSkillLevelLimit */
     , (10883, 150,        103) /* HookPlacement - Hook */
     , (10883, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10883,  22, True ) /* Inscribable */
     , (10883,  23, True ) /* DestroyOnSell */
     , (10883,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10883,   5,  -0.033) /* ManaRate */
     , (10883,  21,    1.33) /* WeaponLength */
     , (10883,  22,     0.5) /* DamageVariance */
     , (10883,  29,    1.05) /* WeaponDefense */
     , (10883,  39,    0.67) /* DefaultScale */
     , (10883,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10883,   1, 'Singularity Staff') /* Name */
     , (10883,  15, 'A staff imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10883,   1,   33557317) /* Setup */
     , (10883,   3,  536870932) /* SoundTable */
     , (10883,   6,   67111919) /* PaletteBase */
     , (10883,   7,  268436242) /* ClothingBase */
     , (10883,   8,  100672046) /* Icon */
     , (10883,  22,  872415275) /* PhysicsEffectTable */
     , (10883,  36,  234881044) /* MutateFilter */
     , (10883,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10883,  1360,      2)  /* Endurance Other VI */
     , (10883,  1616,      2)  /* Aura of Blood Drinker Self VI */;
