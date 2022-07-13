DELETE FROM `weenie` WHERE `class_Id` = 88246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88246, 'ace88246-renegadeukiraoftheheights', 6, '2022-07-13 15:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88246,   1,          1) /* ItemType - MeleeWeapon */
     , (88246,   5,        600) /* EncumbranceVal */
     , (88246,   8,        180) /* Mass */
     , (88246,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88246,  16,          1) /* ItemUseable - No */
     , (88246,  18,          1) /* UiEffects - Magical */
     , (88246,  19,      20000) /* Value */
     , (88246,  33,          1) /* Bonded - Bonded */
     , (88246,  44,         54) /* Damage */
     , (88246,  45,          3) /* DamageType - Slash, Pierce */
     , (88246,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88246,  47,          6) /* AttackType - Thrust, Slash */
     , (88246,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (88246,  49,         50) /* WeaponTime */
     , (88246,  51,          1) /* CombatUse - Melee */
     , (88246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88246, 106,        250) /* ItemSpellcraft */
     , (88246, 107,       1000) /* ItemCurMana */
     , (88246, 108,       1000) /* ItemMaxMana */
     , (88246, 109,          0) /* ItemDifficulty */
     , (88246, 114,          1) /* Attuned - Attuned */
     , (88246, 150,        103) /* HookPlacement - Hook */
     , (88246, 151,          2) /* HookType - Wall */
     , (88246, 158,          2) /* WieldRequirements - RawSkill */
     , (88246, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (88246, 160,        400) /* WieldDifficulty */
     , (88246, 263,          1) /* ResistanceModifierType - Slash */
     , (88246, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88246,  22, True ) /* Inscribable */
     , (88246,  23, True ) /* DestroyOnSell */
     , (88246,  69, False) /* IsSellable */
     , (88246,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88246,   5,  -0.033) /* ManaRate */
     , (88246,  21,    0.95) /* WeaponLength */
     , (88246,  22,     0.3) /* DamageVariance */
     , (88246,  29,    1.12) /* WeaponDefense */
     , (88246,  39,     1.1) /* DefaultScale */
     , (88246,  62,     1.2) /* WeaponOffense */
     , (88246, 136,       3) /* CriticalMultiplier */
     , (88246, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88246,   1, 'Renegade Ukira of the Heights') /* Name */
     , (88246,  16, 'An ukira fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88246,   1, 0x0200108A) /* Setup */
     , (88246,   3, 0x20000014) /* SoundTable */
     , (88246,   6, 0x04001178) /* PaletteBase */
     , (88246,   7, 0x10000319) /* ClothingBase */
     , (88246,   8, 0x06003300) /* Icon */
     , (88246,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88246,  2439,      2)  /* Rockslide */
     , (88246,  2442,      2)  /* Stone Cliffs */
     , (88246,  2445,      2)  /* Strength of Earth */
     , (88246,  2447,      2)  /* Lesser Growth */
     , (88246,  2450,      2)  /* Lesser Hunter's Acumen */
     , (88246,  2453,      2)  /* Lesser Thorns */
     , (88246,  2459,      2)  /* Lesser Cascade */
     , (88246,  2471,      2)  /* Lesser Still Water */
     , (88246,  2474,      2)  /* Lesser Torrent */;
