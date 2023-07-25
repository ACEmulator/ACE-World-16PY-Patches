DELETE FROM `weenie` WHERE `class_Id` = 46829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46829, 'ace46829-purifiedmouryounanjoutachi', 6, '2022-07-13 15:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46829,   1,          1) /* ItemType - MeleeWeapon */
     , (46829,   5,        220) /* EncumbranceVal */
     , (46829,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46829,  16,          1) /* ItemUseable - No */
     , (46829,  18,          1) /* UiEffects - Magical */
     , (46829,  19,          0) /* Value */
     , (46829,  33,          1) /* Bonded - Bonded */
     , (46829,  44,         26) /* Damage */
     , (46829,  45,         16) /* DamageType - Fire */
     , (46829,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46829,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (46829,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (46829,  49,         35) /* WeaponTime */
     , (46829,  51,          1) /* CombatUse - Melee */
     , (46829,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (46829, 106,        475) /* ItemSpellcraft */
     , (46829, 107,       3000) /* ItemCurMana */
     , (46829, 108,       3000) /* ItemMaxMana */
     , (46829, 114,          0) /* Attuned - Normal */
     , (46829, 151,          2) /* HookType - Wall */
     , (46829, 158,          2) /* WieldRequirements - RawSkill */
     , (46829, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (46829, 160,        400) /* WieldDifficulty */
     , (46829, 166,         77) /* SlayerCreatureType - Ghost */
     , (46829, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46829,  22, True ) /* Inscribable */
     , (46829,  69, False) /* IsSellable */
     , (46829,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46829,   5,   -0.05) /* ManaRate */
     , (46829,  21,       0) /* WeaponLength */
     , (46829,  22,    0.35) /* DamageVariance */
     , (46829,  26,       0) /* MaximumVelocity */
     , (46829,  29,    1.15) /* WeaponDefense */
     , (46829,  62,    1.25) /* WeaponOffense */
     , (46829,  63,       1) /* DamageMod */
     , (46829, 136,       2) /* CriticalMultiplier */
     , (46829, 138,       3) /* SlayerDamageBonus */
     , (46829, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46829,   1, 'Purified Mouryou Nanjou-tachi') /* Name */
     , (46829,  16, 'A spectral nanjou-tachi that burns with an inner light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46829,   1, 0x02001BA0) /* Setup */
     , (46829,   3, 0x20000014) /* SoundTable */
     , (46829,   8, 0x060073E2) /* Icon */
     , (46829,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46829,  52, 0x060067E8) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46829,  3963,      2)  /* Epic Coordination */
     , (46829,  3965,      2)  /* Epic Strength */
     , (46829,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (46829,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (46829,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (46829,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (46829,  6047,      2)  /* Legendary Finesse Weapon Aptitude */;
