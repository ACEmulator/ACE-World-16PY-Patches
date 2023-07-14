DELETE FROM `weenie` WHERE `class_Id` = 46832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46832, 'ace46832-purifiedmouryounekode', 6, '2022-07-13 15:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46832,   1,          1) /* ItemType - MeleeWeapon */
     , (46832,   5,        220) /* EncumbranceVal */
     , (46832,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46832,  16,          1) /* ItemUseable - No */
     , (46832,  18,          1) /* UiEffects - Magical */
     , (46832,  19,          0) /* Value */
     , (46832,  33,          1) /* Bonded - Bonded */
     , (46832,  44,         35) /* Damage */
     , (46832,  45,         16) /* DamageType - Fire */
     , (46832,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (46832,  47,          1) /* AttackType - Punch */
     , (46832,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (46832,  49,         35) /* WeaponTime */
     , (46832,  51,          1) /* CombatUse - Melee */
     , (46832,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (46832, 106,        475) /* ItemSpellcraft */
     , (46832, 107,       3000) /* ItemCurMana */
     , (46832, 108,       3000) /* ItemMaxMana */
     , (46832, 114,          0) /* Attuned - Normal */
     , (46832, 151,          2) /* HookType - Wall */
     , (46832, 158,          2) /* WieldRequirements - RawSkill */
     , (46832, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (46832, 160,        400) /* WieldDifficulty */
     , (46832, 166,         77) /* SlayerCreatureType - Ghost */
     , (46832, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46832,  22, True ) /* Inscribable */
     , (46832,  69, False) /* IsSellable */
     , (46832,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46832,   5,   -0.05) /* ManaRate */
     , (46832,  21,       0) /* WeaponLength */
     , (46832,  22,    0.35) /* DamageVariance */
     , (46832,  26,       0) /* MaximumVelocity */
     , (46832,  29,    1.15) /* WeaponDefense */
     , (46832,  62,    1.25) /* WeaponOffense */
     , (46832,  63,       1) /* DamageMod */
     , (46832, 136,       2) /* CriticalMultiplier */
     , (46832, 138,       3) /* SlayerDamageBonus */
     , (46832, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46832,   1, 'Purified Mouryou Nekode') /* Name */
     , (46832,  16, 'A spectral nekode that burns with an inner light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46832,   1, 0x02001BA2) /* Setup */
     , (46832,   3, 0x20000014) /* SoundTable */
     , (46832,   8, 0x060073E0) /* Icon */
     , (46832,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46832,  52, 0x060067E8) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46832,  3963,      2)  /* Epic Coordination */
     , (46832,  3965,      2)  /* Epic Strength */
     , (46832,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (46832,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (46832,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (46832,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (46832,  6047,      2)  /* Legendary Finesse Weapon Aptitude */;
