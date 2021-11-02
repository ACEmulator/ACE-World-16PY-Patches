DELETE FROM `weenie` WHERE `class_Id` = 27179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27179, 'joliazk1', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27179,   1,          1) /* ItemType - MeleeWeapon */
     , (27179,   3,         17) /* PaletteTemplate - Yellow */
     , (27179,   5,        425) /* EncumbranceVal */
     , (27179,   8,         90) /* Mass */
     , (27179,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27179,  16,          1) /* ItemUseable - No */
     , (27179,  18,          1) /* UiEffects - Magical */
     , (27179,  19,       1000) /* Value */
     , (27179,  44,         41) /* Damage */
     , (27179,  45,          4) /* DamageType - Bludgeon */
     , (27179,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27179,  47,          6) /* AttackType - Thrust, Slash */
     , (27179,  48,         45) /* WeaponSkill - LightWeapons */
     , (27179,  49,         10) /* WeaponTime */
     , (27179,  51,          1) /* CombatUse - Melee */
     , (27179,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (27179, 106,        250) /* ItemSpellcraft */
     , (27179, 107,       1200) /* ItemCurMana */
     , (27179, 108,       1200) /* ItemMaxMana */
     , (27179, 109,        100) /* ItemDifficulty */
     , (27179, 150,        103) /* HookPlacement - Hook */
     , (27179, 151,          2) /* HookType - Wall */
     , (27179, 158,          2) /* WieldRequirements - RawSkill */
     , (27179, 159,         45) /* WieldSkillType - LightWeapons */
     , (27179, 160,        250) /* WieldDifficulty */
     , (27179, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27179,  15, True ) /* LightsStatus */
     , (27179,  22, True ) /* Inscribable */
     , (27179,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27179,   5,   -0.05) /* ManaRate */
     , (27179,  21,    1.33) /* WeaponLength */
     , (27179,  22,     0.5) /* DamageVariance */
     , (27179,  29,    1.09) /* WeaponDefense */
     , (27179,  39,       1) /* DefaultScale */
     , (27179,  62,    1.09) /* WeaponOffense */
     , (27179, 136,     2.5) /* CriticalMultiplier */
     , (27179, 147,    0.15) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27179,   1, 'Vile Scourge') /* Name */
     , (27179,  16, 'This blunt and flexible staff looks to have been used as a tool for administering punishment by the Falatacot.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27179,   1, 0x0200106C) /* Setup */
     , (27179,   3, 0x20000014) /* SoundTable */
     , (27179,   6, 0x040017CC) /* PaletteBase */
     , (27179,   7, 0x10000538) /* ClothingBase */
     , (27179,   8, 0x06003153) /* Icon */
     , (27179,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27179,  1026,      2)  /* Bludgeoning Protection Other III */
     , (27179,  1603,      2)  /* Aura of Defender Self IV */
     , (27179,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (27179,  1625,      2)  /* Aura of Swift Killer Self IV */;
