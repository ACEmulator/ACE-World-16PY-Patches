DELETE FROM `weenie` WHERE `class_Id` = 88268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88268, 'ace88268-renegadeokaneoftheforests', 6, '2022-07-13 15:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88268,   1,          1) /* ItemType - MeleeWeapon */
     , (88268,   5,        135) /* EncumbranceVal */
     , (88268,   8,         90) /* Mass */
     , (88268,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88268,  16,          1) /* ItemUseable - No */
     , (88268,  18,          1) /* UiEffects - Magical */
     , (88268,  19,      20000) /* Value */
     , (88268,  33,          1) /* Bonded - Bonded */
     , (88268,  44,         36) /* Damage */
     , (88268,  45,          3) /* DamageType - Slash, Pierce */
     , (88268,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88268,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (88268,  48,         45) /* WeaponSkill - LightWeapons */
     , (88268,  49,         20) /* WeaponTime */
     , (88268,  51,          1) /* CombatUse - Melee */
     , (88268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88268, 106,        250) /* ItemSpellcraft */
     , (88268, 107,       1000) /* ItemCurMana */
     , (88268, 108,       1000) /* ItemMaxMana */
     , (88268, 109,          0) /* ItemDifficulty */
     , (88268, 114,          1) /* Attuned - Attuned */
     , (88268, 150,        103) /* HookPlacement - Hook */
     , (88268, 151,          2) /* HookType - Wall */
     , (88268, 158,          2) /* WieldRequirements - RawSkill */
     , (88268, 159,         45) /* WieldSkillType - LightWeapons */
     , (88268, 160,        400) /* WieldDifficulty */
     , (88268, 263,          2) /* ResistanceModifierType - Pierce */
     , (88268, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88268,  22, True ) /* Inscribable */
     , (88268,  23, True ) /* DestroyOnSell */
     , (88268,  69, False) /* IsSellable */
     , (88268,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88268,   5,  -0.033) /* ManaRate */
     , (88268,  21,     0.4) /* WeaponLength */
     , (88268,  22,     0.4) /* DamageVariance */
     , (88268,  29,    1.12) /* WeaponDefense */
     , (88268,  39,     1.2) /* DefaultScale */
     , (88268,  62,     1.2) /* WeaponOffense */
     , (88268, 136,       3) /* CriticalMultiplier */
     , (88268, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88268,   1, 'Renegade Okane of the Forests') /* Name */
     , (88268,  15, 'An okane fused to a triple totem.') /* ShortDesc */
     , (88268,  16, 'An okane fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88268,   1, 0x02000AF2) /* Setup */
     , (88268,   3, 0x20000014) /* SoundTable */
     , (88268,   6, 0x04001178) /* PaletteBase */
     , (88268,   7, 0x1000031B) /* ClothingBase */
     , (88268,   8, 0x0600224C) /* Icon */
     , (88268,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88268,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88268,  2446,      2)  /* Greater Growth */
     , (88268,  2449,      2)  /* Greater Hunter's Acumen */
     , (88268,  2452,      2)  /* Greater Thorns */;
