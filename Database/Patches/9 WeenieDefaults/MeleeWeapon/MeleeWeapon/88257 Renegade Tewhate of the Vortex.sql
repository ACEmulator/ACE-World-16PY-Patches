DELETE FROM `weenie` WHERE `class_Id` = 88257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88257, 'ace88257-renegadetewhateofthevortex', 6, '2022-07-13 15:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88257,   1,          1) /* ItemType - MeleeWeapon */
     , (88257,   5,        700) /* EncumbranceVal */
     , (88257,   8,        320) /* Mass */
     , (88257,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88257,  16,          1) /* ItemUseable - No */
     , (88257,  18,          1) /* UiEffects - Magical */
     , (88257,  19,      20000) /* Value */
     , (88257,  33,          1) /* Bonded - Bonded */
     , (88257,  44,         50) /* Damage */
     , (88257,  45,          1) /* DamageType - Slash */
     , (88257,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88257,  47,          4) /* AttackType - Slash */
     , (88257,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (88257,  49,         50) /* WeaponTime */
     , (88257,  51,          1) /* CombatUse - Melee */
     , (88257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88257, 106,        250) /* ItemSpellcraft */
     , (88257, 107,       1000) /* ItemCurMana */
     , (88257, 108,       1000) /* ItemMaxMana */
     , (88257, 109,          0) /* ItemDifficulty */
     , (88257, 114,          1) /* Attuned - Attuned */
     , (88257, 150,        103) /* HookPlacement - Hook */
     , (88257, 151,          2) /* HookType - Wall */
     , (88257, 158,          2) /* WieldRequirements - RawSkill */
     , (88257, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (88257, 160,        250) /* WieldDifficulty */
     , (88257, 263,          1) /* ResistanceModifierType - Slash */
     , (88257, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88257,  22, True ) /* Inscribable */
     , (88257,  23, True ) /* DestroyOnSell */
     , (88257,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88257,   5,  -0.033) /* ManaRate */
     , (88257,  21,    0.75) /* WeaponLength */
     , (88257,  22,     0.3) /* DamageVariance */
     , (88257,  29,    1.12) /* WeaponDefense */
     , (88257,  39,     1.2) /* DefaultScale */
     , (88257,  62,     1.2) /* WeaponOffense */
     , (88257, 136,       3) /* CriticalMultiplier */
     , (88257, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88257,   1, 'Renegade Tewhate of the Vortex') /* Name */
     , (88257,  16, 'A tewhate fused to a triple totem.  It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88257,   1, 0x02000AF1) /* Setup */
     , (88257,   3, 0x20000014) /* SoundTable */
     , (88257,   6, 0x04001178) /* PaletteBase */
     , (88257,   7, 0x1000031D) /* ClothingBase */
     , (88257,   8, 0x06002247) /* Icon */
     , (88257,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88257,  30,         87) /* PhysicsScript - BreatheLightning */
     , (88257,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88257,  2438,      2)  /* Lesser Rockslide */
     , (88257,  2441,      2)  /* Lesser Stone Cliffs */
     , (88257,  2444,      2)  /* Lesser Strength of Earth */
     , (88257,  2447,      2)  /* Lesser Growth */
     , (88257,  2450,      2)  /* Lesser Hunter's Acumen */
     , (88257,  2453,      2)  /* Lesser Thorns */
     , (88257,  2472,      2)  /* Still Water */
     , (88257,  2475,      2)  /* Torrent */
     , (88257,  3226,      2)  /* Cascade */;
