DELETE FROM `weenie` WHERE `class_Id` = 11431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11431, 'speartaiahamountains_xp', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11431,   1,          1) /* ItemType - MeleeWeapon */
     , (11431,   5,        700) /* EncumbranceVal */
     , (11431,   8,        140) /* Mass */
     , (11431,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11431,  16,          1) /* ItemUseable - No */
     , (11431,  18,          1) /* UiEffects - Magical */
     , (11431,  19,      20000) /* Value */
     , (11431,  33,          1) /* Bonded - Bonded */
     , (11431,  44,         36) /* Damage */
     , (11431,  45,          2) /* DamageType - Pierce */
     , (11431,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11431,  47,          2) /* AttackType - Thrust */
     , (11431,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (11431,  49,         30) /* WeaponTime */
     , (11431,  51,          1) /* CombatUse - Melee */
     , (11431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11431, 106,        250) /* ItemSpellcraft */
     , (11431, 107,       1000) /* ItemCurMana */
     , (11431, 108,       1000) /* ItemMaxMana */
     , (11431, 109,          0) /* ItemDifficulty */
     , (11431, 114,          1) /* Attuned - Attuned */
     , (11431, 150,        103) /* HookPlacement - Hook */
     , (11431, 151,          2) /* HookType - Wall */
     , (11431, 158,          2) /* WieldRequirements - RawSkill */
     , (11431, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (11431, 160,        250) /* WieldDifficulty */
     , (11431, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11431,  22, True ) /* Inscribable */
     , (11431,  23, True ) /* DestroyOnSell */
     , (11431,  69, False) /* IsSellable */
     , (11431,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11431,   5, -0.033330000936985) /* ManaRate */
     , (11431,  21,     1.5) /* WeaponLength */
     , (11431,  22,     0.5) /* DamageVariance */
     , (11431,  29, 1.08000004291534) /* WeaponDefense */
     , (11431,  62, 1.08000004291534) /* WeaponOffense */
     , (11431, 136,       3) /* CriticalMultiplier */
     , (11431, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11431,   1, 'Audetaunga''s Taiaha of the Mountains') /* Name */
     , (11431,  16, 'A taiaha fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11431,   1,   33557236) /* Setup */
     , (11431,   3,  536870932) /* SoundTable */
     , (11431,   6,   67113336) /* PaletteBase */
     , (11431,   7,  268436248) /* ClothingBase */
     , (11431,   8,  100672087) /* Icon */
     , (11431,  22,  872415275) /* PhysicsEffectTable */
     , (11431,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11431,  2437,      2)  /* Greater Rockslide */
     , (11431,  2440,      2)  /* Greater Stone Cliffs */
     , (11431,  2443,      2)  /* Greater Strength of Earth */;
