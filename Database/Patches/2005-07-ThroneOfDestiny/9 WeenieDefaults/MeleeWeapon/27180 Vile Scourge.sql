DELETE FROM `weenie` WHERE `class_Id` = 27180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27180, 'joliazk2', 6, '2019-08-21 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27180,   1,          1) /* ItemType - MeleeWeapon */
     , (27180,   3,          8) /* PaletteTemplate - Green */
     , (27180,   5,        425) /* EncumbranceVal */
     , (27180,   8,         90) /* Mass */
     , (27180,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27180,  16,          1) /* ItemUseable - No */
     , (27180,  18,          1) /* UiEffects - Magical */
     , (27180,  19,       2000) /* Value */
     , (27180,  44,         54) /* Damage */
     , (27180,  45,          4) /* DamageType - Bludgeon */
     , (27180,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27180,  47,          6) /* AttackType - Thrust, Slash */
     , (27180,  48,         45) /* WeaponSkill - LightWeapons */
     , (27180,  49,         10) /* WeaponTime */
     , (27180,  51,          1) /* CombatUse - Melee */
     , (27180,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (27180, 106,        275) /* ItemSpellcraft */
     , (27180, 107,       1200) /* ItemCurMana */
     , (27180, 108,       1200) /* ItemMaxMana */
     , (27180, 109,        150) /* ItemDifficulty */
     , (27180, 150,        103) /* HookPlacement - Hook */
     , (27180, 151,          2) /* HookType - Wall */
     , (27180, 158,          2) /* WieldRequirements - RawSkill */
     , (27180, 159,         45) /* WeaponSkill - LightWeapons */
     , (27180, 160,        300) /* WieldDifficulty */
     , (27180, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27180,  15, True ) /* LightsStatus */
     , (27180,  22, True ) /* Inscribable */
     , (27180,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27180,   5,   -0.05) /* ManaRate */
     , (27180,  21,    1.33) /* WeaponLength */
     , (27180,  22,     0.5) /* DamageVariance */
     , (27180,  29,     1.1) /* WeaponDefense */
     , (27180,  39,       1) /* DefaultScale */
     , (27180,  62,     1.1) /* WeaponOffense */
     , (27180, 136,     2.5) /* CriticalMultiplier */
     , (27180, 147,    0.15) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27180,   1, 'Vile Scourge') /* Name */
     , (27180,  16, 'This blunt and flexible staff looks to have been used as a tool for administering punishment by the Falatacot.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27180,   1,   33558636) /* Setup */
     , (27180,   3,  536870932) /* SoundTable */
     , (27180,   6,   67114956) /* PaletteBase */
     , (27180,   7,  268436792) /* ClothingBase */
     , (27180,   8,  100675923) /* Icon */
     , (27180,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27180,  1027,      2)  /* Bludgeoning Protection Other IV */
     , (27180,  1604,      2)  /* Aura of Defender Self V */
     , (27180,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (27180,  1626,      2)  /* Aura of Swift Killer Self V */
     , (27180,  2682,      2)  /* Feeble Light Weapon Aptitude */;
