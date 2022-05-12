DELETE FROM `weenie` WHERE `class_Id` = 88229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88229, 'renegadedaggerokanemountains-xp', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88229,   1,          1) /* ItemType - MeleeWeapon */
     , (88229,   5,        135) /* EncumbranceVal */
     , (88229,   8,         90) /* Mass */
     , (88229,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88229,  16,          1) /* ItemUseable - No */
     , (88229,  18,          1) /* UiEffects - Magical */
     , (88229,  19,      20000) /* Value */
     , (88229,  33,          1) /* Bonded - Bonded */
     , (88229,  44,         36) /* Damage */
     , (88229,  45,          3) /* DamageType - Slash, Pierce */
     , (88229,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88229,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (88229,  48,         45) /* WeaponSkill - LightWeapons */
     , (88229,  49,         20) /* WeaponTime */
     , (88229,  51,          1) /* CombatUse - Melee */
     , (88229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88229, 106,        250) /* ItemSpellcraft */
     , (88229, 107,       1000) /* ItemCurMana */
     , (88229, 108,       1000) /* ItemMaxMana */
     , (88229, 109,          0) /* ItemDifficulty */
     , (88229, 114,          1) /* Attuned - Attuned */
     , (88229, 150,        103) /* HookPlacement - Hook */
     , (88229, 151,          2) /* HookType - Wall */
     , (88229, 158,          2) /* WieldRequirements - RawSkill */
     , (88229, 159,         45) /* WieldSkillType - LightWeapons */
     , (88229, 160,        400) /* WieldDifficulty */
     , (88229, 263,          2) /* ResistanceModifierType - Pierce */
     , (88229, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88229,  22, True ) /* Inscribable */
     , (88229,  23, True ) /* DestroyOnSell */
     , (88229,  69, False) /* IsSellable */
     , (88229,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88229,   5,  -0.033) /* ManaRate */
     , (88229,  21,     0.4) /* WeaponLength */
     , (88229,  22,     0.4) /* DamageVariance */
     , (88229,  29,    1.12) /* WeaponDefense */
     , (88229,  39,     1.2) /* DefaultScale */
     , (88229,  62,     1.2) /* WeaponOffense */
     , (88229, 136,       3) /* CriticalMultiplier */
     , (88229, 147,     0.2) /* CriticalFrequency */
     , (88229, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88229,   1, 'Renegade Okane of the Mountains') /* Name */
     , (88229,  15, 'An okane fused to a triple totem.') /* ShortDesc */
     , (88229,  16, 'An okane fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88229,   1, 0x02000AF2) /* Setup */
     , (88229,   3, 0x20000014) /* SoundTable */
     , (88229,   6, 0x04001178) /* PaletteBase */
     , (88229,   7, 0x10000318) /* ClothingBase */
     , (88229,   8, 0x06002249) /* Icon */
     , (88229,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88229,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88229,  2437,      2)  /* Greater Rockslide */
     , (88229,  2440,      2)  /* Greater Stone Cliffs */
     , (88229,  2443,      2)  /* Greater Strength of Earth */;
