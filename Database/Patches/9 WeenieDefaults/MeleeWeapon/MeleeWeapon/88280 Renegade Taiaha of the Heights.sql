DELETE FROM `weenie` WHERE `class_Id` = 88280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88280, 'ace88280-renegadetaiahaoftheheights', 6, '2022-07-13 15:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88280,   1,          1) /* ItemType - MeleeWeapon */
     , (88280,   5,        700) /* EncumbranceVal */
     , (88280,   8,        140) /* Mass */
     , (88280,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88280,  16,          1) /* ItemUseable - No */
     , (88280,  18,          1) /* UiEffects - Magical */
     , (88280,  19,      20000) /* Value */
     , (88280,  33,          1) /* Bonded - Bonded */
     , (88280,  44,         46) /* Damage */
     , (88280,  45,          2) /* DamageType - Pierce */
     , (88280,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88280,  47,          2) /* AttackType - Thrust */
     , (88280,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (88280,  49,         40) /* WeaponTime */
     , (88280,  51,          1) /* CombatUse - Melee */
     , (88280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88280, 106,        250) /* ItemSpellcraft */
     , (88280, 107,       1000) /* ItemCurMana */
     , (88280, 108,       1000) /* ItemMaxMana */
     , (88280, 109,          0) /* ItemDifficulty */
     , (88280, 114,          1) /* Attuned - Attuned */
     , (88280, 150,        103) /* HookPlacement - Hook */
     , (88280, 151,          2) /* HookType - Wall */
     , (88280, 158,          2) /* WieldRequirements - RawSkill */
     , (88280, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (88280, 160,        400) /* WieldDifficulty */
     , (88280, 263,          2) /* ResistanceModifierType - Pierce */
     , (88280, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88280,  22, True ) /* Inscribable */
     , (88280,  23, True ) /* DestroyOnSell */
     , (88280,  69, False) /* IsSellable */
     , (88280,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88280,   5,  -0.033) /* ManaRate */
     , (88280,  21,     1.5) /* WeaponLength */
     , (88280,  22,   0.544) /* DamageVariance */
     , (88280,  29,    1.12) /* WeaponDefense */
     , (88280,  62,     1.2) /* WeaponOffense */
     , (88280, 136,       3) /* CriticalMultiplier */
     , (88280, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88280,   1, 'Renegade Taiaha of the Heights') /* Name */
     , (88280,  16, 'A taiaha fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88280,   1, 0x02000AF4) /* Setup */
     , (88280,   3, 0x20000014) /* SoundTable */
     , (88280,   6, 0x04001178) /* PaletteBase */
     , (88280,   7, 0x10000319) /* ClothingBase */
     , (88280,   8, 0x06002258) /* Icon */
     , (88280,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88280,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88280,  2439,      2)  /* Rockslide */
     , (88280,  2442,      2)  /* Stone Cliffs */
     , (88280,  2445,      2)  /* Strength of Earth */
     , (88280,  2447,      2)  /* Lesser Growth */
     , (88280,  2450,      2)  /* Lesser Hunter's Acumen */
     , (88280,  2453,      2)  /* Lesser Thorns */
     , (88280,  2459,      2)  /* Lesser Cascade */
     , (88280,  2471,      2)  /* Lesser Still Water */
     , (88280,  2474,      2)  /* Lesser Torrent */;
