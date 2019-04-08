DELETE FROM `weenie` WHERE `class_Id` = 27831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27831, 'katarsingularitynew', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27831,   1,          1) /* ItemType - MeleeWeapon */
     , (27831,   3,          2) /* PaletteTemplate - Blue */
     , (27831,   5,        135) /* EncumbranceVal */
     , (27831,   8,         90) /* Mass */
     , (27831,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27831,  16,          1) /* ItemUseable - No */
     , (27831,  18,          1) /* UiEffects - Magical */
     , (27831,  19,          0) /* Value */
     , (27831,  33,         -2) /* Bonded - Destroy */
     , (27831,  44,         31) /* Damage */
     , (27831,  45,          3) /* DamageType - Slash, Pierce */
     , (27831,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (27831,  47,          1) /* AttackType - Punch */
     , (27831,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (27831,  49,         20) /* WeaponTime */
     , (27831,  51,          1) /* CombatUse - Melee */
     , (27831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27831, 106,        200) /* ItemSpellcraft */
     , (27831, 107,        700) /* ItemCurMana */
     , (27831, 108,        700) /* ItemMaxMana */
     , (27831, 109,        200) /* ItemDifficulty */
     , (27831, 114,          1) /* Attuned - Attuned */
     , (27831, 158,          2) /* WieldRequirements - RawSkill */
     , (27831, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (27831, 160,        250) /* WieldDifficulty */
     , (27831, 166,         19) /* SlayerCreatureType - Virindi */
     , (27831, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27831,  11, True ) /* IgnoreCollisions */
     , (27831,  13, True ) /* Ethereal */
     , (27831,  14, True ) /* GravityStatus */
     , (27831,  19, True ) /* Attackable */
     , (27831,  22, True ) /* Inscribable */
     , (27831,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27831,   5, -0.0329999998211861) /* ManaRate */
     , (27831,  21, 0.519999980926514) /* WeaponLength */
     , (27831,  22, 0.709999978542328) /* DamageVariance */
     , (27831,  29, 1.07000005245209) /* WeaponDefense */
     , (27831,  62, 1.07000005245209) /* WeaponOffense */
     , (27831, 136,     2.5) /* CriticalMultiplier */
     , (27831, 138, 1.79999995231628) /* SlayerDamageBonus */
     , (27831, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27831,   1, 'Singularity Katar') /* Name */
     , (27831,  15, 'A katar imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27831,   1,   33557323) /* Setup */
     , (27831,   3,  536870932) /* SoundTable */
     , (27831,   6,   67111919) /* PaletteBase */
     , (27831,   7,  268436241) /* ClothingBase */
     , (27831,   8,  100672602) /* Icon */
     , (27831,  22,  872415275) /* PhysicsEffectTable */
     , (27831,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27831,  1337,      2)  /* Strength Other VI */
     , (27831,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (27831,  1616,      2)  /* Aura of Blood Drinker Self VI */;
