DELETE FROM `weenie` WHERE `class_Id` = 11416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11416, 'axetewhatechase-xp', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11416,   1,          1) /* ItemType - MeleeWeapon */
     , (11416,   5,        700) /* EncumbranceVal */
     , (11416,   8,        320) /* Mass */
     , (11416,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11416,  16,          1) /* ItemUseable - No */
     , (11416,  18,          1) /* UiEffects - Magical */
     , (11416,  19,      20000) /* Value */
     , (11416,  33,          1) /* Bonded - Bonded */
     , (11416,  44,         36) /* Damage */
     , (11416,  45,          1) /* DamageType - Slash */
     , (11416,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11416,  47,          4) /* AttackType - Slash */
     , (11416,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (11416,  49,         60) /* WeaponTime */
     , (11416,  51,          1) /* CombatUse - Melee */
     , (11416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11416, 106,        250) /* ItemSpellcraft */
     , (11416, 107,       1000) /* ItemCurMana */
     , (11416, 108,       1000) /* ItemMaxMana */
     , (11416, 109,          0) /* ItemDifficulty */
     , (11416, 114,          1) /* Attuned - Attuned */
     , (11416, 150,        103) /* HookPlacement - Hook */
     , (11416, 151,          2) /* HookType - Wall */
     , (11416, 158,          2) /* WieldRequirements - RawSkill */
     , (11416, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (11416, 160,        250) /* WieldDifficulty */
     , (11416, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11416,  22, True ) /* Inscribable */
     , (11416,  23, True ) /* DestroyOnSell */
     , (11416,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11416,   5,  -0.033) /* ManaRate */
     , (11416,  21,    0.75) /* WeaponLength */
     , (11416,  22,     0.5) /* DamageVariance */
     , (11416,  29,    1.08) /* WeaponDefense */
     , (11416,  39,     1.2) /* DefaultScale */
     , (11416,  62,    1.08) /* WeaponOffense */
     , (11416, 136,       3) /* CriticalMultiplier */
     , (11416, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11416,   1, 'Palenqual''s Tewhate of the Chase') /* Name */
     , (11416,  16, 'A tewhate fused to a triple totem.  It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11416,   1, 0x02000AF1) /* Setup */
     , (11416,   3, 0x20000014) /* SoundTable */
     , (11416,   6, 0x04001178) /* PaletteBase */
     , (11416,   7, 0x1000031A) /* ClothingBase */
     , (11416,   8, 0x06002244) /* Icon */
     , (11416,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11416,  30,         87) /* PhysicsScript - BreatheLightning */
     , (11416,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11416,  2438,      2)  /* Lesser Rockslide */
     , (11416,  2441,      2)  /* Lesser Stone Cliffs */
     , (11416,  2444,      2)  /* Lesser Strength of Earth */
     , (11416,  2448,      2)  /* Growth */
     , (11416,  2451,      2)  /* Hunter's Acumen */
     , (11416,  2454,      2)  /* Thorns */
     , (11416,  2471,      2)  /* Lesser Still Water */
     , (11416,  2474,      2)  /* Lesser Torrent */
     , (11416,  3228,      2)  /* Lesser Cascade */;
