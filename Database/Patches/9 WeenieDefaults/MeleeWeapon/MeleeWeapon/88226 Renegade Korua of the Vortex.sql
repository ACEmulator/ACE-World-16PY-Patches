DELETE FROM `weenie` WHERE `class_Id` = 88226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88226, 'renegadecestuskoruavortex', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88226,   1,          1) /* ItemType - MeleeWeapon */
     , (88226,   5,        135) /* EncumbranceVal */
     , (88226,   8,         90) /* Mass */
     , (88226,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88226,  16,          1) /* ItemUseable - No */
     , (88226,  18,          1) /* UiEffects - Magical */
     , (88226,  19,      20000) /* Value */
     , (88226,  33,          1) /* Bonded - Bonded */
     , (88226,  44,         46) /* Damage */
     , (88226,  45,          4) /* DamageType - Bludgeon */
     , (88226,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (88226,  47,          1) /* AttackType - Punch */
     , (88226,  48,         45) /* WeaponSkill - LightWeapons */
     , (88226,  49,         20) /* WeaponTime */
     , (88226,  51,          1) /* CombatUse - Melee */
     , (88226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88226, 106,        250) /* ItemSpellcraft */
     , (88226, 107,       1000) /* ItemCurMana */
     , (88226, 108,       1000) /* ItemMaxMana */
     , (88226, 109,          0) /* ItemDifficulty */
     , (88226, 114,          1) /* Attuned - Attuned */
     , (88226, 150,        103) /* HookPlacement - Hook */
     , (88226, 151,          2) /* HookType - Wall */
     , (88226, 158,          2) /* WieldRequirements - RawSkill */
     , (88226, 159,         45) /* WieldSkillType - LightWeapons */
     , (88226, 160,        400) /* WieldDifficulty */
     , (88226, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (88226, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88226,  22, True ) /* Inscribable */
     , (88226,  23, True ) /* DestroyOnSell */
     , (88226,  69, False) /* IsSellable */
     , (88226,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88226,   5,  -0.033) /* ManaRate */
     , (88226,  21,    0.52) /* WeaponLength */
     , (88226,  22,     0.5) /* DamageVariance */
     , (88226,  26,       0) /* MaximumVelocity */
     , (88226,  29,    1.12) /* WeaponDefense */
     , (88226,  62,     1.2) /* WeaponOffense */
     , (88226,  63,       1) /* DamageMod */
     , (88226, 136,       3) /* CriticalMultiplier */
     , (88226, 147,     0.2) /* CriticalFrequency */
     , (88226, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88226,   1, 'Renegade Korua of the Vortex') /* Name */
     , (88226,  16, 'A korua fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88226,   1, 0x02001088) /* Setup */
     , (88226,   3, 0x20000014) /* SoundTable */
     , (88226,   6, 0x04001178) /* PaletteBase */
     , (88226,   7, 0x1000031D) /* ClothingBase */
     , (88226,   8, 0x06003314) /* Icon */
     , (88226,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88226,  2438,      2)  /* Lesser Rockslide */
     , (88226,  2441,      2)  /* Lesser Stone Cliffs */
     , (88226,  2444,      2)  /* Lesser Strength of Earth */
     , (88226,  2447,      2)  /* Lesser Growth */
     , (88226,  2450,      2)  /* Lesser Hunter's Acumen */
     , (88226,  2453,      2)  /* Lesser Thorns */
     , (88226,  2472,      2)  /* Still Water */
     , (88226,  2475,      2)  /* Torrent */
     , (88226,  3229,      2)  /* Cascade */;
