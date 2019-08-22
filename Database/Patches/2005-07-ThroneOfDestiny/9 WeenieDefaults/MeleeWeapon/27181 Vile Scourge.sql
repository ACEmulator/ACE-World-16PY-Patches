DELETE FROM `weenie` WHERE `class_Id` = 27181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27181, 'joliazk3', 6, '2019-08-21 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27181,   1,          1) /* ItemType - MeleeWeapon */
     , (27181,   3,         39) /* PaletteTemplate - Black */
     , (27181,   5,        425) /* EncumbranceVal */
     , (27181,   8,         90) /* Mass */
     , (27181,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27181,  16,          1) /* ItemUseable - No */
     , (27181,  18,          1) /* UiEffects - Magical */
     , (27181,  19,       4000) /* Value */
     , (27181,  44,         57) /* Damage */
     , (27181,  45,          4) /* DamageType - Bludgeon */
     , (27181,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27181,  47,          6) /* AttackType - Thrust, Slash */
     , (27181,  48,         45) /* WeaponSkill - LightWeapons */
     , (27181,  49,         10) /* WeaponTime */
     , (27181,  51,          1) /* CombatUse - Melee */
     , (27181,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (27181, 106,        325) /* ItemSpellcraft */
     , (27181, 107,       1200) /* ItemCurMana */
     , (27181, 108,       1200) /* ItemMaxMana */
     , (27181, 109,        175) /* ItemDifficulty */
     , (27181, 150,        103) /* HookPlacement - Hook */
     , (27181, 151,          2) /* HookType - Wall */
     , (27181, 158,          2) /* WieldRequirements - RawSkill */
     , (27181, 159,         45) /* WeaponSkill - LightWeapons */
     , (27181, 160,        350) /* WieldDifficulty */
     , (27181, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27181,  15, True ) /* LightsStatus */
     , (27181,  22, True ) /* Inscribable */
     , (27181,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27181,   5,   -0.05) /* ManaRate */
     , (27181,  21,    1.33) /* WeaponLength */
     , (27181,  22,     0.5) /* DamageVariance */
     , (27181,  29,     1.1) /* WeaponDefense */
     , (27181,  39,       1) /* DefaultScale */
     , (27181,  62,    1.11) /* WeaponOffense */
     , (27181, 136,     2.5) /* CriticalMultiplier */
     , (27181, 147,    0.15) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27181,   1, 'Vile Scourge') /* Name */
     , (27181,  16, 'This blunt and flexible staff looks to have been used as a tool for administering punishment by the Falatacot.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27181,   1,   33558636) /* Setup */
     , (27181,   3,  536870932) /* SoundTable */
     , (27181,   6,   67114956) /* PaletteBase */
     , (27181,   7,  268436792) /* ClothingBase */
     , (27181,   8,  100675923) /* Icon */
     , (27181,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27181,  1028,      2)  /* Bludgeoning Protection Other V */
     , (27181,  1383,      2)  /* Coordination Other V */
     , (27181,  1604,      2)  /* Aura of Defender Self V */
     , (27181,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (27181,  1626,      2)  /* Aura of Swift Killer Self V */
     , (27181,  2565,      2)  /* Minor Light Weapon Aptitude */;
