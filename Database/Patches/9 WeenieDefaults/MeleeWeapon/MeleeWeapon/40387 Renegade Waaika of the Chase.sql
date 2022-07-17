DELETE FROM `weenie` WHERE `class_Id` = 40387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40387, 'ace40387-renegadewaaikaofthechase', 6, '2022-07-13 15:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40387,   1,          1) /* ItemType - MeleeWeapon */
     , (40387,   5,        675) /* EncumbranceVal */
     , (40387,   8,        360) /* Mass */
     , (40387,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40387,  16,          1) /* ItemUseable - No */
     , (40387,  18,          1) /* UiEffects - Magical */
     , (40387,  19,      20000) /* Value */
     , (40387,  33,          1) /* Bonded - Bonded */
     , (40387,  44,         42) /* Damage */
     , (40387,  45,          4) /* DamageType - Bludgeon */
     , (40387,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (40387,  47,          4) /* AttackType - Slash */
     , (40387,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (40387,  49,         40) /* WeaponTime */
     , (40387,  51,          1) /* CombatUse - Melee */
     , (40387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40387, 106,        250) /* ItemSpellcraft */
     , (40387, 107,       1000) /* ItemCurMana */
     , (40387, 108,       1000) /* ItemMaxMana */
     , (40387, 109,          0) /* ItemDifficulty */
     , (40387, 114,          1) /* Attuned - Attuned */
     , (40387, 150,        103) /* HookPlacement - Hook */
     , (40387, 151,          2) /* HookType - Wall */
     , (40387, 158,          2) /* WieldRequirements - RawSkill */
     , (40387, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (40387, 160,        400) /* WieldDifficulty */
     , (40387, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (40387, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40387,  22, True ) /* Inscribable */
     , (40387,  23, True ) /* DestroyOnSell */
     , (40387,  69, False) /* IsSellable */
     , (40387,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40387,   5,  -0.033) /* ManaRate */
     , (40387,  21,    0.62) /* WeaponLength */
     , (40387,  22,     0.1) /* DamageVariance */
     , (40387,  29,    1.12) /* WeaponDefense */
     , (40387,  39,     1.2) /* DefaultScale */
     , (40387,  62,     1.2) /* WeaponOffense */
     , (40387,  63,       1) /* DamageMod */
     , (40387, 136,       3) /* CriticalMultiplier */
     , (40387, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40387,   1, 'Renegade Waaika of the Chase') /* Name */
     , (40387,  16, 'A waaika fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40387,   1, 0x02000AF3) /* Setup */
     , (40387,   3, 0x20000014) /* SoundTable */
     , (40387,   6, 0x04001178) /* PaletteBase */
     , (40387,   7, 0x1000031A) /* ClothingBase */
     , (40387,   8, 0x06002252) /* Icon */
     , (40387,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40387,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40387,  2438,      2)  /* Lesser Rockslide */
     , (40387,  2441,      2)  /* Lesser Stone Cliffs */
     , (40387,  2444,      2)  /* Lesser Strength of Earth */
     , (40387,  2448,      2)  /* Growth */
     , (40387,  2451,      2)  /* Hunter's Acumen */
     , (40387,  2454,      2)  /* Thorns */
     , (40387,  2471,      2)  /* Lesser Still Water */
     , (40387,  2474,      2)  /* Lesser Torrent */
     , (40387,  3228,      2)  /* Lesser Cascade */;
