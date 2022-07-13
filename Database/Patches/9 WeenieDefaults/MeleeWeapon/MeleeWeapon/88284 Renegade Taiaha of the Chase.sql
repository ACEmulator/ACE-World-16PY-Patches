DELETE FROM `weenie` WHERE `class_Id` = 88284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88284, 'ace88284-renegadetaiahaofthechase', 6, '2022-07-13 15:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88284,   1,          1) /* ItemType - MeleeWeapon */
     , (88284,   5,        700) /* EncumbranceVal */
     , (88284,   8,        140) /* Mass */
     , (88284,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88284,  16,          1) /* ItemUseable - No */
     , (88284,  18,          1) /* UiEffects - Magical */
     , (88284,  19,      20000) /* Value */
     , (88284,  33,          1) /* Bonded - Bonded */
     , (88284,  44,         46) /* Damage */
     , (88284,  45,          2) /* DamageType - Pierce */
     , (88284,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88284,  47,          2) /* AttackType - Thrust */
     , (88284,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (88284,  49,         40) /* WeaponTime */
     , (88284,  51,          1) /* CombatUse - Melee */
     , (88284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88284, 106,        250) /* ItemSpellcraft */
     , (88284, 107,       1000) /* ItemCurMana */
     , (88284, 108,       1000) /* ItemMaxMana */
     , (88284, 109,          0) /* ItemDifficulty */
     , (88284, 114,          1) /* Attuned - Attuned */
     , (88284, 150,        103) /* HookPlacement - Hook */
     , (88284, 151,          2) /* HookType - Wall */
     , (88284, 158,          2) /* WieldRequirements - RawSkill */
     , (88284, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (88284, 160,        400) /* WieldDifficulty */
     , (88284, 263,          2) /* ResistanceModifierType - Pierce */
     , (88284, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88284,  22, True ) /* Inscribable */
     , (88284,  23, True ) /* DestroyOnSell */
     , (88284,  69, False) /* IsSellable */
     , (88284,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88284,   5,  -0.033) /* ManaRate */
     , (88284,  21,     1.5) /* WeaponLength */
     , (88284,  22,   0.544) /* DamageVariance */
     , (88284,  29,    1.12) /* WeaponDefense */
     , (88284,  62,     1.2) /* WeaponOffense */
     , (88284, 136,       3) /* CriticalMultiplier */
     , (88284, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88284,   1, 'Renegade Taiaha of the Chase') /* Name */
     , (88284,  16, 'A taiaha fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88284,   1, 0x02000AF4) /* Setup */
     , (88284,   3, 0x20000014) /* SoundTable */
     , (88284,   6, 0x04001178) /* PaletteBase */
     , (88284,   7, 0x1000031A) /* ClothingBase */
     , (88284,   8, 0x06002259) /* Icon */
     , (88284,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88284,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88284,  2438,      2)  /* Lesser Rockslide */
     , (88284,  2441,      2)  /* Lesser Stone Cliffs */
     , (88284,  2444,      2)  /* Lesser Strength of Earth */
     , (88284,  2448,      2)  /* Growth */
     , (88284,  2451,      2)  /* Hunter's Acumen */
     , (88284,  2454,      2)  /* Thorns */
     , (88284,  2459,      2)  /* Lesser Cascade */
     , (88284,  2471,      2)  /* Lesser Still Water */
     , (88284,  2474,      2)  /* Lesser Torrent */;
