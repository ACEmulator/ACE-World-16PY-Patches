DELETE FROM `weenie` WHERE `class_Id` = 41883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41883, 'ace41883-ultimatesingularitykatar', 6, '2020-06-16 01:55:02') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41883,   1,          1) /* ItemType - MeleeWeapon */
     , (41883,   3,          8) /* PaletteTemplate - Green */
     , (41883,   5,        135) /* EncumbranceVal */
     , (41883,   8,         90) /* Mass */
     , (41883,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (41883,  16,          1) /* ItemUseable - No */
     , (41883,  18,          1) /* UiEffects - Magical */
     , (41883,  19,          0) /* Value */
     , (41883,  33,          1) /* Bonded - Bonded */
     , (41883,  44,         40) /* Damage */
     , (41883,  45,          3) /* DamageType - Slash, Pierce */
     , (41883,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (41883,  47,          1) /* AttackType - Punch */
     , (41883,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (41883,  49,         20) /* WeaponTime */
     , (41883,  51,          1) /* CombatUse - Melee */
     , (41883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41883, 106,        200) /* ItemSpellcraft */
     , (41883, 107,       1000) /* ItemCurMana */
     , (41883, 108,       1000) /* ItemMaxMana */
     , (41883, 109,        200) /* ItemDifficulty */
     , (41883, 114,          1) /* Attuned - Attuned */
     , (41883, 158,          2) /* WieldRequirements - RawSkill */
     , (41883, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (41883, 160,        400) /* WieldDifficulty */
     , (41883, 166,         19) /* SlayerCreatureType - Virindi */
     , (41883, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41883,  22, True ) /* Inscribable */
     , (41883,  23, True ) /* DestroyOnSell */
     , (41883,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41883,   5,  -0.033) /* ManaRate */
     , (41883,  21,    0.51) /* WeaponLength */
     , (41883,  22,    0.71) /* DamageVariance */
     , (41883,  29,    1.15) /* WeaponDefense */
     , (41883,  62,    1.15) /* WeaponOffense */
     , (41883, 136,     2.5) /* CriticalMultiplier */
     , (41883, 138,       2) /* SlayerDamageBonus */
     , (41883, 147,    0.25) /* CriticalFrequency */
     , (41883, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41883,   1, 'Ultimate Singularity Katar') /* Name */
     , (41883,  15, 'A katar imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41883,   1,   33557315) /* Setup */
     , (41883,   3,  536870932) /* SoundTable */
     , (41883,   6,   67111919) /* PaletteBase */
     , (41883,   7,  268436241) /* ClothingBase */
     , (41883,   8,  100672044) /* Icon */
     , (41883,  22,  872415275) /* PhysicsEffectTable */
     , (41883,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41883,  2086,      2)  /* Might of the 5 Mules */
     , (41883,  2096,      2)  /* Aura of Infected Caress */
     , (41883,  2106,      2)  /* Aura of Elysa's Sight */
     , (41883,  2576,      2)  /* Major Strength */;
