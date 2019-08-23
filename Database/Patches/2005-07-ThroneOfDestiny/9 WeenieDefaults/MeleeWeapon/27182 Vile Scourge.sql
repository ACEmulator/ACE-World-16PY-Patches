DELETE FROM `weenie` WHERE `class_Id` = 27182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27182, 'joliazk4', 6, '2019-08-21 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27182,   1,          1) /* ItemType - MeleeWeapon */
     , (27182,   3,         14) /* PaletteTemplate - Red */
     , (27182,   5,        425) /* EncumbranceVal */
     , (27182,   8,         90) /* Mass */
     , (27182,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27182,  16,          1) /* ItemUseable - No */
     , (27182,  18,          1) /* UiEffects - Magical */
     , (27182,  19,       6000) /* Value */
     , (27182,  44,         64) /* Damage */
     , (27182,  45,          4) /* DamageType - Bludgeon */
     , (27182,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27182,  47,          6) /* AttackType - Thrust, Slash */
     , (27182,  48,         45) /* WeaponSkill - LightWeapons */
     , (27182,  49,         10) /* WeaponTime */
     , (27182,  51,          1) /* CombatUse - Melee */
     , (27182,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (27182, 106,        375) /* ItemSpellcraft */
     , (27182, 107,       1200) /* ItemCurMana */
     , (27182, 108,       1200) /* ItemMaxMana */
     , (27182, 109,        200) /* ItemDifficulty */
     , (27182, 150,        103) /* HookPlacement - Hook */
     , (27182, 151,          2) /* HookType - Wall */
     , (27182, 158,          2) /* WieldRequirements - RawSkill */
     , (27182, 159,         45) /* WeaponSkill - LightWeapons */
     , (27182, 160,        370) /* WieldDifficulty */
     , (27182, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27182,  15, True ) /* LightsStatus */
     , (27182,  22, True ) /* Inscribable */
     , (27182,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27182,   5,   -0.05) /* ManaRate */
     , (27182,  21,    1.33) /* WeaponLength */
     , (27182,  22,     0.5) /* DamageVariance */
     , (27182,  29,     1.1) /* WeaponDefense */
     , (27182,  39,       1) /* DefaultScale */
     , (27182,  62,    1.12) /* WeaponOffense */
     , (27182, 136,     2.5) /* CriticalMultiplier */
     , (27182, 147,    0.15) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27182,   1, 'Vile Scourge') /* Name */
     , (27182,  16, 'This blunt and flexible staff looks to have been used as a tool for administering punishment by the Falatacot.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27182,   1,   33558636) /* Setup */
     , (27182,   3,  536870932) /* SoundTable */
     , (27182,   6,   67114956) /* PaletteBase */
     , (27182,   7,  268436792) /* ClothingBase */
     , (27182,   8,  100675923) /* Icon */
     , (27182,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27182,  1029,      2)  /* Bludgeoning Protection Other VI */
     , (27182,  1384,      2)  /* Coordination Other VI */
     , (27182,  1605,      2)  /* Aura of Defender Self VI */
     , (27182,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (27182,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (27182,  2693,      2)  /* Moderate Light Weapon Aptitude */;
