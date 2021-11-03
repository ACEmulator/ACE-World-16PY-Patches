DELETE FROM `weenie` WHERE `class_Id` = 27359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27359, 'swordukiramountains', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27359,   1,          1) /* ItemType - MeleeWeapon */
     , (27359,   5,        600) /* EncumbranceVal */
     , (27359,   8,        180) /* Mass */
     , (27359,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27359,  16,          1) /* ItemUseable - No */
     , (27359,  18,          1) /* UiEffects - Magical */
     , (27359,  19,      20000) /* Value */
     , (27359,  33,          1) /* Bonded - Bonded */
     , (27359,  44,         38) /* Damage */
     , (27359,  45,          3) /* DamageType - Slash, Pierce */
     , (27359,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27359,  47,          6) /* AttackType - Thrust, Slash */
     , (27359,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (27359,  49,         50) /* WeaponTime */
     , (27359,  51,          1) /* CombatUse - Melee */
     , (27359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27359, 106,        250) /* ItemSpellcraft */
     , (27359, 107,       1000) /* ItemCurMana */
     , (27359, 108,       1000) /* ItemMaxMana */
     , (27359, 109,          0) /* ItemDifficulty */
     , (27359, 114,          1) /* Attuned - Attuned */
     , (27359, 150,        103) /* HookPlacement - Hook */
     , (27359, 151,          2) /* HookType - Wall */
     , (27359, 158,          2) /* WieldRequirements - RawSkill */
     , (27359, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (27359, 160,        250) /* WieldDifficulty */
     , (27359, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27359,  22, True ) /* Inscribable */
     , (27359,  23, True ) /* DestroyOnSell */
     , (27359,  69, False) /* IsSellable */
     , (27359,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27359,   5,  -0.033) /* ManaRate */
     , (27359,  21,    0.95) /* WeaponLength */
     , (27359,  22,     0.5) /* DamageVariance */
     , (27359,  29,    1.08) /* WeaponDefense */
     , (27359,  39,     1.1) /* DefaultScale */
     , (27359,  62,    1.08) /* WeaponOffense */
     , (27359, 136,       3) /* CriticalMultiplier */
     , (27359, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27359,   1, 'Audetaunga''s Ukira of the Mountains') /* Name */
     , (27359,  16, 'An ukira fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27359,   1, 0x0200108A) /* Setup */
     , (27359,   3, 0x20000014) /* SoundTable */
     , (27359,   6, 0x04001178) /* PaletteBase */
     , (27359,   7, 0x10000318) /* ClothingBase */
     , (27359,   8, 0x060032FF) /* Icon */
     , (27359,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27359,  2437,      2)  /* Greater Rockslide */
     , (27359,  2440,      2)  /* Greater Stone Cliffs */
     , (27359,  2443,      2)  /* Greater Strength of Earth */;
