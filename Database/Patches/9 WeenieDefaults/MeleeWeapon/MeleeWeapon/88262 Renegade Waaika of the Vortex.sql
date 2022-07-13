DELETE FROM `weenie` WHERE `class_Id` = 88262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88262, 'ace88262-renegadewaaikaofthevortex', 6, '2022-07-13 15:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88262,   1,          1) /* ItemType - MeleeWeapon */
     , (88262,   5,        675) /* EncumbranceVal */
     , (88262,   8,        360) /* Mass */
     , (88262,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88262,  16,          1) /* ItemUseable - No */
     , (88262,  18,          1) /* UiEffects - Magical */
     , (88262,  19,      20000) /* Value */
     , (88262,  33,          1) /* Bonded - Bonded */
     , (88262,  44,         42) /* Damage */
     , (88262,  45,          4) /* DamageType - Bludgeon */
     , (88262,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88262,  47,          4) /* AttackType - Slash */
     , (88262,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (88262,  49,         40) /* WeaponTime */
     , (88262,  51,          1) /* CombatUse - Melee */
     , (88262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88262, 106,        250) /* ItemSpellcraft */
     , (88262, 107,       1000) /* ItemCurMana */
     , (88262, 108,       1000) /* ItemMaxMana */
     , (88262, 109,          0) /* ItemDifficulty */
     , (88262, 114,          1) /* Attuned - Attuned */
     , (88262, 150,        103) /* HookPlacement - Hook */
     , (88262, 151,          2) /* HookType - Wall */
     , (88262, 158,          2) /* WieldRequirements - RawSkill */
     , (88262, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (88262, 160,        400) /* WieldDifficulty */
     , (88262, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (88262, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88262,  22, True ) /* Inscribable */
     , (88262,  23, True ) /* DestroyOnSell */
     , (88262,  69, False) /* IsSellable */
     , (88262,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88262,   5,  -0.033) /* ManaRate */
     , (88262,  21,    0.62) /* WeaponLength */
     , (88262,  22,     0.1) /* DamageVariance */
     , (88262,  29,    1.12) /* WeaponDefense */
     , (88262,  39,     1.2) /* DefaultScale */
     , (88262,  62,     1.2) /* WeaponOffense */
     , (88262,  63,       1) /* DamageMod */
     , (88262, 136,       3) /* CriticalMultiplier */
     , (88262, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88262,   1, 'Renegade Waaika of the Vortex') /* Name */
     , (88262,  16, 'A waaika fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88262,   1, 0x02000AF3) /* Setup */
     , (88262,   3, 0x20000014) /* SoundTable */
     , (88262,   6, 0x04001178) /* PaletteBase */
     , (88262,   7, 0x1000031D) /* ClothingBase */
     , (88262,   8, 0x06002255) /* Icon */
     , (88262,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88262,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88262,  2438,      2)  /* Lesser Rockslide */
     , (88262,  2441,      2)  /* Lesser Stone Cliffs */
     , (88262,  2444,      2)  /* Lesser Strength of Earth */
     , (88262,  2447,      2)  /* Lesser Growth */
     , (88262,  2450,      2)  /* Lesser Hunter's Acumen */
     , (88262,  2453,      2)  /* Lesser Thorns */
     , (88262,  2472,      2)  /* Still Water */
     , (88262,  2475,      2)  /* Torrent */
     , (88262,  3226,      2)  /* Cascade */;
