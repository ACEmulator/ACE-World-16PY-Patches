DELETE FROM `weenie` WHERE `class_Id` = 88273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88273, 'ace88273-renegadeokaneofthechase', 6, '2022-07-13 15:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88273,   1,          1) /* ItemType - MeleeWeapon */
     , (88273,   5,        135) /* EncumbranceVal */
     , (88273,   8,         90) /* Mass */
     , (88273,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88273,  16,          1) /* ItemUseable - No */
     , (88273,  18,          1) /* UiEffects - Magical */
     , (88273,  19,      20000) /* Value */
     , (88273,  33,          1) /* Bonded - Bonded */
     , (88273,  44,         36) /* Damage */
     , (88273,  45,          3) /* DamageType - Slash, Pierce */
     , (88273,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88273,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (88273,  48,         45) /* WeaponSkill - LightWeapons */
     , (88273,  49,         20) /* WeaponTime */
     , (88273,  51,          1) /* CombatUse - Melee */
     , (88273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88273, 106,        250) /* ItemSpellcraft */
     , (88273, 107,       1000) /* ItemCurMana */
     , (88273, 108,       1000) /* ItemMaxMana */
     , (88273, 109,          0) /* ItemDifficulty */
     , (88273, 114,          1) /* Attuned - Attuned */
     , (88273, 150,        103) /* HookPlacement - Hook */
     , (88273, 151,          2) /* HookType - Wall */
     , (88273, 158,          2) /* WieldRequirements - RawSkill */
     , (88273, 159,         45) /* WieldSkillType - LightWeapons */
     , (88273, 160,        400) /* WieldDifficulty */
     , (88273, 263,          2) /* ResistanceModifierType - Pierce */
     , (88273, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88273,  22, True ) /* Inscribable */
     , (88273,  23, True ) /* DestroyOnSell */
     , (88273,  69, False) /* IsSellable */
     , (88273,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88273,   5,  -0.033) /* ManaRate */
     , (88273,  21,     0.4) /* WeaponLength */
     , (88273,  22,     0.4) /* DamageVariance */
     , (88273,  29,    1.12) /* WeaponDefense */
     , (88273,  39,     1.2) /* DefaultScale */
     , (88273,  62,     1.2) /* WeaponOffense */
     , (88273, 136,       3) /* CriticalMultiplier */
     , (88273, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88273,   1, 'Renegade Okane of the Chase') /* Name */
     , (88273,  15, 'An okane fused to a triple totem.') /* ShortDesc */
     , (88273,  16, 'An okane fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88273,   1, 0x02000AF2) /* Setup */
     , (88273,   3, 0x20000014) /* SoundTable */
     , (88273,   6, 0x04001178) /* PaletteBase */
     , (88273,   7, 0x1000031A) /* ClothingBase */
     , (88273,   8, 0x0600224B) /* Icon */
     , (88273,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88273,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88273,  2438,      2)  /* Lesser Rockslide */
     , (88273,  2441,      2)  /* Lesser Stone Cliffs */
     , (88273,  2444,      2)  /* Lesser Strength of Earth */
     , (88273,  2448,      2)  /* Growth */
     , (88273,  2451,      2)  /* Hunter's Acumen */
     , (88273,  2454,      2)  /* Thorns */
     , (88273,  2456,      2)  /* Lesser Cascade */
     , (88273,  2471,      2)  /* Lesser Still Water */
     , (88273,  2474,      2)  /* Lesser Torrent */;
