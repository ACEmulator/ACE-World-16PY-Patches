DELETE FROM `weenie` WHERE `class_Id` = 40415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40415, 'ace40415-renegadeukiraofthevortex', 6, '2022-07-13 15:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40415,   1,          1) /* ItemType - MeleeWeapon */
     , (40415,   5,        600) /* EncumbranceVal */
     , (40415,   8,        180) /* Mass */
     , (40415,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40415,  16,          1) /* ItemUseable - No */
     , (40415,  18,          1) /* UiEffects - Magical */
     , (40415,  19,      20000) /* Value */
     , (40415,  33,          1) /* Bonded - Bonded */
     , (40415,  44,         54) /* Damage */
     , (40415,  45,          3) /* DamageType - Slash, Pierce */
     , (40415,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (40415,  47,          6) /* AttackType - Thrust, Slash */
     , (40415,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (40415,  49,         50) /* WeaponTime */
     , (40415,  51,          1) /* CombatUse - Melee */
     , (40415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40415, 106,        250) /* ItemSpellcraft */
     , (40415, 107,       1000) /* ItemCurMana */
     , (40415, 108,       1000) /* ItemMaxMana */
     , (40415, 109,          0) /* ItemDifficulty */
     , (40415, 114,          1) /* Attuned - Attuned */
     , (40415, 150,        103) /* HookPlacement - Hook */
     , (40415, 151,          2) /* HookType - Wall */
     , (40415, 158,          2) /* WieldRequirements - RawSkill */
     , (40415, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (40415, 160,        400) /* WieldDifficulty */
     , (40415, 263,          1) /* ResistanceModifierType - Slash */
     , (40415, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40415,  22, True ) /* Inscribable */
     , (40415,  23, True ) /* DestroyOnSell */
     , (40415,  69, False) /* IsSellable */
     , (40415,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40415,   5,  -0.033) /* ManaRate */
     , (40415,  21,    0.95) /* WeaponLength */
     , (40415,  22,     0.3) /* DamageVariance */
     , (40415,  29,    1.12) /* WeaponDefense */
     , (40415,  39,     1.1) /* DefaultScale */
     , (40415,  62,     1.2) /* WeaponOffense */
     , (40415, 136,       3) /* CriticalMultiplier */
     , (40415, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40415,   1, 'Renegade Ukira of the Vortex') /* Name */
     , (40415,  16, 'An ukira fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40415,   1, 0x0200108A) /* Setup */
     , (40415,   3, 0x20000014) /* SoundTable */
     , (40415,   6, 0x04001178) /* PaletteBase */
     , (40415,   7, 0x1000031D) /* ClothingBase */
     , (40415,   8, 0x06003304) /* Icon */
     , (40415,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40415,  2438,      2)  /* Lesser Rockslide */
     , (40415,  2441,      2)  /* Lesser Stone Cliffs */
     , (40415,  2444,      2)  /* Lesser Strength of Earth */
     , (40415,  2447,      2)  /* Lesser Growth */
     , (40415,  2450,      2)  /* Lesser Hunter's Acumen */
     , (40415,  2453,      2)  /* Lesser Thorns */
     , (40415,  2460,      2)  /* Cascade */
     , (40415,  2472,      2)  /* Still Water */
     , (40415,  2475,      2)  /* Torrent */;
