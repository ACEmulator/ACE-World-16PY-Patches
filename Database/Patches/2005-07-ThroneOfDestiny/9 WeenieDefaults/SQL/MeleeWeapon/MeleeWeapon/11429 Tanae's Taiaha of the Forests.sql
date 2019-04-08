DELETE FROM `weenie` WHERE `class_Id` = 11429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11429, 'speartaiahaforests_xp', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11429,   1,          1) /* ItemType - MeleeWeapon */
     , (11429,   5,        700) /* EncumbranceVal */
     , (11429,   8,        140) /* Mass */
     , (11429,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11429,  16,          1) /* ItemUseable - No */
     , (11429,  18,          1) /* UiEffects - Magical */
     , (11429,  19,      20000) /* Value */
     , (11429,  33,          1) /* Bonded - Bonded */
     , (11429,  44,         36) /* Damage */
     , (11429,  45,          2) /* DamageType - Pierce */
     , (11429,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11429,  47,          2) /* AttackType - Thrust */
     , (11429,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (11429,  49,         30) /* WeaponTime */
     , (11429,  51,          1) /* CombatUse - Melee */
     , (11429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11429, 106,        250) /* ItemSpellcraft */
     , (11429, 107,       1000) /* ItemCurMana */
     , (11429, 108,       1000) /* ItemMaxMana */
     , (11429, 109,          0) /* ItemDifficulty */
     , (11429, 114,          1) /* Attuned - Attuned */
     , (11429, 150,        103) /* HookPlacement - Hook */
     , (11429, 151,          2) /* HookType - Wall */
     , (11429, 158,          2) /* WieldRequirements - RawSkill */
     , (11429, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (11429, 160,        250) /* WieldDifficulty */
     , (11429, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11429,  22, True ) /* Inscribable */
     , (11429,  23, True ) /* DestroyOnSell */
     , (11429,  69, False) /* IsSellable */
     , (11429,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11429,   5, -0.033330000936985) /* ManaRate */
     , (11429,  21,     1.5) /* WeaponLength */
     , (11429,  22,     0.5) /* DamageVariance */
     , (11429,  29, 1.08000004291534) /* WeaponDefense */
     , (11429,  62, 1.08000004291534) /* WeaponOffense */
     , (11429, 136,       3) /* CriticalMultiplier */
     , (11429, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11429,   1, 'Tanae''s Taiaha of the Forests') /* Name */
     , (11429,  16, 'A taiaha fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11429,   1,   33557236) /* Setup */
     , (11429,   3,  536870932) /* SoundTable */
     , (11429,   6,   67113336) /* PaletteBase */
     , (11429,   7,  268436251) /* ClothingBase */
     , (11429,   8,  100672090) /* Icon */
     , (11429,  22,  872415275) /* PhysicsEffectTable */
     , (11429,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11429,  2446,      2)  /* Greater Growth */
     , (11429,  2449,      2)  /* Greater Hunter's Acumen */
     , (11429,  2452,      2)  /* Greater Thorns */;
