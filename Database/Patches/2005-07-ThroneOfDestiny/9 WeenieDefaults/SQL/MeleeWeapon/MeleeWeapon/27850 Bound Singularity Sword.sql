DELETE FROM `weenie` WHERE `class_Id` = 27850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27850, 'swordsingularitynew2', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27850,   1,          1) /* ItemType - MeleeWeapon */
     , (27850,   3,         82) /* PaletteTemplate - PinkPurple */
     , (27850,   5,        450) /* EncumbranceVal */
     , (27850,   8,        180) /* Mass */
     , (27850,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27850,  16,          1) /* ItemUseable - No */
     , (27850,  18,          1) /* UiEffects - Magical */
     , (27850,  19,          0) /* Value */
     , (27850,  33,          1) /* Bonded - Bonded */
     , (27850,  44,         33) /* Damage */
     , (27850,  45,          3) /* DamageType - Slash, Pierce */
     , (27850,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27850,  47,          6) /* AttackType - Thrust, Slash */
     , (27850,  48,         45) /* WeaponSkill - LightWeapons */
     , (27850,  49,         40) /* WeaponTime */
     , (27850,  51,          1) /* CombatUse - Melee */
     , (27850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27850, 106,        200) /* ItemSpellcraft */
     , (27850, 107,        700) /* ItemCurMana */
     , (27850, 108,        700) /* ItemMaxMana */
     , (27850, 109,        200) /* ItemDifficulty */
     , (27850, 114,          1) /* Attuned - Attuned */
     , (27850, 158,          2) /* WieldRequirements - RawSkill */
     , (27850, 159,         45) /* WieldSkillType - LightWeapons */
     , (27850, 160,        250) /* WieldDifficulty */
     , (27850, 166,         19) /* SlayerCreatureType - Virindi */
     , (27850, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27850,  11, True ) /* IgnoreCollisions */
     , (27850,  13, True ) /* Ethereal */
     , (27850,  14, True ) /* GravityStatus */
     , (27850,  19, True ) /* Attackable */
     , (27850,  22, True ) /* Inscribable */
     , (27850,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27850,   5, -0.0329999998211861) /* ManaRate */
     , (27850,  21, 0.949999988079071) /* WeaponLength */
     , (27850,  22, 0.159999996423721) /* DamageVariance */
     , (27850,  29, 1.07000005245209) /* WeaponDefense */
     , (27850,  39, 1.10000002384186) /* DefaultScale */
     , (27850,  62, 1.07000005245209) /* WeaponOffense */
     , (27850, 136,     2.5) /* CriticalMultiplier */
     , (27850, 138, 1.79999995231628) /* SlayerDamageBonus */
     , (27850, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27850,   1, 'Bound Singularity Sword') /* Name */
     , (27850,  15, 'A sword imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27850,   1,   33558799) /* Setup */
     , (27850,   3,  536870932) /* SoundTable */
     , (27850,   6,   67111919) /* PaletteBase */
     , (27850,   7,  268436127) /* ClothingBase */
     , (27850,   8,  100676584) /* Icon */
     , (27850,  22,  872415275) /* PhysicsEffectTable */
     , (27850,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27850,  1337,      2)  /* Strength Other VI */
     , (27850,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (27850,  1616,      2)  /* Aura of Blood Drinker Self VI */;
