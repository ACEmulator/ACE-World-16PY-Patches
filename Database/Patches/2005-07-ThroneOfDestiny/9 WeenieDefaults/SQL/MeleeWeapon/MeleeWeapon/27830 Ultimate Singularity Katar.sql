DELETE FROM `weenie` WHERE `class_Id` = 27830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27830, 'katarsingularitymaraenew', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27830,   1,          1) /* ItemType - MeleeWeapon */
     , (27830,   3,          8) /* PaletteTemplate - Green */
     , (27830,   5,        135) /* EncumbranceVal */
     , (27830,   8,         90) /* Mass */
     , (27830,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27830,  16,          1) /* ItemUseable - No */
     , (27830,  18,          1) /* UiEffects - Magical */
     , (27830,  19,          0) /* Value */
     , (27830,  33,          1) /* Bonded - Bonded */
     , (27830,  44,         41) /* Damage */
     , (27830,  45,          3) /* DamageType - Slash, Pierce */
     , (27830,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (27830,  47,          1) /* AttackType - Punch */
     , (27830,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (27830,  49,         20) /* WeaponTime */
     , (27830,  51,          1) /* CombatUse - Melee */
     , (27830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27830, 106,        200) /* ItemSpellcraft */
     , (27830, 107,       1000) /* ItemCurMana */
     , (27830, 108,       1000) /* ItemMaxMana */
     , (27830, 109,        200) /* ItemDifficulty */
     , (27830, 114,          1) /* Attuned - Attuned */
     , (27830, 158,          2) /* WieldRequirements - RawSkill */
     , (27830, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (27830, 160,        325) /* WieldDifficulty */
     , (27830, 166,         19) /* SlayerCreatureType - Virindi */
     , (27830, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27830,  11, True ) /* IgnoreCollisions */
     , (27830,  13, True ) /* Ethereal */
     , (27830,  14, True ) /* GravityStatus */
     , (27830,  19, True ) /* Attackable */
     , (27830,  22, True ) /* Inscribable */
     , (27830,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27830,   5, -0.0329999998211861) /* ManaRate */
     , (27830,  21, 0.519999980926514) /* WeaponLength */
     , (27830,  22, 0.709999978542328) /* DamageVariance */
     , (27830,  29, 1.08000004291534) /* WeaponDefense */
     , (27830,  62, 1.08000004291534) /* WeaponOffense */
     , (27830, 136,     2.5) /* CriticalMultiplier */
     , (27830, 138, 1.79999995231628) /* SlayerDamageBonus */
     , (27830, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27830,   1, 'Ultimate Singularity Katar') /* Name */
     , (27830,  15, 'A katar imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27830,   1,   33557315) /* Setup */
     , (27830,   3,  536870932) /* SoundTable */
     , (27830,   6,   67111919) /* PaletteBase */
     , (27830,   7,  268436241) /* ClothingBase */
     , (27830,   8,  100672044) /* Icon */
     , (27830,  22,  872415275) /* PhysicsEffectTable */
     , (27830,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27830,  1337,      2)  /* Strength Other VI */
     , (27830,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (27830,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (27830,  2583,      2)  /* Minor Strength */;
