DELETE FROM `weenie` WHERE `class_Id` = 11432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11432, 'speartaiaharivers_xp', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11432,   1,          1) /* ItemType - MeleeWeapon */
     , (11432,   5,        700) /* EncumbranceVal */
     , (11432,   8,        140) /* Mass */
     , (11432,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11432,  16,          1) /* ItemUseable - No */
     , (11432,  18,          1) /* UiEffects - Magical */
     , (11432,  19,      20000) /* Value */
     , (11432,  33,          1) /* Bonded - Bonded */
     , (11432,  44,         36) /* Damage */
     , (11432,  45,          2) /* DamageType - Pierce */
     , (11432,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11432,  47,          2) /* AttackType - Thrust */
     , (11432,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (11432,  49,         30) /* WeaponTime */
     , (11432,  51,          1) /* CombatUse - Melee */
     , (11432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11432, 106,        250) /* ItemSpellcraft */
     , (11432, 107,       1000) /* ItemCurMana */
     , (11432, 108,       1000) /* ItemMaxMana */
     , (11432, 109,          0) /* ItemDifficulty */
     , (11432, 114,          1) /* Attuned - Attuned */
     , (11432, 150,        103) /* HookPlacement - Hook */
     , (11432, 151,          2) /* HookType - Wall */
     , (11432, 158,          2) /* WieldRequirements - RawSkill */
     , (11432, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (11432, 160,        250) /* WieldDifficulty */
     , (11432, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11432,  22, True ) /* Inscribable */
     , (11432,  23, True ) /* DestroyOnSell */
     , (11432,  69, False) /* IsSellable */
     , (11432,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11432,   5, -0.033330000936985) /* ManaRate */
     , (11432,  21,     1.5) /* WeaponLength */
     , (11432,  22,     0.5) /* DamageVariance */
     , (11432,  29, 1.08000004291534) /* WeaponDefense */
     , (11432,  62, 1.08000004291534) /* WeaponOffense */
     , (11432, 136,       3) /* CriticalMultiplier */
     , (11432, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11432,   1, 'Volkama''s Taiaha of the Rivers') /* Name */
     , (11432,  16, 'A taiaha fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11432,   1,   33557236) /* Setup */
     , (11432,   3,  536870932) /* SoundTable */
     , (11432,   6,   67113336) /* PaletteBase */
     , (11432,   7,  268436254) /* ClothingBase */
     , (11432,   8,  100672093) /* Icon */
     , (11432,  22,  872415275) /* PhysicsEffectTable */
     , (11432,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11432,  2458,      2)  /* Greater Cascade */
     , (11432,  2470,      2)  /* Greater Still Water */
     , (11432,  2473,      2)  /* Greater Torrent */;
