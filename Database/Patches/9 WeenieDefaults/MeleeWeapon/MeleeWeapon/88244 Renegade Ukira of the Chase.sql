DELETE FROM `weenie` WHERE `class_Id` = 88244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88244, 'ace88244-renegadeukiraofthechase', 6, '2022-07-13 15:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88244,   1,          1) /* ItemType - MeleeWeapon */
     , (88244,   5,        600) /* EncumbranceVal */
     , (88244,   8,        180) /* Mass */
     , (88244,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88244,  16,          1) /* ItemUseable - No */
     , (88244,  18,          1) /* UiEffects - Magical */
     , (88244,  19,      20000) /* Value */
     , (88244,  33,          1) /* Bonded - Bonded */
     , (88244,  44,         54) /* Damage */
     , (88244,  45,          3) /* DamageType - Slash, Pierce */
     , (88244,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88244,  47,          6) /* AttackType - Thrust, Slash */
     , (88244,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (88244,  49,         50) /* WeaponTime */
     , (88244,  51,          1) /* CombatUse - Melee */
     , (88244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88244, 106,        250) /* ItemSpellcraft */
     , (88244, 107,       1000) /* ItemCurMana */
     , (88244, 108,       1000) /* ItemMaxMana */
     , (88244, 109,          0) /* ItemDifficulty */
     , (88244, 114,          1) /* Attuned - Attuned */
     , (88244, 150,        103) /* HookPlacement - Hook */
     , (88244, 151,          2) /* HookType - Wall */
     , (88244, 158,          2) /* WieldRequirements - RawSkill */
     , (88244, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (88244, 160,        400) /* WieldDifficulty */
     , (88244, 263,          1) /* ResistanceModifierType - Slash */
     , (88244, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88244,  22, True ) /* Inscribable */
     , (88244,  23, True ) /* DestroyOnSell */
     , (88244,  69, False) /* IsSellable */
     , (88244,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88244,   5,  -0.033) /* ManaRate */
     , (88244,  21,    0.95) /* WeaponLength */
     , (88244,  22,     0.3) /* DamageVariance */
     , (88244,  29,    1.12) /* WeaponDefense */
     , (88244,  39,     1.1) /* DefaultScale */
     , (88244,  62,     1.2) /* WeaponOffense */
     , (88244, 136,       3) /* CriticalMultiplier */
     , (88244, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88244,   1, 'Renegade Ukira of the Chase') /* Name */
     , (88244,  16, 'An ukira fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88244,   1, 0x0200108A) /* Setup */
     , (88244,   3, 0x20000014) /* SoundTable */
     , (88244,   6, 0x04001178) /* PaletteBase */
     , (88244,   7, 0x1000031A) /* ClothingBase */
     , (88244,   8, 0x06003301) /* Icon */
     , (88244,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88244,  2438,      2)  /* Lesser Rockslide */
     , (88244,  2441,      2)  /* Lesser Stone Cliffs */
     , (88244,  2444,      2)  /* Lesser Strength of Earth */
     , (88244,  2448,      2)  /* Growth */
     , (88244,  2451,      2)  /* Hunter's Acumen */
     , (88244,  2454,      2)  /* Thorns */
     , (88244,  2459,      2)  /* Lesser Cascade */
     , (88244,  2471,      2)  /* Lesser Still Water */
     , (88244,  2474,      2)  /* Lesser Torrent */;
