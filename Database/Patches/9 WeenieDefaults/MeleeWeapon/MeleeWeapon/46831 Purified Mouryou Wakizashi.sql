DELETE FROM `weenie` WHERE `class_Id` = 46831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46831, 'ace46831-purifiedmouryouwakizashi', 6, '2022-07-13 15:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46831,   1,          1) /* ItemType - MeleeWeapon */
     , (46831,   5,        220) /* EncumbranceVal */
     , (46831,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46831,  16,          1) /* ItemUseable - No */
     , (46831,  18,          1) /* UiEffects - Magical */
     , (46831,  19,          0) /* Value */
     , (46831,  33,          1) /* Bonded - Bonded */
     , (46831,  44,         26) /* Damage */
     , (46831,  45,         16) /* DamageType - Fire */
     , (46831,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46831,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (46831,  48,         45) /* WeaponSkill - LightWeapons */
     , (46831,  49,         35) /* WeaponTime */
     , (46831,  51,          1) /* CombatUse - Melee */
     , (46831,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (46831, 106,        475) /* ItemSpellcraft */
     , (46831, 107,       3000) /* ItemCurMana */
     , (46831, 108,       3000) /* ItemMaxMana */
     , (46831, 114,          0) /* Attuned - Normal */
     , (46831, 151,          2) /* HookType - Wall */
     , (46831, 158,          1) /* WieldRequirements - Skill */
     , (46831, 159,         45) /* WieldSkillType - LightWeapons */
     , (46831, 160,        400) /* WieldDifficulty */
     , (46831, 166,         77) /* SlayerCreatureType - Ghost */
     , (46831, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46831,  22, True ) /* Inscribable */
     , (46831,  69, False) /* IsSellable */
     , (46831,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46831,   5,   -0.05) /* ManaRate */
     , (46831,  21,       0) /* WeaponLength */
     , (46831,  22,    0.35) /* DamageVariance */
     , (46831,  26,       0) /* MaximumVelocity */
     , (46831,  29,    1.15) /* WeaponDefense */
     , (46831,  62,    1.25) /* WeaponOffense */
     , (46831,  63,       1) /* DamageMod */
     , (46831, 136,       2) /* CriticalMultiplier */
     , (46831, 138,       3) /* SlayerDamageBonus */
     , (46831, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46831,   1, 'Purified Mouryou Wakizashi') /* Name */
     , (46831,  16, 'A spectral wakizashi that burns with an inner light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46831,   1, 0x02001BA1) /* Setup */
     , (46831,   3, 0x20000014) /* SoundTable */
     , (46831,   8, 0x060073DF) /* Icon */
     , (46831,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46831,  52, 0x060067E8) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46831,  3963,      2)  /* Epic Coordination */
     , (46831,  3965,      2)  /* Epic Strength */
     , (46831,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (46831,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (46831,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (46831,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (46831,  6043,      2)  /* Legendary Light Weapon Aptitude */;
