DELETE FROM `weenie` WHERE `class_Id` = 46828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46828, 'ace46828-purifiedmouryoukatana', 6, '2022-07-13 15:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46828,   1,          1) /* ItemType - MeleeWeapon */
     , (46828,   5,        220) /* EncumbranceVal */
     , (46828,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46828,  16,          1) /* ItemUseable - No */
     , (46828,  18,          1) /* UiEffects - Magical */
     , (46828,  19,          0) /* Value */
     , (46828,  33,          1) /* Bonded - Bonded */
     , (46828,  44,         34) /* Damage */
     , (46828,  45,         16) /* DamageType - Fire */
     , (46828,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46828,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (46828,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46828,  49,         35) /* WeaponTime */
     , (46828,  51,          1) /* CombatUse - Melee */
     , (46828,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (46828, 106,        475) /* ItemSpellcraft */
     , (46828, 107,       3000) /* ItemCurMana */
     , (46828, 108,       3000) /* ItemMaxMana */
     , (46828, 114,          0) /* Attuned - Normal */
     , (46828, 151,          2) /* HookType - Wall */
     , (46828, 158,          2) /* WieldRequirements - RawSkill */
     , (46828, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46828, 160,        400) /* WieldDifficulty */
     , (46828, 166,         77) /* SlayerCreatureType - Ghost */
     , (46828, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46828,  22, True ) /* Inscribable */
     , (46828,  69, False) /* IsSellable */
     , (46828,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46828,   5,   -0.05) /* ManaRate */
     , (46828,  21,       0) /* WeaponLength */
     , (46828,  22,    0.35) /* DamageVariance */
     , (46828,  26,       0) /* MaximumVelocity */
     , (46828,  29,    1.15) /* WeaponDefense */
     , (46828,  62,    1.25) /* WeaponOffense */
     , (46828,  63,       1) /* DamageMod */
     , (46828, 136,       2) /* CriticalMultiplier */
     , (46828, 138,       3) /* SlayerDamageBonus */
     , (46828, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46828,   1, 'Purified Mouryou Katana') /* Name */
     , (46828,  16, 'A spectral katana that burns with an inner light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46828,   1, 0x02001B9F) /* Setup */
     , (46828,   3, 0x20000014) /* SoundTable */
     , (46828,   8, 0x060073DD) /* Icon */
     , (46828,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46828,  52, 0x060067E8) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46828,  3963,      2)  /* Epic Coordination */
     , (46828,  3965,      2)  /* Epic Strength */
     , (46828,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (46828,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (46828,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (46828,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (46828,  6072,      2)  /* Legendary Heavy Weapon Aptitude */;
