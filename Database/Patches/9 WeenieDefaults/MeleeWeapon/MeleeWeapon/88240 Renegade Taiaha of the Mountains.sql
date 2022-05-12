DELETE FROM `weenie` WHERE `class_Id` = 88240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88240, 'renegadespeartaiahamountains-xp', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88240,   1,          1) /* ItemType - MeleeWeapon */
     , (88240,   5,        700) /* EncumbranceVal */
     , (88240,   8,        140) /* Mass */
     , (88240,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88240,  16,          1) /* ItemUseable - No */
     , (88240,  18,          1) /* UiEffects - Magical */
     , (88240,  19,      20000) /* Value */
     , (88240,  33,          1) /* Bonded - Bonded */
     , (88240,  44,         46) /* Damage */
     , (88240,  45,          2) /* DamageType - Pierce */
     , (88240,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88240,  47,          2) /* AttackType - Thrust */
     , (88240,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (88240,  49,         40) /* WeaponTime */
     , (88240,  51,          1) /* CombatUse - Melee */
     , (88240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88240, 106,        250) /* ItemSpellcraft */
     , (88240, 107,       1000) /* ItemCurMana */
     , (88240, 108,       1000) /* ItemMaxMana */
     , (88240, 109,          0) /* ItemDifficulty */
     , (88240, 114,          1) /* Attuned - Attuned */
     , (88240, 150,        103) /* HookPlacement - Hook */
     , (88240, 151,          2) /* HookType - Wall */
     , (88240, 158,          2) /* WieldRequirements - RawSkill */
     , (88240, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (88240, 160,        400) /* WieldDifficulty */
     , (88240, 263,          2) /* ResistanceModifierType - Pierce */
     , (88240, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88240,  22, True ) /* Inscribable */
     , (88240,  23, True ) /* DestroyOnSell */
     , (88240,  69, False) /* IsSellable */
     , (88240,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88240,   5,  -0.033) /* ManaRate */
     , (88240,  21,     1.5) /* WeaponLength */
     , (88240,  22,   0.544) /* DamageVariance */
     , (88240,  29,    1.12) /* WeaponDefense */
     , (88240,  62,     1.2) /* WeaponOffense */
     , (88240, 136,       3) /* CriticalMultiplier */
     , (88240, 147,     0.2) /* CriticalFrequency */
     , (88240, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88240,   1, 'Renegade Taiaha of the Mountains') /* Name */
     , (88240,  16, 'A taiaha fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88240,   1, 0x02000AF4) /* Setup */
     , (88240,   3, 0x20000014) /* SoundTable */
     , (88240,   6, 0x04001178) /* PaletteBase */
     , (88240,   7, 0x10000318) /* ClothingBase */
     , (88240,   8, 0x06002257) /* Icon */
     , (88240,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88240,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88240,  2437,      2)  /* Greater Rockslide */
     , (88240,  2440,      2)  /* Greater Stone Cliffs */
     , (88240,  2443,      2)  /* Greater Strength of Earth */;
