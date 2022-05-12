DELETE FROM `weenie` WHERE `class_Id` = 88243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88243, 'renegadespeartaiahachase-xp', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88243,   1,          1) /* ItemType - MeleeWeapon */
     , (88243,   5,        700) /* EncumbranceVal */
     , (88243,   8,        140) /* Mass */
     , (88243,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88243,  16,          1) /* ItemUseable - No */
     , (88243,  18,          1) /* UiEffects - Magical */
     , (88243,  19,      20000) /* Value */
     , (88243,  33,          1) /* Bonded - Bonded */
     , (88243,  44,         46) /* Damage */
     , (88243,  45,          2) /* DamageType - Pierce */
     , (88243,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88243,  47,          2) /* AttackType - Thrust */
     , (88243,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (88243,  49,         40) /* WeaponTime */
     , (88243,  51,          1) /* CombatUse - Melee */
     , (88243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88243, 106,        250) /* ItemSpellcraft */
     , (88243, 107,       1000) /* ItemCurMana */
     , (88243, 108,       1000) /* ItemMaxMana */
     , (88243, 109,          0) /* ItemDifficulty */
     , (88243, 114,          1) /* Attuned - Attuned */
     , (88243, 150,        103) /* HookPlacement - Hook */
     , (88243, 151,          2) /* HookType - Wall */
     , (88243, 158,          2) /* WieldRequirements - RawSkill */
     , (88243, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (88243, 160,        400) /* WieldDifficulty */
     , (88243, 263,          2) /* ResistanceModifierType - Pierce */
     , (88243, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88243,  22, True ) /* Inscribable */
     , (88243,  23, True ) /* DestroyOnSell */
     , (88243,  69, False) /* IsSellable */
     , (88243,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88243,   5,  -0.033) /* ManaRate */
     , (88243,  21,     1.5) /* WeaponLength */
     , (88243,  22,   0.544) /* DamageVariance */
     , (88243,  29,    1.12) /* WeaponDefense */
     , (88243,  62,     1.2) /* WeaponOffense */
     , (88243, 136,       3) /* CriticalMultiplier */
     , (88243, 147,     0.2) /* CriticalFrequency */
     , (88243, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88243,   1, 'Renegade Taiaha of the Chase') /* Name */
     , (88243,  16, 'A taiaha fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88243,   1, 0x02000AF4) /* Setup */
     , (88243,   3, 0x20000014) /* SoundTable */
     , (88243,   6, 0x04001178) /* PaletteBase */
     , (88243,   7, 0x1000031A) /* ClothingBase */
     , (88243,   8, 0x06002259) /* Icon */
     , (88243,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88243,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88243,  2438,      2)  /* Lesser Rockslide */
     , (88243,  2441,      2)  /* Lesser Stone Cliffs */
     , (88243,  2444,      2)  /* Lesser Strength of Earth */
     , (88243,  2448,      2)  /* Growth */
     , (88243,  2451,      2)  /* Hunter's Acumen */
     , (88243,  2454,      2)  /* Thorns */
     , (88243,  2459,      2)  /* Lesser Cascade */
     , (88243,  2471,      2)  /* Lesser Still Water */
     , (88243,  2474,      2)  /* Lesser Torrent */;
