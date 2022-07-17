DELETE FROM `weenie` WHERE `class_Id` = 88259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88259, 'ace88259-renegadewaaikaoftheheights', 6, '2022-07-13 15:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88259,   1,          1) /* ItemType - MeleeWeapon */
     , (88259,   5,        675) /* EncumbranceVal */
     , (88259,   8,        360) /* Mass */
     , (88259,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88259,  16,          1) /* ItemUseable - No */
     , (88259,  18,          1) /* UiEffects - Magical */
     , (88259,  19,      20000) /* Value */
     , (88259,  33,          1) /* Bonded - Bonded */
     , (88259,  44,         42) /* Damage */
     , (88259,  45,          4) /* DamageType - Bludgeon */
     , (88259,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88259,  47,          4) /* AttackType - Slash */
     , (88259,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (88259,  49,         40) /* WeaponTime */
     , (88259,  51,          1) /* CombatUse - Melee */
     , (88259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88259, 106,        250) /* ItemSpellcraft */
     , (88259, 107,       1000) /* ItemCurMana */
     , (88259, 108,       1000) /* ItemMaxMana */
     , (88259, 109,          0) /* ItemDifficulty */
     , (88259, 114,          1) /* Attuned - Attuned */
     , (88259, 150,        103) /* HookPlacement - Hook */
     , (88259, 151,          2) /* HookType - Wall */
     , (88259, 158,          2) /* WieldRequirements - RawSkill */
     , (88259, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (88259, 160,        400) /* WieldDifficulty */
     , (88259, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (88259, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88259,  22, True ) /* Inscribable */
     , (88259,  23, True ) /* DestroyOnSell */
     , (88259,  69, False) /* IsSellable */
     , (88259,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88259,   5,  -0.033) /* ManaRate */
     , (88259,  21,    0.62) /* WeaponLength */
     , (88259,  22,     0.1) /* DamageVariance */
     , (88259,  29,    1.12) /* WeaponDefense */
     , (88259,  39,     1.2) /* DefaultScale */
     , (88259,  62,     1.2) /* WeaponOffense */
     , (88259,  63,       1) /* DamageMod */
     , (88259, 136,       3) /* CriticalMultiplier */
     , (88259, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88259,   1, 'Renegade Waaika of the Heights') /* Name */
     , (88259,  16, 'A waaika fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88259,   1, 0x02000AF3) /* Setup */
     , (88259,   3, 0x20000014) /* SoundTable */
     , (88259,   6, 0x04001178) /* PaletteBase */
     , (88259,   7, 0x10000319) /* ClothingBase */
     , (88259,   8, 0x06002251) /* Icon */
     , (88259,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88259,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88259,  2439,      2)  /* Rockslide */
     , (88259,  2442,      2)  /* Stone Cliffs */
     , (88259,  2445,      2)  /* Strength of Earth */
     , (88259,  2447,      2)  /* Lesser Growth */
     , (88259,  2450,      2)  /* Lesser Hunter's Acumen */
     , (88259,  2453,      2)  /* Lesser Thorns */
     , (88259,  2471,      2)  /* Lesser Still Water */
     , (88259,  2474,      2)  /* Lesser Torrent */
     , (88259,  3228,      2)  /* Lesser Cascade */;
