DELETE FROM `weenie` WHERE `class_Id` = 41889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41889, 'ace41889-ultimatesingularitysword', 6, '2020-06-16 01:55:02') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41889,   1,          1) /* ItemType - MeleeWeapon */
     , (41889,   3,          8) /* PaletteTemplate - Green */
     , (41889,   5,        450) /* EncumbranceVal */
     , (41889,   8,        180) /* Mass */
     , (41889,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (41889,  16,          1) /* ItemUseable - No */
     , (41889,  18,          1) /* UiEffects - Magical */
     , (41889,  19,          0) /* Value */
     , (41889,  33,          1) /* Bonded - Bonded */
     , (41889,  44,         46) /* Damage */
     , (41889,  45,          3) /* DamageType - Slash, Pierce */
     , (41889,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (41889,  47,          6) /* AttackType - Thrust, Slash */
     , (41889,  48,         45) /* WeaponSkill - LightWeapons */
     , (41889,  49,         40) /* WeaponTime */
     , (41889,  51,          1) /* CombatUse - Melee */
     , (41889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41889, 106,        200) /* ItemSpellcraft */
     , (41889, 107,       1000) /* ItemCurMana */
     , (41889, 108,       1000) /* ItemMaxMana */
     , (41889, 109,        200) /* ItemDifficulty */
     , (41889, 114,          1) /* Attuned - Attuned */
     , (41889, 150,        103) /* HookPlacement - Hook */
     , (41889, 151,          2) /* HookType - Wall */
     , (41889, 158,          2) /* WieldRequirements - RawSkill */
     , (41889, 159,         45) /* WieldSkillType - LightWeapons */
     , (41889, 160,        400) /* WieldDifficulty */
     , (41889, 166,         19) /* SlayerCreatureType - Virindi */
     , (41889, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41889,  22, True ) /* Inscribable */
     , (41889,  23, True ) /* DestroyOnSell */
     , (41889,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41889,   5,  -0.033) /* ManaRate */
     , (41889,  21,    0.95) /* WeaponLength */
     , (41889,  22,    0.16) /* DamageVariance */
     , (41889,  29,    1.15) /* WeaponDefense */
     , (41889,  39,     1.1) /* DefaultScale */
     , (41889,  62,    1.15) /* WeaponOffense */
     , (41889, 136,     2.5) /* CriticalMultiplier */
     , (41889, 138,       2) /* SlayerDamageBonus */
     , (41889, 147,    0.25) /* CriticalFrequency */
     , (41889, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41889,   1, 'Ultimate Singularity Sword') /* Name */
     , (41889,  15, 'A sword imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41889,   1,   33557319) /* Setup */
     , (41889,   3,  536870932) /* SoundTable */
     , (41889,   6,   67111919) /* PaletteBase */
     , (41889,   7,  268436127) /* ClothingBase */
     , (41889,   8,  100672048) /* Icon */
     , (41889,  22,  872415275) /* PhysicsEffectTable */
     , (41889,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41889,  2086,      2)  /* Might of the 5 Mules */
     , (41889,  2096,      2)  /* Aura of Infected Caress */
     , (41889,  2106,      2)  /* Aura of Elysa's Sight */
     , (41889,  2576,      2)  /* Major Strength */;
