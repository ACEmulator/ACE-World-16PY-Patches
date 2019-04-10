DELETE FROM `weenie` WHERE `class_Id` = 11434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11434, 'speartaiahachase_xp', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11434,   1,          1) /* ItemType - MeleeWeapon */
     , (11434,   5,        700) /* EncumbranceVal */
     , (11434,   8,        140) /* Mass */
     , (11434,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11434,  16,          1) /* ItemUseable - No */
     , (11434,  18,          1) /* UiEffects - Magical */
     , (11434,  19,      20000) /* Value */
     , (11434,  33,          1) /* Bonded - Bonded */
     , (11434,  44,         36) /* Damage */
     , (11434,  45,          2) /* DamageType - Pierce */
     , (11434,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11434,  47,          2) /* AttackType - Thrust */
     , (11434,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (11434,  49,         30) /* WeaponTime */
     , (11434,  51,          1) /* CombatUse - Melee */
     , (11434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11434, 106,        250) /* ItemSpellcraft */
     , (11434, 107,       1000) /* ItemCurMana */
     , (11434, 108,       1000) /* ItemMaxMana */
     , (11434, 109,          0) /* ItemDifficulty */
     , (11434, 114,          1) /* Attuned - Attuned */
     , (11434, 150,        103) /* HookPlacement - Hook */
     , (11434, 151,          2) /* HookType - Wall */
     , (11434, 158,          2) /* WieldRequirements - RawSkill */
     , (11434, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (11434, 160,        250) /* WieldDifficulty */
     , (11434, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11434,  22, True ) /* Inscribable */
     , (11434,  23, True ) /* DestroyOnSell */
     , (11434,  69, False) /* IsSellable */
     , (11434,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11434,   5, -0.033330000936985) /* ManaRate */
     , (11434,  21,     1.5) /* WeaponLength */
     , (11434,  22,     0.5) /* DamageVariance */
     , (11434,  29, 1.08000004291534) /* WeaponDefense */
     , (11434,  62, 1.08000004291534) /* WeaponOffense */
     , (11434, 136,       3) /* CriticalMultiplier */
     , (11434, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11434,   1, 'Palenqual''s Taiaha of the Chase') /* Name */
     , (11434,  16, 'A taiaha fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11434,   1,   33557236) /* Setup */
     , (11434,   3,  536870932) /* SoundTable */
     , (11434,   6,   67113336) /* PaletteBase */
     , (11434,   7,  268436250) /* ClothingBase */
     , (11434,   8,  100672089) /* Icon */
     , (11434,  22,  872415275) /* PhysicsEffectTable */
     , (11434,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11434,  2438,      2)  /* Lesser Rockslide */
     , (11434,  2441,      2)  /* Lesser Stone Cliffs */
     , (11434,  2444,      2)  /* Lesser Strength of Earth */
     , (11434,  2448,      2)  /* Growth */
     , (11434,  2451,      2)  /* Hunter's Acumen */
     , (11434,  2454,      2)  /* Thorns */
     , (11434,  2459,      2)  /* Lesser Cascade */
     , (11434,  2471,      2)  /* Lesser Still Water */
     , (11434,  2474,      2)  /* Lesser Torrent */;
