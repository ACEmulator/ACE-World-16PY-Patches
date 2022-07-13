DELETE FROM `weenie` WHERE `class_Id` = 88281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88281, 'ace88281-renegadetaiahaofthemountains', 6, '2022-07-13 15:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88281,   1,          1) /* ItemType - MeleeWeapon */
     , (88281,   5,        700) /* EncumbranceVal */
     , (88281,   8,        140) /* Mass */
     , (88281,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88281,  16,          1) /* ItemUseable - No */
     , (88281,  18,          1) /* UiEffects - Magical */
     , (88281,  19,      20000) /* Value */
     , (88281,  33,          1) /* Bonded - Bonded */
     , (88281,  44,         46) /* Damage */
     , (88281,  45,          2) /* DamageType - Pierce */
     , (88281,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88281,  47,          2) /* AttackType - Thrust */
     , (88281,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (88281,  49,         40) /* WeaponTime */
     , (88281,  51,          1) /* CombatUse - Melee */
     , (88281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88281, 106,        250) /* ItemSpellcraft */
     , (88281, 107,       1000) /* ItemCurMana */
     , (88281, 108,       1000) /* ItemMaxMana */
     , (88281, 109,          0) /* ItemDifficulty */
     , (88281, 114,          1) /* Attuned - Attuned */
     , (88281, 150,        103) /* HookPlacement - Hook */
     , (88281, 151,          2) /* HookType - Wall */
     , (88281, 158,          2) /* WieldRequirements - RawSkill */
     , (88281, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (88281, 160,        400) /* WieldDifficulty */
     , (88281, 263,          2) /* ResistanceModifierType - Pierce */
     , (88281, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88281,  22, True ) /* Inscribable */
     , (88281,  23, True ) /* DestroyOnSell */
     , (88281,  69, False) /* IsSellable */
     , (88281,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88281,   5,  -0.033) /* ManaRate */
     , (88281,  21,     1.5) /* WeaponLength */
     , (88281,  22,   0.544) /* DamageVariance */
     , (88281,  29,    1.12) /* WeaponDefense */
     , (88281,  62,     1.2) /* WeaponOffense */
     , (88281, 136,       3) /* CriticalMultiplier */
     , (88281, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88281,   1, 'Renegade Taiaha of the Mountains') /* Name */
     , (88281,  16, 'A taiaha fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88281,   1, 0x02000AF4) /* Setup */
     , (88281,   3, 0x20000014) /* SoundTable */
     , (88281,   6, 0x04001178) /* PaletteBase */
     , (88281,   7, 0x10000318) /* ClothingBase */
     , (88281,   8, 0x06002257) /* Icon */
     , (88281,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88281,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88281,  2437,      2)  /* Greater Rockslide */
     , (88281,  2440,      2)  /* Greater Stone Cliffs */
     , (88281,  2443,      2)  /* Greater Strength of Earth */;
