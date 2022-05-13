DELETE FROM `weenie` WHERE `class_Id` = 88221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88221, 'renegademacewaaikavortex-xp', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88221,   1,          1) /* ItemType - MeleeWeapon */
     , (88221,   5,        675) /* EncumbranceVal */
     , (88221,   8,        360) /* Mass */
     , (88221,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88221,  16,          1) /* ItemUseable - No */
     , (88221,  18,          1) /* UiEffects - Magical */
     , (88221,  19,      20000) /* Value */
     , (88221,  33,          1) /* Bonded - Bonded */
     , (88221,  44,         42) /* Damage */
     , (88221,  45,          4) /* DamageType - Bludgeon */
     , (88221,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88221,  47,          4) /* AttackType - Slash */
     , (88221,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (88221,  49,         40) /* WeaponTime */
     , (88221,  51,          1) /* CombatUse - Melee */
     , (88221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88221, 106,        250) /* ItemSpellcraft */
     , (88221, 107,       1000) /* ItemCurMana */
     , (88221, 108,       1000) /* ItemMaxMana */
     , (88221, 109,          0) /* ItemDifficulty */
     , (88221, 114,          1) /* Attuned - Attuned */
     , (88221, 150,        103) /* HookPlacement - Hook */
     , (88221, 151,          2) /* HookType - Wall */
     , (88221, 158,          2) /* WieldRequirements - RawSkill */
     , (88221, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (88221, 160,        400) /* WieldDifficulty */
     , (88221, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (88221, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88221,  22, True ) /* Inscribable */
     , (88221,  23, True ) /* DestroyOnSell */
     , (88221,  69, False) /* IsSellable */
     , (88221,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88221,   5,  -0.033) /* ManaRate */
     , (88221,  21,    0.62) /* WeaponLength */
     , (88221,  22,     0.1) /* DamageVariance */
     , (88221,  29,    1.12) /* WeaponDefense */
     , (88221,  39,     1.2) /* DefaultScale */
     , (88221,  62,     1.2) /* WeaponOffense */
     , (88221,  63,       1) /* DamageMod */
     , (88221, 136,       3) /* CriticalMultiplier */
     , (88221, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88221,   1, 'Renegade Waaika of the Vortex') /* Name */
     , (88221,  16, 'A waaika fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88221,   1, 0x02000AF3) /* Setup */
     , (88221,   3, 0x20000014) /* SoundTable */
     , (88221,   6, 0x04001178) /* PaletteBase */
     , (88221,   7, 0x1000031D) /* ClothingBase */
     , (88221,   8, 0x06002255) /* Icon */
     , (88221,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88221,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88221,  2438,      2)  /* Lesser Rockslide */
     , (88221,  2441,      2)  /* Lesser Stone Cliffs */
     , (88221,  2444,      2)  /* Lesser Strength of Earth */
     , (88221,  2447,      2)  /* Lesser Growth */
     , (88221,  2450,      2)  /* Lesser Hunter's Acumen */
     , (88221,  2453,      2)  /* Lesser Thorns */
     , (88221,  2472,      2)  /* Still Water */
     , (88221,  2475,      2)  /* Torrent */
     , (88221,  3226,      2)  /* Cascade */;
