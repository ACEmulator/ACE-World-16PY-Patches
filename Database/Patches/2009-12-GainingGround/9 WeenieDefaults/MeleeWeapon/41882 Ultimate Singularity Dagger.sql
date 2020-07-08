DELETE FROM `weenie` WHERE `class_Id` = 41882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41882, 'ace41882-ultimatesingularitydagger', 6, '2020-06-16 01:55:02') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41882,   1,          1) /* ItemType - MeleeWeapon */
     , (41882,   3,          8) /* PaletteTemplate - Green */
     , (41882,   5,        135) /* EncumbranceVal */
     , (41882,   8,         90) /* Mass */
     , (41882,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (41882,  16,          1) /* ItemUseable - No */
     , (41882,  18,          1) /* UiEffects - Magical */
     , (41882,  19,          0) /* Value */
     , (41882,  33,          1) /* Bonded - Bonded */
     , (41882,  44,         39) /* Damage */
     , (41882,  45,          3) /* DamageType - Slash, Pierce */
     , (41882,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (41882,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (41882,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (41882,  49,         20) /* WeaponTime */
     , (41882,  51,          1) /* CombatUse - Melee */
     , (41882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41882, 106,        200) /* ItemSpellcraft */
     , (41882, 107,       1000) /* ItemCurMana */
     , (41882, 108,       1000) /* ItemMaxMana */
     , (41882, 109,        200) /* ItemDifficulty */
     , (41882, 114,          1) /* Attuned - Attuned */
     , (41882, 158,          2) /* WieldRequirements - RawSkill */
     , (41882, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (41882, 160,        400) /* WieldDifficulty */
     , (41882, 166,         19) /* SlayerCreatureType - Virindi */
     , (41882, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41882,  22, True ) /* Inscribable */
     , (41882,  23, True ) /* DestroyOnSell */
     , (41882,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41882,   5, -0.033) /* ManaRate */
     , (41882,  21,    0.4) /* WeaponLength */
     , (41882,  22,   0.15) /* DamageVariance */
     , (41882,  29,   1.15) /* WeaponDefense */
     , (41882,  62,   1.15) /* WeaponOffense */
     , (41882, 136,    2.5) /* CriticalMultiplier */
     , (41882, 138,      2) /* SlayerDamageBonus */
     , (41882, 147,   0.25) /* CriticalFrequency */
     , (41882, 155,      1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41882,   1, 'Ultimate Singularity Dagger') /* Name */
     , (41882,  15, 'A dagger imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41882,   1,   33557314) /* Setup */
     , (41882,   3,  536870932) /* SoundTable */
     , (41882,   6,   67111919) /* PaletteBase */
     , (41882,   7,  268436240) /* ClothingBase */
     , (41882,   8,  100672043) /* Icon */
     , (41882,  22,  872415275) /* PhysicsEffectTable */
     , (41882,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41882,  2058,      2)  /* Boon of Refinement */
     , (41882,  2096,      2)  /* Aura of Infected Caress */
     , (41882,  2106,      2)  /* Aura of Elysa's Sight */
     , (41882,  2572,      2)  /* Major Coordination */;
