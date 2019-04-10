DELETE FROM `weenie` WHERE `class_Id` = 27832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27832, 'katarsingularitynew2', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27832,   1,          1) /* ItemType - MeleeWeapon */
     , (27832,   3,         82) /* PaletteTemplate - PinkPurple */
     , (27832,   5,        135) /* EncumbranceVal */
     , (27832,   8,         90) /* Mass */
     , (27832,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27832,  16,          1) /* ItemUseable - No */
     , (27832,  18,          1) /* UiEffects - Magical */
     , (27832,  19,          0) /* Value */
     , (27832,  33,          1) /* Bonded - Bonded */
     , (27832,  44,         31) /* Damage */
     , (27832,  45,          3) /* DamageType - Slash, Pierce */
     , (27832,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (27832,  47,          1) /* AttackType - Punch */
     , (27832,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (27832,  49,         20) /* WeaponTime */
     , (27832,  51,          1) /* CombatUse - Melee */
     , (27832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27832, 106,        200) /* ItemSpellcraft */
     , (27832, 107,        700) /* ItemCurMana */
     , (27832, 108,        700) /* ItemMaxMana */
     , (27832, 109,        200) /* ItemDifficulty */
     , (27832, 114,          1) /* Attuned - Attuned */
     , (27832, 158,          2) /* WieldRequirements - RawSkill */
     , (27832, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (27832, 160,        250) /* WieldDifficulty */
     , (27832, 166,         19) /* SlayerCreatureType - Virindi */
     , (27832, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27832,  11, True ) /* IgnoreCollisions */
     , (27832,  13, True ) /* Ethereal */
     , (27832,  14, True ) /* GravityStatus */
     , (27832,  19, True ) /* Attackable */
     , (27832,  22, True ) /* Inscribable */
     , (27832,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27832,   5, -0.0329999998211861) /* ManaRate */
     , (27832,  21, 0.519999980926514) /* WeaponLength */
     , (27832,  22, 0.709999978542328) /* DamageVariance */
     , (27832,  29, 1.07000005245209) /* WeaponDefense */
     , (27832,  62, 1.07000005245209) /* WeaponOffense */
     , (27832, 136,     2.5) /* CriticalMultiplier */
     , (27832, 138, 1.79999995231628) /* SlayerDamageBonus */
     , (27832, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27832,   1, 'Bound Singularity Katar') /* Name */
     , (27832,  15, 'A katar imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27832,   1,   33558792) /* Setup */
     , (27832,   3,  536870932) /* SoundTable */
     , (27832,   6,   67111919) /* PaletteBase */
     , (27832,   7,  268436241) /* ClothingBase */
     , (27832,   8,  100676592) /* Icon */
     , (27832,  22,  872415275) /* PhysicsEffectTable */
     , (27832,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27832,  1337,      2)  /* Strength Other VI */
     , (27832,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (27832,  1616,      2)  /* Aura of Blood Drinker Self VI */;
