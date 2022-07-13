DELETE FROM `weenie` WHERE `class_Id` = 40371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40371, 'ace40371-renegadetewhateofthemountains', 6, '2022-07-13 15:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40371,   1,          1) /* ItemType - MeleeWeapon */
     , (40371,   5,        700) /* EncumbranceVal */
     , (40371,   8,        320) /* Mass */
     , (40371,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40371,  16,          1) /* ItemUseable - No */
     , (40371,  18,          1) /* UiEffects - Magical */
     , (40371,  19,      20000) /* Value */
     , (40371,  33,          1) /* Bonded - Bonded */
     , (40371,  44,         50) /* Damage */
     , (40371,  45,          1) /* DamageType - Slash */
     , (40371,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (40371,  47,          4) /* AttackType - Slash */
     , (40371,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (40371,  49,         50) /* WeaponTime */
     , (40371,  51,          1) /* CombatUse - Melee */
     , (40371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40371, 106,        250) /* ItemSpellcraft */
     , (40371, 107,       1000) /* ItemCurMana */
     , (40371, 108,       1000) /* ItemMaxMana */
     , (40371, 109,          0) /* ItemDifficulty */
     , (40371, 114,          1) /* Attuned - Attuned */
     , (40371, 150,        103) /* HookPlacement - Hook */
     , (40371, 151,          2) /* HookType - Wall */
     , (40371, 158,          2) /* WieldRequirements - RawSkill */
     , (40371, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (40371, 160,        400) /* WieldDifficulty */
     , (40371, 263,          1) /* ResistanceModifierType - Slash */
     , (40371, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40371,  22, True ) /* Inscribable */
     , (40371,  23, True ) /* DestroyOnSell */
     , (40371,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40371,   5,  -0.033) /* ManaRate */
     , (40371,  21,    0.75) /* WeaponLength */
     , (40371,  22,     0.3) /* DamageVariance */
     , (40371,  29,    1.12) /* WeaponDefense */
     , (40371,  39,     1.2) /* DefaultScale */
     , (40371,  62,     1.2) /* WeaponOffense */
     , (40371, 136,       3) /* CriticalMultiplier */
     , (40371, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40371,   1, 'Renegade Tewhate of the Mountains') /* Name */
     , (40371,  16, 'A tewhate fused to a triple totem.  It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40371,   1, 0x02000AF1) /* Setup */
     , (40371,   3, 0x20000014) /* SoundTable */
     , (40371,   6, 0x04001178) /* PaletteBase */
     , (40371,   7, 0x10000318) /* ClothingBase */
     , (40371,   8, 0x06002242) /* Icon */
     , (40371,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40371,  30,         87) /* PhysicsScript - BreatheLightning */
     , (40371,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40371,  2437,      2)  /* Greater Rockslide */
     , (40371,  2440,      2)  /* Greater Stone Cliffs */
     , (40371,  2443,      2)  /* Greater Strength of Earth */;
