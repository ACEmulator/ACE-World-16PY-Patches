DELETE FROM `weenie` WHERE `class_Id` = 88258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88258, 'ace88258-renegadetewhateofthechase', 6, '2022-07-13 15:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88258,   1,          1) /* ItemType - MeleeWeapon */
     , (88258,   5,        700) /* EncumbranceVal */
     , (88258,   8,        320) /* Mass */
     , (88258,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88258,  16,          1) /* ItemUseable - No */
     , (88258,  18,          1) /* UiEffects - Magical */
     , (88258,  19,      20000) /* Value */
     , (88258,  33,          1) /* Bonded - Bonded */
     , (88258,  44,         50) /* Damage */
     , (88258,  45,          1) /* DamageType - Slash */
     , (88258,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88258,  47,          4) /* AttackType - Slash */
     , (88258,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (88258,  49,         50) /* WeaponTime */
     , (88258,  51,          1) /* CombatUse - Melee */
     , (88258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88258, 106,        250) /* ItemSpellcraft */
     , (88258, 107,       1000) /* ItemCurMana */
     , (88258, 108,       1000) /* ItemMaxMana */
     , (88258, 109,          0) /* ItemDifficulty */
     , (88258, 114,          1) /* Attuned - Attuned */
     , (88258, 150,        103) /* HookPlacement - Hook */
     , (88258, 151,          2) /* HookType - Wall */
     , (88258, 158,          2) /* WieldRequirements - RawSkill */
     , (88258, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (88258, 160,        250) /* WieldDifficulty */
     , (88258, 263,          1) /* ResistanceModifierType - Slash */
     , (88258, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88258,  22, True ) /* Inscribable */
     , (88258,  23, True ) /* DestroyOnSell */
     , (88258,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88258,   5,  -0.033) /* ManaRate */
     , (88258,  21,    0.75) /* WeaponLength */
     , (88258,  22,     0.3) /* DamageVariance */
     , (88258,  29,    1.12) /* WeaponDefense */
     , (88258,  39,     1.2) /* DefaultScale */
     , (88258,  62,     1.2) /* WeaponOffense */
     , (88258, 136,       3) /* CriticalMultiplier */
     , (88258, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88258,   1, 'Renegade Tewhate of the Chase') /* Name */
     , (88258,  16, 'A tewhate fused to a triple totem.  It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88258,   1, 0x02000AF1) /* Setup */
     , (88258,   3, 0x20000014) /* SoundTable */
     , (88258,   6, 0x04001178) /* PaletteBase */
     , (88258,   7, 0x1000031A) /* ClothingBase */
     , (88258,   8, 0x06002244) /* Icon */
     , (88258,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88258,  30,         87) /* PhysicsScript - BreatheLightning */
     , (88258,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88258,  2438,      2)  /* Lesser Rockslide */
     , (88258,  2441,      2)  /* Lesser Stone Cliffs */
     , (88258,  2444,      2)  /* Lesser Strength of Earth */
     , (88258,  2448,      2)  /* Growth */
     , (88258,  2451,      2)  /* Hunter's Acumen */
     , (88258,  2454,      2)  /* Thorns */
     , (88258,  2471,      2)  /* Lesser Still Water */
     , (88258,  2474,      2)  /* Lesser Torrent */
     , (88258,  3228,      2)  /* Lesser Cascade */;
