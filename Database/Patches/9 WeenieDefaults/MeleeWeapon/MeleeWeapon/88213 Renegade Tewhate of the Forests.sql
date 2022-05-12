DELETE FROM `weenie` WHERE `class_Id` = 88213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88213, 'renegadeaxetewhateforests-xp', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88213,   1,          1) /* ItemType - MeleeWeapon */
     , (88213,   5,        700) /* EncumbranceVal */
     , (88213,   8,        320) /* Mass */
     , (88213,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88213,  16,          1) /* ItemUseable - No */
     , (88213,  18,          1) /* UiEffects - Magical */
     , (88213,  19,      20000) /* Value */
     , (88213,  33,          1) /* Bonded - Bonded */
     , (88213,  44,         50) /* Damage */
     , (88213,  45,          1) /* DamageType - Slash */
     , (88213,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88213,  47,          4) /* AttackType - Slash */
     , (88213,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (88213,  49,         50) /* WeaponTime */
     , (88213,  51,          1) /* CombatUse - Melee */
     , (88213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88213, 106,        250) /* ItemSpellcraft */
     , (88213, 107,       1000) /* ItemCurMana */
     , (88213, 108,       1000) /* ItemMaxMana */
     , (88213, 109,          0) /* ItemDifficulty */
     , (88213, 114,          1) /* Attuned - Attuned */
     , (88213, 150,        103) /* HookPlacement - Hook */
     , (88213, 151,          2) /* HookType - Wall */
     , (88213, 158,          2) /* WieldRequirements - RawSkill */
     , (88213, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (88213, 160,        400) /* WieldDifficulty */
     , (88213, 263,          1) /* ResistanceModifierType - Slash */
     , (88213, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88213,  22, True ) /* Inscribable */
     , (88213,  23, True ) /* DestroyOnSell */
     , (88213,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88213,   5,  -0.033) /* ManaRate */
     , (88213,  21,    0.75) /* WeaponLength */
     , (88213,  22,     0.3) /* DamageVariance */
     , (88213,  29,    1.12) /* WeaponDefense */
     , (88213,  39,     1.2) /* DefaultScale */
     , (88213,  62,     1.2) /* WeaponOffense */
     , (88213, 136,       3) /* CriticalMultiplier */
     , (88213, 147,     0.2) /* CriticalFrequency */
     , (88213, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88213,   1, 'Renegade Tewhate of the Forests') /* Name */
     , (88213,  15, 'A tewhate fused to a triple totem.') /* ShortDesc */
     , (88213,  16, 'A tewhate fused to a triple totem.  It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88213,   1, 0x02000AF1) /* Setup */
     , (88213,   3, 0x20000014) /* SoundTable */
     , (88213,   6, 0x04001178) /* PaletteBase */
     , (88213,   7, 0x1000031B) /* ClothingBase */
     , (88213,   8, 0x06002245) /* Icon */
     , (88213,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88213,  30,         87) /* PhysicsScript - BreatheLightning */
     , (88213,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88213,  2446,      2)  /* Greater Growth */
     , (88213,  2449,      2)  /* Greater Hunter's Acumen */
     , (88213,  2452,      2)  /* Greater Thorns */;
