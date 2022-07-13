DELETE FROM `weenie` WHERE `class_Id` = 88255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88255, 'ace88255-renegadetewhateoftheheights', 6, '2022-07-13 15:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88255,   1,          1) /* ItemType - MeleeWeapon */
     , (88255,   5,        700) /* EncumbranceVal */
     , (88255,   8,        320) /* Mass */
     , (88255,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88255,  16,          1) /* ItemUseable - No */
     , (88255,  18,          1) /* UiEffects - Magical */
     , (88255,  19,      20000) /* Value */
     , (88255,  33,          1) /* Bonded - Bonded */
     , (88255,  44,         50) /* Damage */
     , (88255,  45,          1) /* DamageType - Slash */
     , (88255,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88255,  47,          4) /* AttackType - Slash */
     , (88255,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (88255,  49,         50) /* WeaponTime */
     , (88255,  51,          1) /* CombatUse - Melee */
     , (88255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88255, 106,        250) /* ItemSpellcraft */
     , (88255, 107,       1000) /* ItemCurMana */
     , (88255, 108,       1000) /* ItemMaxMana */
     , (88255, 109,          0) /* ItemDifficulty */
     , (88255, 114,          1) /* Attuned - Attuned */
     , (88255, 150,        103) /* HookPlacement - Hook */
     , (88255, 151,          2) /* HookType - Wall */
     , (88255, 158,          2) /* WieldRequirements - RawSkill */
     , (88255, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (88255, 160,        400) /* WieldDifficulty */
     , (88255, 263,          1) /* ResistanceModifierType - Slash */
     , (88255, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88255,  22, True ) /* Inscribable */
     , (88255,  23, True ) /* DestroyOnSell */
     , (88255,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88255,   5,  -0.033) /* ManaRate */
     , (88255,  21,    0.75) /* WeaponLength */
     , (88255,  22,     0.3) /* DamageVariance */
     , (88255,  29,    1.12) /* WeaponDefense */
     , (88255,  39,     1.2) /* DefaultScale */
     , (88255,  62,     1.2) /* WeaponOffense */
     , (88255, 136,       3) /* CriticalMultiplier */
     , (88255, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88255,   1, 'Renegade Tewhate of the Heights') /* Name */
     , (88255,  16, 'A tewhate fused to a triple totem.  It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88255,   1, 0x02000AF1) /* Setup */
     , (88255,   3, 0x20000014) /* SoundTable */
     , (88255,   6, 0x04001178) /* PaletteBase */
     , (88255,   7, 0x10000319) /* ClothingBase */
     , (88255,   8, 0x06002243) /* Icon */
     , (88255,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88255,  30,         87) /* PhysicsScript - BreatheLightning */
     , (88255,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88255,  2439,      2)  /* Rockslide */
     , (88255,  2442,      2)  /* Stone Cliffs */
     , (88255,  2445,      2)  /* Strength of Earth */
     , (88255,  2447,      2)  /* Lesser Growth */
     , (88255,  2450,      2)  /* Lesser Hunter's Acumen */
     , (88255,  2453,      2)  /* Lesser Thorns */
     , (88255,  2471,      2)  /* Lesser Still Water */
     , (88255,  2474,      2)  /* Lesser Torrent */
     , (88255,  3228,      2)  /* Lesser Cascade */;
