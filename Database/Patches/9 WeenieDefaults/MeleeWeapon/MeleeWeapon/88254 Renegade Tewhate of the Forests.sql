DELETE FROM `weenie` WHERE `class_Id` = 88254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88254, 'ace88254-renegadetewhateoftheforests', 6, '2022-07-13 15:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88254,   1,          1) /* ItemType - MeleeWeapon */
     , (88254,   5,        700) /* EncumbranceVal */
     , (88254,   8,        320) /* Mass */
     , (88254,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88254,  16,          1) /* ItemUseable - No */
     , (88254,  18,          1) /* UiEffects - Magical */
     , (88254,  19,      20000) /* Value */
     , (88254,  33,          1) /* Bonded - Bonded */
     , (88254,  44,         50) /* Damage */
     , (88254,  45,          1) /* DamageType - Slash */
     , (88254,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88254,  47,          4) /* AttackType - Slash */
     , (88254,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (88254,  49,         50) /* WeaponTime */
     , (88254,  51,          1) /* CombatUse - Melee */
     , (88254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88254, 106,        250) /* ItemSpellcraft */
     , (88254, 107,       1000) /* ItemCurMana */
     , (88254, 108,       1000) /* ItemMaxMana */
     , (88254, 109,          0) /* ItemDifficulty */
     , (88254, 114,          1) /* Attuned - Attuned */
     , (88254, 150,        103) /* HookPlacement - Hook */
     , (88254, 151,          2) /* HookType - Wall */
     , (88254, 158,          2) /* WieldRequirements - RawSkill */
     , (88254, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (88254, 160,        400) /* WieldDifficulty */
     , (88254, 263,          1) /* ResistanceModifierType - Slash */
     , (88254, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88254,  22, True ) /* Inscribable */
     , (88254,  23, True ) /* DestroyOnSell */
     , (88254,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88254,   5,  -0.033) /* ManaRate */
     , (88254,  21,    0.75) /* WeaponLength */
     , (88254,  22,     0.3) /* DamageVariance */
     , (88254,  29,    1.12) /* WeaponDefense */
     , (88254,  39,     1.2) /* DefaultScale */
     , (88254,  62,     1.2) /* WeaponOffense */
     , (88254, 136,       3) /* CriticalMultiplier */
     , (88254, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88254,   1, 'Renegade Tewhate of the Forests') /* Name */
     , (88254,  15, 'A tewhate fused to a triple totem.') /* ShortDesc */
     , (88254,  16, 'A tewhate fused to a triple totem.  It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88254,   1, 0x02000AF1) /* Setup */
     , (88254,   3, 0x20000014) /* SoundTable */
     , (88254,   6, 0x04001178) /* PaletteBase */
     , (88254,   7, 0x1000031B) /* ClothingBase */
     , (88254,   8, 0x06002245) /* Icon */
     , (88254,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88254,  30,         87) /* PhysicsScript - BreatheLightning */
     , (88254,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88254,  2446,      2)  /* Greater Growth */
     , (88254,  2449,      2)  /* Greater Hunter's Acumen */
     , (88254,  2452,      2)  /* Greater Thorns */;
