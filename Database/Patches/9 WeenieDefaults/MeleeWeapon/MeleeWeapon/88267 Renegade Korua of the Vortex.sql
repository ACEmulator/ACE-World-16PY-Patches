DELETE FROM `weenie` WHERE `class_Id` = 88267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88267, 'ace88267-renegadekoruaofthevortex', 6, '2022-07-13 15:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88267,   1,          1) /* ItemType - MeleeWeapon */
     , (88267,   5,        135) /* EncumbranceVal */
     , (88267,   8,         90) /* Mass */
     , (88267,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88267,  16,          1) /* ItemUseable - No */
     , (88267,  18,          1) /* UiEffects - Magical */
     , (88267,  19,      20000) /* Value */
     , (88267,  33,          1) /* Bonded - Bonded */
     , (88267,  44,         46) /* Damage */
     , (88267,  45,          4) /* DamageType - Bludgeon */
     , (88267,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (88267,  47,          1) /* AttackType - Punch */
     , (88267,  48,         45) /* WeaponSkill - LightWeapons */
     , (88267,  49,         20) /* WeaponTime */
     , (88267,  51,          1) /* CombatUse - Melee */
     , (88267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88267, 106,        250) /* ItemSpellcraft */
     , (88267, 107,       1000) /* ItemCurMana */
     , (88267, 108,       1000) /* ItemMaxMana */
     , (88267, 109,          0) /* ItemDifficulty */
     , (88267, 114,          1) /* Attuned - Attuned */
     , (88267, 150,        103) /* HookPlacement - Hook */
     , (88267, 151,          2) /* HookType - Wall */
     , (88267, 158,          2) /* WieldRequirements - RawSkill */
     , (88267, 159,         45) /* WieldSkillType - LightWeapons */
     , (88267, 160,        400) /* WieldDifficulty */
     , (88267, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (88267, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88267,  22, True ) /* Inscribable */
     , (88267,  23, True ) /* DestroyOnSell */
     , (88267,  69, False) /* IsSellable */
     , (88267,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88267,   5,  -0.033) /* ManaRate */
     , (88267,  21,    0.52) /* WeaponLength */
     , (88267,  22,     0.5) /* DamageVariance */
     , (88267,  26,       0) /* MaximumVelocity */
     , (88267,  29,    1.12) /* WeaponDefense */
     , (88267,  62,     1.2) /* WeaponOffense */
     , (88267,  63,       1) /* DamageMod */
     , (88267, 136,       3) /* CriticalMultiplier */
     , (88267, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88267,   1, 'Renegade Korua of the Vortex') /* Name */
     , (88267,  16, 'A korua fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88267,   1, 0x02001088) /* Setup */
     , (88267,   3, 0x20000014) /* SoundTable */
     , (88267,   6, 0x04001178) /* PaletteBase */
     , (88267,   7, 0x1000031D) /* ClothingBase */
     , (88267,   8, 0x06003314) /* Icon */
     , (88267,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88267,  2438,      2)  /* Lesser Rockslide */
     , (88267,  2441,      2)  /* Lesser Stone Cliffs */
     , (88267,  2444,      2)  /* Lesser Strength of Earth */
     , (88267,  2447,      2)  /* Lesser Growth */
     , (88267,  2450,      2)  /* Lesser Hunter's Acumen */
     , (88267,  2453,      2)  /* Lesser Thorns */
     , (88267,  2472,      2)  /* Still Water */
     , (88267,  2475,      2)  /* Torrent */
     , (88267,  3229,      2)  /* Cascade */;
