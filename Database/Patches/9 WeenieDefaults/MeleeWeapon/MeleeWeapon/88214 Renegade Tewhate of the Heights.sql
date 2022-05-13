DELETE FROM `weenie` WHERE `class_Id` = 88214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88214, 'renegadeaxetewhateheights-xp', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88214,   1,          1) /* ItemType - MeleeWeapon */
     , (88214,   5,        700) /* EncumbranceVal */
     , (88214,   8,        320) /* Mass */
     , (88214,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88214,  16,          1) /* ItemUseable - No */
     , (88214,  18,          1) /* UiEffects - Magical */
     , (88214,  19,      20000) /* Value */
     , (88214,  33,          1) /* Bonded - Bonded */
     , (88214,  44,         50) /* Damage */
     , (88214,  45,          1) /* DamageType - Slash */
     , (88214,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88214,  47,          4) /* AttackType - Slash */
     , (88214,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (88214,  49,         50) /* WeaponTime */
     , (88214,  51,          1) /* CombatUse - Melee */
     , (88214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88214, 106,        250) /* ItemSpellcraft */
     , (88214, 107,       1000) /* ItemCurMana */
     , (88214, 108,       1000) /* ItemMaxMana */
     , (88214, 109,          0) /* ItemDifficulty */
     , (88214, 114,          1) /* Attuned - Attuned */
     , (88214, 150,        103) /* HookPlacement - Hook */
     , (88214, 151,          2) /* HookType - Wall */
     , (88214, 158,          2) /* WieldRequirements - RawSkill */
     , (88214, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (88214, 160,        400) /* WieldDifficulty */
     , (88214, 263,          1) /* ResistanceModifierType - Slash */
     , (88214, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88214,  22, True ) /* Inscribable */
     , (88214,  23, True ) /* DestroyOnSell */
     , (88214,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88214,   5,  -0.033) /* ManaRate */
     , (88214,  21,    0.75) /* WeaponLength */
     , (88214,  22,     0.3) /* DamageVariance */
     , (88214,  29,    1.12) /* WeaponDefense */
     , (88214,  39,     1.2) /* DefaultScale */
     , (88214,  62,     1.2) /* WeaponOffense */
     , (88214, 136,       3) /* CriticalMultiplier */
     , (88214, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88214,   1, 'Renegade Tewhate of the Heights') /* Name */
     , (88214,  16, 'A tewhate fused to a triple totem.  It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88214,   1, 0x02000AF1) /* Setup */
     , (88214,   3, 0x20000014) /* SoundTable */
     , (88214,   6, 0x04001178) /* PaletteBase */
     , (88214,   7, 0x10000319) /* ClothingBase */
     , (88214,   8, 0x06002243) /* Icon */
     , (88214,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88214,  30,         87) /* PhysicsScript - BreatheLightning */
     , (88214,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88214,  2439,      2)  /* Rockslide */
     , (88214,  2442,      2)  /* Stone Cliffs */
     , (88214,  2445,      2)  /* Strength of Earth */
     , (88214,  2447,      2)  /* Lesser Growth */
     , (88214,  2450,      2)  /* Lesser Hunter's Acumen */
     , (88214,  2453,      2)  /* Lesser Thorns */
     , (88214,  2471,      2)  /* Lesser Still Water */
     , (88214,  2474,      2)  /* Lesser Torrent */
     , (88214,  3228,      2)  /* Lesser Cascade */;
