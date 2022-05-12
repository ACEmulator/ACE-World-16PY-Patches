DELETE FROM `weenie` WHERE `class_Id` = 88232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88232, 'renegadedaggerokanechase-xp', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88232,   1,          1) /* ItemType - MeleeWeapon */
     , (88232,   5,        135) /* EncumbranceVal */
     , (88232,   8,         90) /* Mass */
     , (88232,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88232,  16,          1) /* ItemUseable - No */
     , (88232,  18,          1) /* UiEffects - Magical */
     , (88232,  19,      20000) /* Value */
     , (88232,  33,          1) /* Bonded - Bonded */
     , (88232,  44,         36) /* Damage */
     , (88232,  45,          3) /* DamageType - Slash, Pierce */
     , (88232,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88232,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (88232,  48,         45) /* WeaponSkill - LightWeapons */
     , (88232,  49,         20) /* WeaponTime */
     , (88232,  51,          1) /* CombatUse - Melee */
     , (88232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88232, 106,        250) /* ItemSpellcraft */
     , (88232, 107,       1000) /* ItemCurMana */
     , (88232, 108,       1000) /* ItemMaxMana */
     , (88232, 109,          0) /* ItemDifficulty */
     , (88232, 114,          1) /* Attuned - Attuned */
     , (88232, 150,        103) /* HookPlacement - Hook */
     , (88232, 151,          2) /* HookType - Wall */
     , (88232, 158,          2) /* WieldRequirements - RawSkill */
     , (88232, 159,         45) /* WieldSkillType - LightWeapons */
     , (88232, 160,        400) /* WieldDifficulty */
     , (88232, 263,          2) /* ResistanceModifierType - Pierce */
     , (88232, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88232,  22, True ) /* Inscribable */
     , (88232,  23, True ) /* DestroyOnSell */
     , (88232,  69, False) /* IsSellable */
     , (88232,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88232,   5,  -0.033) /* ManaRate */
     , (88232,  21,     0.4) /* WeaponLength */
     , (88232,  22,     0.4) /* DamageVariance */
     , (88232,  29,    1.12) /* WeaponDefense */
     , (88232,  39,     1.2) /* DefaultScale */
     , (88232,  62,     1.2) /* WeaponOffense */
     , (88232, 136,       3) /* CriticalMultiplier */
     , (88232, 147,     0.2) /* CriticalFrequency */
     , (88232, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88232,   1, 'Renegade Okane of the Chase') /* Name */
     , (88232,  15, 'An okane fused to a triple totem.') /* ShortDesc */
     , (88232,  16, 'An okane fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88232,   1, 0x02000AF2) /* Setup */
     , (88232,   3, 0x20000014) /* SoundTable */
     , (88232,   6, 0x04001178) /* PaletteBase */
     , (88232,   7, 0x1000031A) /* ClothingBase */
     , (88232,   8, 0x0600224B) /* Icon */
     , (88232,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88232,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88232,  2438,      2)  /* Lesser Rockslide */
     , (88232,  2441,      2)  /* Lesser Stone Cliffs */
     , (88232,  2444,      2)  /* Lesser Strength of Earth */
     , (88232,  2448,      2)  /* Growth */
     , (88232,  2451,      2)  /* Hunter's Acumen */
     , (88232,  2454,      2)  /* Thorns */
     , (88232,  2456,      2)  /* Lesser Cascade */
     , (88232,  2471,      2)  /* Lesser Still Water */
     , (88232,  2474,      2)  /* Lesser Torrent */;
