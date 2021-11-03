DELETE FROM `weenie` WHERE `class_Id` = 27361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27361, 'swordukiravortex', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27361,   1,          1) /* ItemType - MeleeWeapon */
     , (27361,   5,        600) /* EncumbranceVal */
     , (27361,   8,        180) /* Mass */
     , (27361,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27361,  16,          1) /* ItemUseable - No */
     , (27361,  18,          1) /* UiEffects - Magical */
     , (27361,  19,      20000) /* Value */
     , (27361,  33,          1) /* Bonded - Bonded */
     , (27361,  44,         38) /* Damage */
     , (27361,  45,          3) /* DamageType - Slash, Pierce */
     , (27361,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27361,  47,          6) /* AttackType - Thrust, Slash */
     , (27361,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (27361,  49,         50) /* WeaponTime */
     , (27361,  51,          1) /* CombatUse - Melee */
     , (27361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27361, 106,        250) /* ItemSpellcraft */
     , (27361, 107,       1000) /* ItemCurMana */
     , (27361, 108,       1000) /* ItemMaxMana */
     , (27361, 109,          0) /* ItemDifficulty */
     , (27361, 114,          1) /* Attuned - Attuned */
     , (27361, 150,        103) /* HookPlacement - Hook */
     , (27361, 151,          2) /* HookType - Wall */
     , (27361, 158,          2) /* WieldRequirements - RawSkill */
     , (27361, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (27361, 160,        250) /* WieldDifficulty */
     , (27361, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27361,  22, True ) /* Inscribable */
     , (27361,  23, True ) /* DestroyOnSell */
     , (27361,  69, False) /* IsSellable */
     , (27361,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27361,   5,  -0.033) /* ManaRate */
     , (27361,  21,    0.95) /* WeaponLength */
     , (27361,  22,     0.5) /* DamageVariance */
     , (27361,  29,    1.08) /* WeaponDefense */
     , (27361,  39,     1.1) /* DefaultScale */
     , (27361,  62,    1.08) /* WeaponOffense */
     , (27361, 136,       3) /* CriticalMultiplier */
     , (27361, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27361,   1, 'Palenqual''s Ukira of the Vortex') /* Name */
     , (27361,  16, 'An ukira fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27361,   1, 0x0200108A) /* Setup */
     , (27361,   3, 0x20000014) /* SoundTable */
     , (27361,   6, 0x04001178) /* PaletteBase */
     , (27361,   7, 0x1000031D) /* ClothingBase */
     , (27361,   8, 0x06003304) /* Icon */
     , (27361,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27361,  2438,      2)  /* Lesser Rockslide */
     , (27361,  2441,      2)  /* Lesser Stone Cliffs */
     , (27361,  2444,      2)  /* Lesser Strength of Earth */
     , (27361,  2447,      2)  /* Lesser Growth */
     , (27361,  2450,      2)  /* Lesser Hunter's Acumen */
     , (27361,  2453,      2)  /* Lesser Thorns */
     , (27361,  2460,      2)  /* Cascade */
     , (27361,  2472,      2)  /* Still Water */
     , (27361,  2475,      2)  /* Torrent */;
