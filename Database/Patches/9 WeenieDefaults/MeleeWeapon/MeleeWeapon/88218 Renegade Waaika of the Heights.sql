DELETE FROM `weenie` WHERE `class_Id` = 88218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88218, 'renegademacewaaikaheights-xp', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88218,   1,          1) /* ItemType - MeleeWeapon */
     , (88218,   5,        675) /* EncumbranceVal */
     , (88218,   8,        360) /* Mass */
     , (88218,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88218,  16,          1) /* ItemUseable - No */
     , (88218,  18,          1) /* UiEffects - Magical */
     , (88218,  19,      20000) /* Value */
     , (88218,  33,          1) /* Bonded - Bonded */
     , (88218,  44,         42) /* Damage */
     , (88218,  45,          4) /* DamageType - Bludgeon */
     , (88218,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88218,  47,          4) /* AttackType - Slash */
     , (88218,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (88218,  49,         40) /* WeaponTime */
     , (88218,  51,          1) /* CombatUse - Melee */
     , (88218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88218, 106,        250) /* ItemSpellcraft */
     , (88218, 107,       1000) /* ItemCurMana */
     , (88218, 108,       1000) /* ItemMaxMana */
     , (88218, 109,          0) /* ItemDifficulty */
     , (88218, 114,          1) /* Attuned - Attuned */
     , (88218, 150,        103) /* HookPlacement - Hook */
     , (88218, 151,          2) /* HookType - Wall */
     , (88218, 158,          2) /* WieldRequirements - RawSkill */
     , (88218, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (88218, 160,        400) /* WieldDifficulty */
     , (88218, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (88218, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88218,  22, True ) /* Inscribable */
     , (88218,  23, True ) /* DestroyOnSell */
     , (88218,  69, False) /* IsSellable */
     , (88218,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88218,   5,  -0.033) /* ManaRate */
     , (88218,  21,    0.62) /* WeaponLength */
     , (88218,  22,     0.1) /* DamageVariance */
     , (88218,  29,    1.12) /* WeaponDefense */
     , (88218,  39,     1.2) /* DefaultScale */
     , (88218,  62,     1.2) /* WeaponOffense */
     , (88218,  63,       1) /* DamageMod */
     , (88218, 136,       3) /* CriticalMultiplier */
     , (88218, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88218,   1, 'Renegade Waaika of the Heights') /* Name */
     , (88218,  16, 'A waaika fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88218,   1, 0x02000AF3) /* Setup */
     , (88218,   3, 0x20000014) /* SoundTable */
     , (88218,   6, 0x04001178) /* PaletteBase */
     , (88218,   7, 0x10000319) /* ClothingBase */
     , (88218,   8, 0x06002251) /* Icon */
     , (88218,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88218,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88218,  2439,      2)  /* Rockslide */
     , (88218,  2442,      2)  /* Stone Cliffs */
     , (88218,  2445,      2)  /* Strength of Earth */
     , (88218,  2447,      2)  /* Lesser Growth */
     , (88218,  2450,      2)  /* Lesser Hunter's Acumen */
     , (88218,  2453,      2)  /* Lesser Thorns */
     , (88218,  2471,      2)  /* Lesser Still Water */
     , (88218,  2474,      2)  /* Lesser Torrent */
     , (88218,  3228,      2)  /* Lesser Cascade */;
