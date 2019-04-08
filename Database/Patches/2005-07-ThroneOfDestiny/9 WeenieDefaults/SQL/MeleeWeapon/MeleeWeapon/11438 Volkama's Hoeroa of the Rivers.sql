DELETE FROM `weenie` WHERE `class_Id` = 11438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11438, 'staffhoeroarivers_xp', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11438,   1,          1) /* ItemType - MeleeWeapon */
     , (11438,   5,        450) /* EncumbranceVal */
     , (11438,   8,        110) /* Mass */
     , (11438,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11438,  16,          1) /* ItemUseable - No */
     , (11438,  18,          1) /* UiEffects - Magical */
     , (11438,  19,      20000) /* Value */
     , (11438,  33,          1) /* Bonded - Bonded */
     , (11438,  44,         36) /* Damage */
     , (11438,  45,          4) /* DamageType - Bludgeon */
     , (11438,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11438,  47,          6) /* AttackType - Thrust, Slash */
     , (11438,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (11438,  49,         20) /* WeaponTime */
     , (11438,  51,          1) /* CombatUse - Melee */
     , (11438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11438, 106,        250) /* ItemSpellcraft */
     , (11438, 107,       1000) /* ItemCurMana */
     , (11438, 108,       1000) /* ItemMaxMana */
     , (11438, 109,          0) /* ItemDifficulty */
     , (11438, 114,          1) /* Attuned - Attuned */
     , (11438, 150,        103) /* HookPlacement - Hook */
     , (11438, 151,          2) /* HookType - Wall */
     , (11438, 158,          2) /* WieldRequirements - RawSkill */
     , (11438, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (11438, 160,        250) /* WieldDifficulty */
     , (11438, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11438,  22, True ) /* Inscribable */
     , (11438,  23, True ) /* DestroyOnSell */
     , (11438,  69, False) /* IsSellable */
     , (11438,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11438,   5, -0.033330000936985) /* ManaRate */
     , (11438,  21, 1.33000004291534) /* WeaponLength */
     , (11438,  22,     0.5) /* DamageVariance */
     , (11438,  29, 1.08000004291534) /* WeaponDefense */
     , (11438,  39, 1.20000004768372) /* DefaultScale */
     , (11438,  62, 1.08000004291534) /* WeaponOffense */
     , (11438, 136,       3) /* CriticalMultiplier */
     , (11438, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11438,   1, 'Volkama''s Hoeroa of the Rivers') /* Name */
     , (11438,  16, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11438,   1,   33557237) /* Setup */
     , (11438,   3,  536870932) /* SoundTable */
     , (11438,   6,   67113336) /* PaletteBase */
     , (11438,   7,  268436254) /* ClothingBase */
     , (11438,   8,  100672100) /* Icon */
     , (11438,  22,  872415275) /* PhysicsEffectTable */
     , (11438,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11438,  2458,      2)  /* Greater Cascade */
     , (11438,  2470,      2)  /* Greater Still Water */
     , (11438,  2473,      2)  /* Greater Torrent */;
