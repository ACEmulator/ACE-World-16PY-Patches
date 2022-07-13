DELETE FROM `weenie` WHERE `class_Id` = 88269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88269, 'ace88269-renegadeokaneoftheheights', 6, '2022-07-13 15:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88269,   1,          1) /* ItemType - MeleeWeapon */
     , (88269,   5,        135) /* EncumbranceVal */
     , (88269,   8,         90) /* Mass */
     , (88269,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88269,  16,          1) /* ItemUseable - No */
     , (88269,  18,          1) /* UiEffects - Magical */
     , (88269,  19,      20000) /* Value */
     , (88269,  33,          1) /* Bonded - Bonded */
     , (88269,  44,         36) /* Damage */
     , (88269,  45,          3) /* DamageType - Slash, Pierce */
     , (88269,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88269,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (88269,  48,         45) /* WeaponSkill - LightWeapons */
     , (88269,  49,         20) /* WeaponTime */
     , (88269,  51,          1) /* CombatUse - Melee */
     , (88269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88269, 106,        250) /* ItemSpellcraft */
     , (88269, 107,       1000) /* ItemCurMana */
     , (88269, 108,       1000) /* ItemMaxMana */
     , (88269, 109,          0) /* ItemDifficulty */
     , (88269, 114,          1) /* Attuned - Attuned */
     , (88269, 150,        103) /* HookPlacement - Hook */
     , (88269, 151,          2) /* HookType - Wall */
     , (88269, 158,          2) /* WieldRequirements - RawSkill */
     , (88269, 159,         45) /* WieldSkillType - LightWeapons */
     , (88269, 160,        400) /* WieldDifficulty */
     , (88269, 263,          2) /* ResistanceModifierType - Pierce */
     , (88269, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88269,  22, True ) /* Inscribable */
     , (88269,  23, True ) /* DestroyOnSell */
     , (88269,  69, False) /* IsSellable */
     , (88269,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88269,   5,  -0.033) /* ManaRate */
     , (88269,  21,     0.4) /* WeaponLength */
     , (88269,  22,     0.4) /* DamageVariance */
     , (88269,  29,    1.12) /* WeaponDefense */
     , (88269,  39,     1.2) /* DefaultScale */
     , (88269,  62,     1.2) /* WeaponOffense */
     , (88269, 136,       3) /* CriticalMultiplier */
     , (88269, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88269,   1, 'Renegade Okane of the Heights') /* Name */
     , (88269,  16, 'An okane fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88269,   1, 0x02000AF2) /* Setup */
     , (88269,   3, 0x20000014) /* SoundTable */
     , (88269,   6, 0x04001178) /* PaletteBase */
     , (88269,   7, 0x10000319) /* ClothingBase */
     , (88269,   8, 0x0600224A) /* Icon */
     , (88269,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88269,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88269,  2439,      2)  /* Rockslide */
     , (88269,  2442,      2)  /* Stone Cliffs */
     , (88269,  2445,      2)  /* Strength of Earth */
     , (88269,  2447,      2)  /* Lesser Growth */
     , (88269,  2450,      2)  /* Lesser Hunter's Acumen */
     , (88269,  2453,      2)  /* Lesser Thorns */
     , (88269,  2456,      2)  /* Lesser Cascade */
     , (88269,  2471,      2)  /* Lesser Still Water */
     , (88269,  2474,      2)  /* Lesser Torrent */;
