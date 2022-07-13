DELETE FROM `weenie` WHERE `class_Id` = 88279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88279, 'ace88279-renegadetaiahaoftheforests', 6, '2022-07-13 15:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88279,   1,          1) /* ItemType - MeleeWeapon */
     , (88279,   5,        700) /* EncumbranceVal */
     , (88279,   8,        140) /* Mass */
     , (88279,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88279,  16,          1) /* ItemUseable - No */
     , (88279,  18,          1) /* UiEffects - Magical */
     , (88279,  19,      20000) /* Value */
     , (88279,  33,          1) /* Bonded - Bonded */
     , (88279,  44,         46) /* Damage */
     , (88279,  45,          2) /* DamageType - Pierce */
     , (88279,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88279,  47,          2) /* AttackType - Thrust */
     , (88279,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (88279,  49,         40) /* WeaponTime */
     , (88279,  51,          1) /* CombatUse - Melee */
     , (88279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88279, 106,        250) /* ItemSpellcraft */
     , (88279, 107,       1000) /* ItemCurMana */
     , (88279, 108,       1000) /* ItemMaxMana */
     , (88279, 109,          0) /* ItemDifficulty */
     , (88279, 114,          1) /* Attuned - Attuned */
     , (88279, 150,        103) /* HookPlacement - Hook */
     , (88279, 151,          2) /* HookType - Wall */
     , (88279, 158,          2) /* WieldRequirements - RawSkill */
     , (88279, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (88279, 160,        400) /* WieldDifficulty */
     , (88279, 263,          2) /* ResistanceModifierType - Pierce */
     , (88279, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88279,  22, True ) /* Inscribable */
     , (88279,  23, True ) /* DestroyOnSell */
     , (88279,  69, False) /* IsSellable */
     , (88279,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88279,   5,  -0.033) /* ManaRate */
     , (88279,  21,     1.5) /* WeaponLength */
     , (88279,  22,   0.544) /* DamageVariance */
     , (88279,  29,    1.12) /* WeaponDefense */
     , (88279,  62,     1.2) /* WeaponOffense */
     , (88279, 136,       3) /* CriticalMultiplier */
     , (88279, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88279,   1, 'Renegade Taiaha of the Forests') /* Name */
     , (88279,  16, 'A taiaha fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88279,   1, 0x02000AF4) /* Setup */
     , (88279,   3, 0x20000014) /* SoundTable */
     , (88279,   6, 0x04001178) /* PaletteBase */
     , (88279,   7, 0x1000031B) /* ClothingBase */
     , (88279,   8, 0x0600225A) /* Icon */
     , (88279,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88279,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88279,  2446,      2)  /* Greater Growth */
     , (88279,  2449,      2)  /* Greater Hunter's Acumen */
     , (88279,  2452,      2)  /* Greater Thorns */;
