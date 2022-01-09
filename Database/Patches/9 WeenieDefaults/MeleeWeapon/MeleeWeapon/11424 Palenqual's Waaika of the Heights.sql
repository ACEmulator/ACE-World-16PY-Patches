DELETE FROM `weenie` WHERE `class_Id` = 11424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11424, 'macewaaikaheights-xp', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11424,   1,          1) /* ItemType - MeleeWeapon */
     , (11424,   5,        675) /* EncumbranceVal */
     , (11424,   8,        360) /* Mass */
     , (11424,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11424,  16,          1) /* ItemUseable - No */
     , (11424,  18,          1) /* UiEffects - Magical */
     , (11424,  19,      20000) /* Value */
     , (11424,  33,          1) /* Bonded - Bonded */
     , (11424,  44,         36) /* Damage */
     , (11424,  45,          4) /* DamageType - Bludgeon */
     , (11424,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11424,  47,          4) /* AttackType - Slash */
     , (11424,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (11424,  49,         40) /* WeaponTime */
     , (11424,  51,          1) /* CombatUse - Melee */
     , (11424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11424, 106,        250) /* ItemSpellcraft */
     , (11424, 107,       1000) /* ItemCurMana */
     , (11424, 108,       1000) /* ItemMaxMana */
     , (11424, 109,          0) /* ItemDifficulty */
     , (11424, 114,          1) /* Attuned - Attuned */
     , (11424, 150,        103) /* HookPlacement - Hook */
     , (11424, 151,          2) /* HookType - Wall */
     , (11424, 158,          2) /* WieldRequirements - RawSkill */
     , (11424, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (11424, 160,        250) /* WieldDifficulty */
     , (11424, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11424,  22, True ) /* Inscribable */
     , (11424,  23, True ) /* DestroyOnSell */
     , (11424,  69, False) /* IsSellable */
     , (11424,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11424,   5,  -0.033) /* ManaRate */
     , (11424,  21,    0.62) /* WeaponLength */
     , (11424,  22,    0.52) /* DamageVariance */
     , (11424,  29,    1.08) /* WeaponDefense */
     , (11424,  39,     1.2) /* DefaultScale */
     , (11424,  62,    1.08) /* WeaponOffense */
     , (11424, 136,       3) /* CriticalMultiplier */
     , (11424, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11424,   1, 'Palenqual''s Waaika of the Heights') /* Name */
     , (11424,  16, 'A waaika fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11424,   1, 0x02000AF3) /* Setup */
     , (11424,   3, 0x20000014) /* SoundTable */
     , (11424,   6, 0x04001178) /* PaletteBase */
     , (11424,   7, 0x10000319) /* ClothingBase */
     , (11424,   8, 0x06002251) /* Icon */
     , (11424,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11424,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11424,  2439,      2)  /* Rockslide */
     , (11424,  2442,      2)  /* Stone Cliffs */
     , (11424,  2445,      2)  /* Strength of Earth */
     , (11424,  2447,      2)  /* Lesser Growth */
     , (11424,  2450,      2)  /* Lesser Hunter's Acumen */
     , (11424,  2453,      2)  /* Lesser Thorns */
     , (11424,  2471,      2)  /* Lesser Still Water */
     , (11424,  2474,      2)  /* Lesser Torrent */
     , (11424,  3228,      2)  /* Lesser Cascade */;
