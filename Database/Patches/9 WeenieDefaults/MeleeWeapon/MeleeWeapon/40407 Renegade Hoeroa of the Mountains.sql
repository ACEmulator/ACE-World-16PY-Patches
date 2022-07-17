DELETE FROM `weenie` WHERE `class_Id` = 40407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40407, 'ace40407-renegadehoeroaofthemountains', 6, '2022-07-13 15:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40407,   1,          1) /* ItemType - MeleeWeapon */
     , (40407,   5,        450) /* EncumbranceVal */
     , (40407,   8,        110) /* Mass */
     , (40407,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40407,  16,          1) /* ItemUseable - No */
     , (40407,  18,          1) /* UiEffects - Magical */
     , (40407,  19,      20000) /* Value */
     , (40407,  33,          1) /* Bonded - Bonded */
     , (40407,  44,         53) /* Damage */
     , (40407,  45,          4) /* DamageType - Bludgeon */
     , (40407,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (40407,  47,          6) /* AttackType - Thrust, Slash */
     , (40407,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (40407,  49,         20) /* WeaponTime */
     , (40407,  51,          1) /* CombatUse - Melee */
     , (40407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40407, 106,        250) /* ItemSpellcraft */
     , (40407, 107,       1000) /* ItemCurMana */
     , (40407, 108,       1000) /* ItemMaxMana */
     , (40407, 109,          0) /* ItemDifficulty */
     , (40407, 114,          1) /* Attuned - Attuned */
     , (40407, 150,        103) /* HookPlacement - Hook */
     , (40407, 151,          2) /* HookType - Wall */
     , (40407, 158,          2) /* WieldRequirements - RawSkill */
     , (40407, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (40407, 160,        400) /* WieldDifficulty */
     , (40407, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (40407, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40407,  22, True ) /* Inscribable */
     , (40407,  23, True ) /* DestroyOnSell */
     , (40407,  69, False) /* IsSellable */
     , (40407,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40407,   5,  -0.033) /* ManaRate */
     , (40407,  21,    1.33) /* WeaponLength */
     , (40407,  22,     0.3) /* DamageVariance */
     , (40407,  29,    1.12) /* WeaponDefense */
     , (40407,  39,     1.2) /* DefaultScale */
     , (40407,  62,     1.2) /* WeaponOffense */
     , (40407,  63,       1) /* DamageMod */
     , (40407, 136,       3) /* CriticalMultiplier */
     , (40407, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40407,   1, 'Renegade Hoeroa of the Mountains') /* Name */
     , (40407,  16, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40407,   1, 0x02000AF5) /* Setup */
     , (40407,   3, 0x20000014) /* SoundTable */
     , (40407,   8, 0x0600225E) /* Icon */
     , (40407,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40407,  2437,      2)  /* Greater Rockslide */
     , (40407,  2440,      2)  /* Greater Stone Cliffs */
     , (40407,  2443,      2)  /* Greater Strength of Earth */;
