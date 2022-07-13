DELETE FROM `weenie` WHERE `class_Id` = 88245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88245, 'ace88245-renegadeukiraoftheforests', 6, '2022-07-13 15:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88245,   1,          1) /* ItemType - MeleeWeapon */
     , (88245,   5,        600) /* EncumbranceVal */
     , (88245,   8,        180) /* Mass */
     , (88245,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88245,  16,          1) /* ItemUseable - No */
     , (88245,  18,          1) /* UiEffects - Magical */
     , (88245,  19,      20000) /* Value */
     , (88245,  33,          1) /* Bonded - Bonded */
     , (88245,  44,         54) /* Damage */
     , (88245,  45,          3) /* DamageType - Slash, Pierce */
     , (88245,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88245,  47,          6) /* AttackType - Thrust, Slash */
     , (88245,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (88245,  49,         50) /* WeaponTime */
     , (88245,  51,          1) /* CombatUse - Melee */
     , (88245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88245, 106,        250) /* ItemSpellcraft */
     , (88245, 107,       1000) /* ItemCurMana */
     , (88245, 108,       1000) /* ItemMaxMana */
     , (88245, 109,          0) /* ItemDifficulty */
     , (88245, 114,          1) /* Attuned - Attuned */
     , (88245, 150,        103) /* HookPlacement - Hook */
     , (88245, 151,          2) /* HookType - Wall */
     , (88245, 158,          2) /* WieldRequirements - RawSkill */
     , (88245, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (88245, 160,        400) /* WieldDifficulty */
     , (88245, 263,          1) /* ResistanceModifierType - Slash */
     , (88245, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88245,  22, True ) /* Inscribable */
     , (88245,  23, True ) /* DestroyOnSell */
     , (88245,  69, False) /* IsSellable */
     , (88245,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88245,   5,  -0.033) /* ManaRate */
     , (88245,  21,    0.95) /* WeaponLength */
     , (88245,  22,     0.3) /* DamageVariance */
     , (88245,  29,    1.12) /* WeaponDefense */
     , (88245,  39,     1.1) /* DefaultScale */
     , (88245,  62,     1.2) /* WeaponOffense */
     , (88245, 136,       3) /* CriticalMultiplier */
     , (88245, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88245,   1, 'Renegade Ukira of the Forests') /* Name */
     , (88245,  16, 'An ukira fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88245,   1, 0x0200108A) /* Setup */
     , (88245,   3, 0x20000014) /* SoundTable */
     , (88245,   6, 0x04001178) /* PaletteBase */
     , (88245,   7, 0x1000031B) /* ClothingBase */
     , (88245,   8, 0x06003302) /* Icon */
     , (88245,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88245,  2446,      2)  /* Greater Growth */
     , (88245,  2449,      2)  /* Greater Hunter's Acumen */
     , (88245,  2452,      2)  /* Greater Thorns */;
