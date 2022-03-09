DELETE FROM `weenie` WHERE `class_Id` = 11419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11419, 'daggerokanemountains-xp', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11419,   1,          1) /* ItemType - MeleeWeapon */
     , (11419,   5,        135) /* EncumbranceVal */
     , (11419,   8,         90) /* Mass */
     , (11419,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11419,  16,          1) /* ItemUseable - No */
     , (11419,  18,          1) /* UiEffects - Magical */
     , (11419,  19,      20000) /* Value */
     , (11419,  33,          1) /* Bonded - Bonded */
     , (11419,  44,         36) /* Damage */
     , (11419,  45,          3) /* DamageType - Slash, Pierce */
     , (11419,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11419,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (11419,  48,         45) /* WeaponSkill - LightWeapons */
     , (11419,  49,         20) /* WeaponTime */
     , (11419,  51,          1) /* CombatUse - Melee */
     , (11419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11419, 106,        250) /* ItemSpellcraft */
     , (11419, 107,       1000) /* ItemCurMana */
     , (11419, 108,       1000) /* ItemMaxMana */
     , (11419, 109,          0) /* ItemDifficulty */
     , (11419, 114,          1) /* Attuned - Attuned */
     , (11419, 150,        103) /* HookPlacement - Hook */
     , (11419, 151,          2) /* HookType - Wall */
     , (11419, 158,          2) /* WieldRequirements - RawSkill */
     , (11419, 159,         45) /* WieldSkillType - LightWeapons */
     , (11419, 160,        250) /* WieldDifficulty */
     , (11419, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11419,  22, True ) /* Inscribable */
     , (11419,  23, True ) /* DestroyOnSell */
     , (11419,  69, False) /* IsSellable */
     , (11419,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11419,   5,  -0.033) /* ManaRate */
     , (11419,  21,     0.4) /* WeaponLength */
     , (11419,  22,     0.5) /* DamageVariance */
     , (11419,  29,    1.08) /* WeaponDefense */
     , (11419,  39,     1.2) /* DefaultScale */
     , (11419,  62,    1.08) /* WeaponOffense */
     , (11419, 136,       3) /* CriticalMultiplier */
     , (11419, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11419,   1, 'Audetaunga''s Okane of the Mountains') /* Name */
     , (11419,  15, 'An okane fused to a triple totem.') /* ShortDesc */
     , (11419,  16, 'An okane fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11419,   1, 0x02000AF2) /* Setup */
     , (11419,   3, 0x20000014) /* SoundTable */
     , (11419,   6, 0x04001178) /* PaletteBase */
     , (11419,   7, 0x10000318) /* ClothingBase */
     , (11419,   8, 0x06002249) /* Icon */
     , (11419,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11419,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11419,  2437,      2)  /* Greater Rockslide */
     , (11419,  2440,      2)  /* Greater Stone Cliffs */
     , (11419,  2443,      2)  /* Greater Strength of Earth */;
