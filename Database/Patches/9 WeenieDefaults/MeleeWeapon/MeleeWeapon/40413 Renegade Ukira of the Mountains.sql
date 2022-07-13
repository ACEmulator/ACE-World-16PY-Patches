DELETE FROM `weenie` WHERE `class_Id` = 40413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40413, 'ace40413-renegadeukiraofthemountains', 6, '2022-07-13 15:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40413,   1,          1) /* ItemType - MeleeWeapon */
     , (40413,   5,        600) /* EncumbranceVal */
     , (40413,   8,        180) /* Mass */
     , (40413,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40413,  16,          1) /* ItemUseable - No */
     , (40413,  18,          1) /* UiEffects - Magical */
     , (40413,  19,      20000) /* Value */
     , (40413,  33,          1) /* Bonded - Bonded */
     , (40413,  44,         54) /* Damage */
     , (40413,  45,          3) /* DamageType - Slash, Pierce */
     , (40413,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (40413,  47,          6) /* AttackType - Thrust, Slash */
     , (40413,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (40413,  49,         50) /* WeaponTime */
     , (40413,  51,          1) /* CombatUse - Melee */
     , (40413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40413, 106,        250) /* ItemSpellcraft */
     , (40413, 107,       1000) /* ItemCurMana */
     , (40413, 108,       1000) /* ItemMaxMana */
     , (40413, 109,          0) /* ItemDifficulty */
     , (40413, 114,          1) /* Attuned - Attuned */
     , (40413, 150,        103) /* HookPlacement - Hook */
     , (40413, 151,          2) /* HookType - Wall */
     , (40413, 158,          2) /* WieldRequirements - RawSkill */
     , (40413, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (40413, 160,        400) /* WieldDifficulty */
     , (40413, 263,          1) /* ResistanceModifierType - Slash */
     , (40413, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40413,  22, True ) /* Inscribable */
     , (40413,  23, True ) /* DestroyOnSell */
     , (40413,  69, False) /* IsSellable */
     , (40413,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40413,   5,  -0.033) /* ManaRate */
     , (40413,  21,    0.95) /* WeaponLength */
     , (40413,  22,     0.3) /* DamageVariance */
     , (40413,  29,    1.12) /* WeaponDefense */
     , (40413,  39,     1.1) /* DefaultScale */
     , (40413,  62,     1.2) /* WeaponOffense */
     , (40413, 136,       3) /* CriticalMultiplier */
     , (40413, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40413,   1, 'Renegade Ukira of the Mountains') /* Name */
     , (40413,  16, 'An ukira fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40413,   1, 0x0200108A) /* Setup */
     , (40413,   3, 0x20000014) /* SoundTable */
     , (40413,   6, 0x04001178) /* PaletteBase */
     , (40413,   7, 0x10000318) /* ClothingBase */
     , (40413,   8, 0x060032FF) /* Icon */
     , (40413,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40413,  2437,      2)  /* Greater Rockslide */
     , (40413,  2440,      2)  /* Greater Stone Cliffs */
     , (40413,  2443,      2)  /* Greater Strength of Earth */;
