DELETE FROM `weenie` WHERE `class_Id` = 88264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88264, 'ace88264-renegadekoruaoftheheights', 6, '2022-07-13 15:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88264,   1,          1) /* ItemType - MeleeWeapon */
     , (88264,   5,        135) /* EncumbranceVal */
     , (88264,   8,         90) /* Mass */
     , (88264,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88264,  16,          1) /* ItemUseable - No */
     , (88264,  18,          1) /* UiEffects - Magical */
     , (88264,  19,      20000) /* Value */
     , (88264,  33,          1) /* Bonded - Bonded */
     , (88264,  44,         46) /* Damage */
     , (88264,  45,          4) /* DamageType - Bludgeon */
     , (88264,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (88264,  47,          1) /* AttackType - Punch */
     , (88264,  48,         45) /* WeaponSkill - LightWeapons */
     , (88264,  49,         20) /* WeaponTime */
     , (88264,  51,          1) /* CombatUse - Melee */
     , (88264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88264, 106,        250) /* ItemSpellcraft */
     , (88264, 107,       1000) /* ItemCurMana */
     , (88264, 108,       1000) /* ItemMaxMana */
     , (88264, 109,          0) /* ItemDifficulty */
     , (88264, 114,          1) /* Attuned - Attuned */
     , (88264, 150,        103) /* HookPlacement - Hook */
     , (88264, 151,          2) /* HookType - Wall */
     , (88264, 158,          2) /* WieldRequirements - RawSkill */
     , (88264, 159,         45) /* WieldSkillType - LightWeapons */
     , (88264, 160,        400) /* WieldDifficulty */
     , (88264, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (88264, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88264,  22, True ) /* Inscribable */
     , (88264,  23, True ) /* DestroyOnSell */
     , (88264,  69, False) /* IsSellable */
     , (88264,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88264,   5,  -0.033) /* ManaRate */
     , (88264,  21,    0.52) /* WeaponLength */
     , (88264,  22,     0.5) /* DamageVariance */
     , (88264,  26,       0) /* MaximumVelocity */
     , (88264,  29,    1.12) /* WeaponDefense */
     , (88264,  62,     1.2) /* WeaponOffense */
     , (88264,  63,       1) /* DamageMod */
     , (88264, 136,       3) /* CriticalMultiplier */
     , (88264, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88264,   1, 'Renegade Korua of the Heights') /* Name */
     , (88264,  16, 'A korua fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88264,   1, 0x02001088) /* Setup */
     , (88264,   3, 0x20000014) /* SoundTable */
     , (88264,   6, 0x04001178) /* PaletteBase */
     , (88264,   7, 0x10000319) /* ClothingBase */
     , (88264,   8, 0x06003310) /* Icon */
     , (88264,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88264,  2439,      2)  /* Rockslide */
     , (88264,  2442,      2)  /* Stone Cliffs */
     , (88264,  2445,      2)  /* Strength of Earth */
     , (88264,  2447,      2)  /* Lesser Growth */
     , (88264,  2450,      2)  /* Lesser Hunter's Acumen */
     , (88264,  2453,      2)  /* Lesser Thorns */
     , (88264,  2471,      2)  /* Lesser Still Water */
     , (88264,  2474,      2)  /* Lesser Torrent */
     , (88264,  3231,      2)  /* Lesser Cascade */;
