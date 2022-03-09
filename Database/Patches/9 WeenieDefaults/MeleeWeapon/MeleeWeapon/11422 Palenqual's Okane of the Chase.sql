DELETE FROM `weenie` WHERE `class_Id` = 11422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11422, 'daggerokanechase-xp', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11422,   1,          1) /* ItemType - MeleeWeapon */
     , (11422,   5,        135) /* EncumbranceVal */
     , (11422,   8,         90) /* Mass */
     , (11422,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11422,  16,          1) /* ItemUseable - No */
     , (11422,  18,          1) /* UiEffects - Magical */
     , (11422,  19,      20000) /* Value */
     , (11422,  33,          1) /* Bonded - Bonded */
     , (11422,  44,         36) /* Damage */
     , (11422,  45,          3) /* DamageType - Slash, Pierce */
     , (11422,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11422,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (11422,  48,         45) /* WeaponSkill - LightWeapons */
     , (11422,  49,         20) /* WeaponTime */
     , (11422,  51,          1) /* CombatUse - Melee */
     , (11422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11422, 106,        250) /* ItemSpellcraft */
     , (11422, 107,       1000) /* ItemCurMana */
     , (11422, 108,       1000) /* ItemMaxMana */
     , (11422, 109,          0) /* ItemDifficulty */
     , (11422, 114,          1) /* Attuned - Attuned */
     , (11422, 150,        103) /* HookPlacement - Hook */
     , (11422, 151,          2) /* HookType - Wall */
     , (11422, 158,          2) /* WieldRequirements - RawSkill */
     , (11422, 159,         45) /* WieldSkillType - LightWeapons */
     , (11422, 160,        250) /* WieldDifficulty */
     , (11422, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11422,  22, True ) /* Inscribable */
     , (11422,  23, True ) /* DestroyOnSell */
     , (11422,  69, False) /* IsSellable */
     , (11422,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11422,   5,  -0.033) /* ManaRate */
     , (11422,  21,     0.4) /* WeaponLength */
     , (11422,  22,     0.5) /* DamageVariance */
     , (11422,  29,    1.08) /* WeaponDefense */
     , (11422,  39,     1.2) /* DefaultScale */
     , (11422,  62,    1.08) /* WeaponOffense */
     , (11422, 136,       3) /* CriticalMultiplier */
     , (11422, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11422,   1, 'Palenqual''s Okane of the Chase') /* Name */
     , (11422,  15, 'An okane fused to a triple totem.') /* ShortDesc */
     , (11422,  16, 'An okane fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11422,   1, 0x02000AF2) /* Setup */
     , (11422,   3, 0x20000014) /* SoundTable */
     , (11422,   6, 0x04001178) /* PaletteBase */
     , (11422,   7, 0x1000031A) /* ClothingBase */
     , (11422,   8, 0x0600224B) /* Icon */
     , (11422,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11422,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11422,  2438,      2)  /* Lesser Rockslide */
     , (11422,  2441,      2)  /* Lesser Stone Cliffs */
     , (11422,  2444,      2)  /* Lesser Strength of Earth */
     , (11422,  2448,      2)  /* Growth */
     , (11422,  2451,      2)  /* Hunter's Acumen */
     , (11422,  2454,      2)  /* Thorns */
     , (11422,  2456,      2)  /* Lesser Cascade */
     , (11422,  2471,      2)  /* Lesser Still Water */
     , (11422,  2474,      2)  /* Lesser Torrent */;
