DELETE FROM `weenie` WHERE `class_Id` = 88223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88223, 'renegadecestuskoruaheights', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88223,   1,          1) /* ItemType - MeleeWeapon */
     , (88223,   5,        135) /* EncumbranceVal */
     , (88223,   8,         90) /* Mass */
     , (88223,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88223,  16,          1) /* ItemUseable - No */
     , (88223,  18,          1) /* UiEffects - Magical */
     , (88223,  19,      20000) /* Value */
     , (88223,  33,          1) /* Bonded - Bonded */
     , (88223,  44,         46) /* Damage */
     , (88223,  45,          4) /* DamageType - Bludgeon */
     , (88223,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (88223,  47,          1) /* AttackType - Punch */
     , (88223,  48,         45) /* WeaponSkill - LightWeapons */
     , (88223,  49,         20) /* WeaponTime */
     , (88223,  51,          1) /* CombatUse - Melee */
     , (88223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88223, 106,        250) /* ItemSpellcraft */
     , (88223, 107,       1000) /* ItemCurMana */
     , (88223, 108,       1000) /* ItemMaxMana */
     , (88223, 109,          0) /* ItemDifficulty */
     , (88223, 114,          1) /* Attuned - Attuned */
     , (88223, 150,        103) /* HookPlacement - Hook */
     , (88223, 151,          2) /* HookType - Wall */
     , (88223, 158,          2) /* WieldRequirements - RawSkill */
     , (88223, 159,         45) /* WieldSkillType - LightWeapons */
     , (88223, 160,        400) /* WieldDifficulty */
     , (88223, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (88223, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88223,  22, True ) /* Inscribable */
     , (88223,  23, True ) /* DestroyOnSell */
     , (88223,  69, False) /* IsSellable */
     , (88223,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88223,   5,  -0.033) /* ManaRate */
     , (88223,  21,    0.52) /* WeaponLength */
     , (88223,  22,     0.5) /* DamageVariance */
     , (88223,  26,       0) /* MaximumVelocity */
     , (88223,  29,    1.12) /* WeaponDefense */
     , (88223,  62,     1.2) /* WeaponOffense */
     , (88223,  63,       1) /* DamageMod */
     , (88223, 136,       3) /* CriticalMultiplier */
     , (88223, 147,     0.2) /* CriticalFrequency */
     , (88223, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88223,   1, 'Renegade Korua of the Heights') /* Name */
     , (88223,  16, 'A korua fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88223,   1, 0x02001088) /* Setup */
     , (88223,   3, 0x20000014) /* SoundTable */
     , (88223,   6, 0x04001178) /* PaletteBase */
     , (88223,   7, 0x10000319) /* ClothingBase */
     , (88223,   8, 0x06003310) /* Icon */
     , (88223,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88223,  2439,      2)  /* Rockslide */
     , (88223,  2442,      2)  /* Stone Cliffs */
     , (88223,  2445,      2)  /* Strength of Earth */
     , (88223,  2447,      2)  /* Lesser Growth */
     , (88223,  2450,      2)  /* Lesser Hunter's Acumen */
     , (88223,  2453,      2)  /* Lesser Thorns */
     , (88223,  2471,      2)  /* Lesser Still Water */
     , (88223,  2474,      2)  /* Lesser Torrent */
     , (88223,  3231,      2)  /* Lesser Cascade */;
