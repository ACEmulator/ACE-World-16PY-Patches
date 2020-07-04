DELETE FROM `weenie` WHERE `class_Id` = 41890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41890, 'ace41890-ultimatesingularitygreatsword', 6, '2020-06-16 01:55:02') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41890,   1,          1) /* ItemType - MeleeWeapon */
     , (41890,   3,          8) /* PaletteTemplate - Green */
     , (41890,   5,        450) /* EncumbranceVal */
     , (41890,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41890,  16,          1) /* ItemUseable - No */
     , (41890,  18,          1) /* UiEffects - Magical */
     , (41890,  19,          0) /* Value */
     , (41890,  33,          1) /* Bonded - Bonded */
     , (41890,  44,         32) /* Damage */
     , (41890,  45,          1) /* DamageType - Slash */
     , (41890,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41890,  47,          4) /* AttackType - Slash */
     , (41890,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41890,  49,         40) /* WeaponTime */
     , (41890,  51,          5) /* CombatUse - TwoHanded */
     , (41890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41890, 106,        200) /* ItemSpellcraft */
     , (41890, 107,       1000) /* ItemCurMana */
     , (41890, 108,       1000) /* ItemMaxMana */
     , (41890, 109,        200) /* ItemDifficulty */
     , (41890, 114,          1) /* Attuned - Attuned */
     , (41890, 158,          2) /* WieldRequirements - RawSkill */
     , (41890, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41890, 160,        400) /* WieldDifficulty */
     , (41890, 166,         19) /* SlayerCreatureType - Virindi */
     , (41890, 292,          2) /* Cleaving */
     , (41890, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41890,  22, True ) /* Inscribable */
     , (41890,  23, True ) /* DestroyOnSell */
     , (41890,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41890,   5,  -0.033) /* ManaRate */
     , (41890,  21,       0) /* WeaponLength */
     , (41890,  22,    0.55) /* DamageVariance */
     , (41890,  26,       0) /* MaximumVelocity */
     , (41890,  29,    1.15) /* WeaponDefense */
     , (41890,  39,     1.3) /* DefaultScale */
     , (41890,  62,    1.15) /* WeaponOffense */
     , (41890,  63,       1) /* DamageMod */
     , (41890, 136,     2.5) /* CriticalMultiplier */
     , (41890, 138,       2) /* SlayerDamageBonus */
     , (41890, 147,    0.25) /* CriticalFrequency */
     , (41890, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41890,   1, 'Ultimate Singularity Greatsword') /* Name */
     , (41890,  15, 'A two handed sword imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41890,   1,   33557319) /* Setup */
     , (41890,   3,  536870932) /* SoundTable */
     , (41890,   6,   67111919) /* PaletteBase */
     , (41890,   7,  268436127) /* ClothingBase */
     , (41890,   8,  100690838) /* Icon */
     , (41890,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41890,  2086,      2)  /* Might of the 5 Mules */
     , (41890,  2096,      2)  /* Aura of Infected Caress */
     , (41890,  2106,      2)  /* Aura of Elysa's Sight */
     , (41890,  2576,      1)  /* Major Strength */;
