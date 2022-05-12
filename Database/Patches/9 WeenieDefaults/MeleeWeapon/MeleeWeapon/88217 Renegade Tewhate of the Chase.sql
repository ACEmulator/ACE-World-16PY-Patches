DELETE FROM `weenie` WHERE `class_Id` = 88217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88217, 'renegadeaxetewhatechase-xp', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88217,   1,          1) /* ItemType - MeleeWeapon */
     , (88217,   5,        700) /* EncumbranceVal */
     , (88217,   8,        320) /* Mass */
     , (88217,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88217,  16,          1) /* ItemUseable - No */
     , (88217,  18,          1) /* UiEffects - Magical */
     , (88217,  19,      20000) /* Value */
     , (88217,  33,          1) /* Bonded - Bonded */
     , (88217,  44,         50) /* Damage */
     , (88217,  45,          1) /* DamageType - Slash */
     , (88217,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88217,  47,          4) /* AttackType - Slash */
     , (88217,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (88217,  49,         50) /* WeaponTime */
     , (88217,  51,          1) /* CombatUse - Melee */
     , (88217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88217, 106,        250) /* ItemSpellcraft */
     , (88217, 107,       1000) /* ItemCurMana */
     , (88217, 108,       1000) /* ItemMaxMana */
     , (88217, 109,          0) /* ItemDifficulty */
     , (88217, 114,          1) /* Attuned - Attuned */
     , (88217, 150,        103) /* HookPlacement - Hook */
     , (88217, 151,          2) /* HookType - Wall */
     , (88217, 158,          2) /* WieldRequirements - RawSkill */
     , (88217, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (88217, 160,        250) /* WieldDifficulty */
     , (88217, 263,          1) /* ResistanceModifierType - Slash */
     , (88217, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88217,  22, True ) /* Inscribable */
     , (88217,  23, True ) /* DestroyOnSell */
     , (88217,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88217,   5,  -0.033) /* ManaRate */
     , (88217,  21,    0.75) /* WeaponLength */
     , (88217,  22,     0.3) /* DamageVariance */
     , (88217,  29,    1.12) /* WeaponDefense */
     , (88217,  39,     1.2) /* DefaultScale */
     , (88217,  62,     1.2) /* WeaponOffense */
     , (88217, 136,       3) /* CriticalMultiplier */
     , (88217, 147,     0.2) /* CriticalFrequency */
     , (88217, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88217,   1, 'Renegade Tewhate of the Chase') /* Name */
     , (88217,  16, 'A tewhate fused to a triple totem.  It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88217,   1, 0x02000AF1) /* Setup */
     , (88217,   3, 0x20000014) /* SoundTable */
     , (88217,   6, 0x04001178) /* PaletteBase */
     , (88217,   7, 0x1000031A) /* ClothingBase */
     , (88217,   8, 0x06002244) /* Icon */
     , (88217,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88217,  30,         87) /* PhysicsScript - BreatheLightning */
     , (88217,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88217,  2438,      2)  /* Lesser Rockslide */
     , (88217,  2441,      2)  /* Lesser Stone Cliffs */
     , (88217,  2444,      2)  /* Lesser Strength of Earth */
     , (88217,  2448,      2)  /* Growth */
     , (88217,  2451,      2)  /* Hunter's Acumen */
     , (88217,  2454,      2)  /* Thorns */
     , (88217,  2471,      2)  /* Lesser Still Water */
     , (88217,  2474,      2)  /* Lesser Torrent */
     , (88217,  3228,      2)  /* Lesser Cascade */;
