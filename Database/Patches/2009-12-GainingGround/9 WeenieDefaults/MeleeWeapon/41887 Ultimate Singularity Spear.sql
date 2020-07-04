DELETE FROM `weenie` WHERE `class_Id` = 41887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41887, 'ace41887-ultimatesingularityspear', 6, '2020-06-16 01:55:02') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41887,   1,          1) /* ItemType - MeleeWeapon */
     , (41887,   3,          8) /* PaletteTemplate - Green */
     , (41887,   5,        700) /* EncumbranceVal */
     , (41887,   8,        320) /* Mass */
     , (41887,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (41887,  16,          1) /* ItemUseable - No */
     , (41887,  18,          1) /* UiEffects - Magical */
     , (41887,  19,          0) /* Value */
     , (41887,  33,          1) /* Bonded - Bonded */
     , (41887,  44,         56) /* Damage */
     , (41887,  45,          2) /* DamageType - Pierce */
     , (41887,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (41887,  47,          2) /* AttackType - Thrust */
     , (41887,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (41887,  49,         30) /* WeaponTime */
     , (41887,  51,          1) /* CombatUse - Melee */
     , (41887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41887, 106,        200) /* ItemSpellcraft */
     , (41887, 107,       1000) /* ItemCurMana */
     , (41887, 108,       1000) /* ItemMaxMana */
     , (41887, 109,        200) /* ItemDifficulty */
     , (41887, 114,          1) /* Attuned - Attuned */
     , (41887, 158,          2) /* WieldRequirements - RawSkill */
     , (41887, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (41887, 160,        400) /* WieldDifficulty */
     , (41887, 166,         19) /* SlayerCreatureType - Virindi */
     , (41887, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41887,  22, True ) /* Inscribable */
     , (41887,  23, True ) /* DestroyOnSell */
     , (41887,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41887,   5,  -0.033) /* ManaRate */
     , (41887,  21,    0.75) /* WeaponLength */
     , (41887,  22,    0.66) /* DamageVariance */
     , (41887,  29,    1.15) /* WeaponDefense */
     , (41887,  62,    1.15) /* WeaponOffense */
     , (41887, 136,     2.5) /* CriticalMultiplier */
     , (41887, 138,       2) /* SlayerDamageBonus */
     , (41887, 147,    0.25) /* CriticalFrequency */
     , (41887, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41887,   1, 'Ultimate Singularity Spear') /* Name */
     , (41887,  15, 'A spear imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41887,   1,   33557318) /* Setup */
     , (41887,   3,  536870932) /* SoundTable */
     , (41887,   6,   67111919) /* PaletteBase */
     , (41887,   7,  268436126) /* ClothingBase */
     , (41887,   8,  100672047) /* Icon */
     , (41887,  22,  872415275) /* PhysicsEffectTable */
     , (41887,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41887,  2086,      2)  /* Might of the 5 Mules */
     , (41887,  2096,      2)  /* Aura of Infected Caress */
     , (41887,  2106,      2)  /* Aura of Elysa's Sight */
     , (41887,  2576,      2)  /* Major Strength */;
