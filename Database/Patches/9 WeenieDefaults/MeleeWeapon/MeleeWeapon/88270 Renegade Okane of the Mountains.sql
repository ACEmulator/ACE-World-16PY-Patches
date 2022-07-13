DELETE FROM `weenie` WHERE `class_Id` = 88270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88270, 'ace88270-renegadeokaneofthemountains', 6, '2022-07-13 15:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88270,   1,          1) /* ItemType - MeleeWeapon */
     , (88270,   5,        135) /* EncumbranceVal */
     , (88270,   8,         90) /* Mass */
     , (88270,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88270,  16,          1) /* ItemUseable - No */
     , (88270,  18,          1) /* UiEffects - Magical */
     , (88270,  19,      20000) /* Value */
     , (88270,  33,          1) /* Bonded - Bonded */
     , (88270,  44,         36) /* Damage */
     , (88270,  45,          3) /* DamageType - Slash, Pierce */
     , (88270,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88270,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (88270,  48,         45) /* WeaponSkill - LightWeapons */
     , (88270,  49,         20) /* WeaponTime */
     , (88270,  51,          1) /* CombatUse - Melee */
     , (88270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88270, 106,        250) /* ItemSpellcraft */
     , (88270, 107,       1000) /* ItemCurMana */
     , (88270, 108,       1000) /* ItemMaxMana */
     , (88270, 109,          0) /* ItemDifficulty */
     , (88270, 114,          1) /* Attuned - Attuned */
     , (88270, 150,        103) /* HookPlacement - Hook */
     , (88270, 151,          2) /* HookType - Wall */
     , (88270, 158,          2) /* WieldRequirements - RawSkill */
     , (88270, 159,         45) /* WieldSkillType - LightWeapons */
     , (88270, 160,        400) /* WieldDifficulty */
     , (88270, 263,          2) /* ResistanceModifierType - Pierce */
     , (88270, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88270,  22, True ) /* Inscribable */
     , (88270,  23, True ) /* DestroyOnSell */
     , (88270,  69, False) /* IsSellable */
     , (88270,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88270,   5,  -0.033) /* ManaRate */
     , (88270,  21,     0.4) /* WeaponLength */
     , (88270,  22,     0.4) /* DamageVariance */
     , (88270,  29,    1.12) /* WeaponDefense */
     , (88270,  39,     1.2) /* DefaultScale */
     , (88270,  62,     1.2) /* WeaponOffense */
     , (88270, 136,       3) /* CriticalMultiplier */
     , (88270, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88270,   1, 'Renegade Okane of the Mountains') /* Name */
     , (88270,  15, 'An okane fused to a triple totem.') /* ShortDesc */
     , (88270,  16, 'An okane fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88270,   1, 0x02000AF2) /* Setup */
     , (88270,   3, 0x20000014) /* SoundTable */
     , (88270,   6, 0x04001178) /* PaletteBase */
     , (88270,   7, 0x10000318) /* ClothingBase */
     , (88270,   8, 0x06002249) /* Icon */
     , (88270,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88270,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88270,  2437,      2)  /* Greater Rockslide */
     , (88270,  2440,      2)  /* Greater Stone Cliffs */
     , (88270,  2443,      2)  /* Greater Strength of Earth */;
