DELETE FROM `weenie` WHERE `class_Id` = 88216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88216, 'renegadeaxetewhatevortex-xp', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88216,   1,          1) /* ItemType - MeleeWeapon */
     , (88216,   5,        700) /* EncumbranceVal */
     , (88216,   8,        320) /* Mass */
     , (88216,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88216,  16,          1) /* ItemUseable - No */
     , (88216,  18,          1) /* UiEffects - Magical */
     , (88216,  19,      20000) /* Value */
     , (88216,  33,          1) /* Bonded - Bonded */
     , (88216,  44,         50) /* Damage */
     , (88216,  45,          1) /* DamageType - Slash */
     , (88216,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88216,  47,          4) /* AttackType - Slash */
     , (88216,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (88216,  49,         50) /* WeaponTime */
     , (88216,  51,          1) /* CombatUse - Melee */
     , (88216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88216, 106,        250) /* ItemSpellcraft */
     , (88216, 107,       1000) /* ItemCurMana */
     , (88216, 108,       1000) /* ItemMaxMana */
     , (88216, 109,          0) /* ItemDifficulty */
     , (88216, 114,          1) /* Attuned - Attuned */
     , (88216, 150,        103) /* HookPlacement - Hook */
     , (88216, 151,          2) /* HookType - Wall */
     , (88216, 158,          2) /* WieldRequirements - RawSkill */
     , (88216, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (88216, 160,        250) /* WieldDifficulty */
     , (88216, 263,          1) /* ResistanceModifierType - Slash */
     , (88216, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88216,  22, True ) /* Inscribable */
     , (88216,  23, True ) /* DestroyOnSell */
     , (88216,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88216,   5,  -0.033) /* ManaRate */
     , (88216,  21,    0.75) /* WeaponLength */
     , (88216,  22,     0.3) /* DamageVariance */
     , (88216,  29,    1.12) /* WeaponDefense */
     , (88216,  39,     1.2) /* DefaultScale */
     , (88216,  62,     1.2) /* WeaponOffense */
     , (88216, 136,       3) /* CriticalMultiplier */
     , (88216, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88216,   1, 'Renegade Tewhate of the Vortex') /* Name */
     , (88216,  16, 'A tewhate fused to a triple totem.  It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88216,   1, 0x02000AF1) /* Setup */
     , (88216,   3, 0x20000014) /* SoundTable */
     , (88216,   6, 0x04001178) /* PaletteBase */
     , (88216,   7, 0x1000031D) /* ClothingBase */
     , (88216,   8, 0x06002247) /* Icon */
     , (88216,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88216,  30,         87) /* PhysicsScript - BreatheLightning */
     , (88216,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88216,  2438,      2)  /* Lesser Rockslide */
     , (88216,  2441,      2)  /* Lesser Stone Cliffs */
     , (88216,  2444,      2)  /* Lesser Strength of Earth */
     , (88216,  2447,      2)  /* Lesser Growth */
     , (88216,  2450,      2)  /* Lesser Hunter's Acumen */
     , (88216,  2453,      2)  /* Lesser Thorns */
     , (88216,  2472,      2)  /* Still Water */
     , (88216,  2475,      2)  /* Torrent */
     , (88216,  3226,      2)  /* Cascade */;
