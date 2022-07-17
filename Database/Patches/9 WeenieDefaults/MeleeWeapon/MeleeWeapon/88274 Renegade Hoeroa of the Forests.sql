DELETE FROM `weenie` WHERE `class_Id` = 88274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88274, 'ace88274-renegadehoeroaoftheforests', 6, '2022-07-13 15:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88274,   1,          1) /* ItemType - MeleeWeapon */
     , (88274,   5,        450) /* EncumbranceVal */
     , (88274,   8,        110) /* Mass */
     , (88274,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88274,  16,          1) /* ItemUseable - No */
     , (88274,  18,          1) /* UiEffects - Magical */
     , (88274,  19,      20000) /* Value */
     , (88274,  33,          1) /* Bonded - Bonded */
     , (88274,  44,         53) /* Damage */
     , (88274,  45,          4) /* DamageType - Bludgeon */
     , (88274,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88274,  47,          6) /* AttackType - Thrust, Slash */
     , (88274,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (88274,  49,         20) /* WeaponTime */
     , (88274,  51,          1) /* CombatUse - Melee */
     , (88274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88274, 106,        250) /* ItemSpellcraft */
     , (88274, 107,       1000) /* ItemCurMana */
     , (88274, 108,       1000) /* ItemMaxMana */
     , (88274, 109,          0) /* ItemDifficulty */
     , (88274, 114,          1) /* Attuned - Attuned */
     , (88274, 150,        103) /* HookPlacement - Hook */
     , (88274, 151,          2) /* HookType - Wall */
     , (88274, 158,          2) /* WieldRequirements - RawSkill */
     , (88274, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (88274, 160,        400) /* WieldDifficulty */
     , (88274, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (88274, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88274,  22, True ) /* Inscribable */
     , (88274,  23, True ) /* DestroyOnSell */
     , (88274,  69, False) /* IsSellable */
     , (88274,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88274,   5,  -0.033) /* ManaRate */
     , (88274,  21,    1.33) /* WeaponLength */
     , (88274,  22,     0.3) /* DamageVariance */
     , (88274,  29,    1.12) /* WeaponDefense */
     , (88274,  39,     1.2) /* DefaultScale */
     , (88274,  62,     1.2) /* WeaponOffense */
     , (88274,  63,       1) /* DamageMod */
     , (88274, 136,       3) /* CriticalMultiplier */
     , (88274, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88274,   1, 'Renegade Hoeroa of the Forests') /* Name */
     , (88274,  16, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88274,   1, 0x02000AF5) /* Setup */
     , (88274,   3, 0x20000014) /* SoundTable */
     , (88274,   6, 0x04001178) /* PaletteBase */
     , (88274,   7, 0x1000031B) /* ClothingBase */
     , (88274,   8, 0x06002261) /* Icon */
     , (88274,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88274,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88274,  2446,      2)  /* Greater Growth */
     , (88274,  2449,      2)  /* Greater Hunter's Acumen */
     , (88274,  2452,      2)  /* Greater Thorns */;
