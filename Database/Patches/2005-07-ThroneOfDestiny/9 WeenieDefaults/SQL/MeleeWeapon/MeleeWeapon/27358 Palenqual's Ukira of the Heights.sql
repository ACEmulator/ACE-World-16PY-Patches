DELETE FROM `weenie` WHERE `class_Id` = 27358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27358, 'swordukiraheights', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27358,   1,          1) /* ItemType - MeleeWeapon */
     , (27358,   5,        600) /* EncumbranceVal */
     , (27358,   8,        180) /* Mass */
     , (27358,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27358,  16,          1) /* ItemUseable - No */
     , (27358,  18,          1) /* UiEffects - Magical */
     , (27358,  19,      20000) /* Value */
     , (27358,  33,          1) /* Bonded - Bonded */
     , (27358,  44,         38) /* Damage */
     , (27358,  45,          3) /* DamageType - Slash, Pierce */
     , (27358,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27358,  47,          6) /* AttackType - Thrust, Slash */
     , (27358,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (27358,  49,         50) /* WeaponTime */
     , (27358,  51,          1) /* CombatUse - Melee */
     , (27358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27358, 106,        250) /* ItemSpellcraft */
     , (27358, 107,       1000) /* ItemCurMana */
     , (27358, 108,       1000) /* ItemMaxMana */
     , (27358, 109,          0) /* ItemDifficulty */
     , (27358, 114,          1) /* Attuned - Attuned */
     , (27358, 150,        103) /* HookPlacement - Hook */
     , (27358, 151,          2) /* HookType - Wall */
     , (27358, 158,          2) /* WieldRequirements - RawSkill */
     , (27358, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (27358, 160,        250) /* WieldDifficulty */
     , (27358, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27358,  22, True ) /* Inscribable */
     , (27358,  23, True ) /* DestroyOnSell */
     , (27358,  69, False) /* IsSellable */
     , (27358,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27358,   5, -0.0333329997956753) /* ManaRate */
     , (27358,  21, 0.949999988079071) /* WeaponLength */
     , (27358,  22,     0.5) /* DamageVariance */
     , (27358,  29, 1.08000004291534) /* WeaponDefense */
     , (27358,  39, 1.10000002384186) /* DefaultScale */
     , (27358,  62, 1.08000004291534) /* WeaponOffense */
     , (27358, 136,       3) /* CriticalMultiplier */
     , (27358, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27358,   1, 'Palenqual''s Ukira of the Heights') /* Name */
     , (27358,  16, 'An ukira fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27358,   1,   33558666) /* Setup */
     , (27358,   3,  536870932) /* SoundTable */
     , (27358,   6,   67113336) /* PaletteBase */
     , (27358,   7,  268436249) /* ClothingBase */
     , (27358,   8,  100676352) /* Icon */
     , (27358,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27358,  2439,      2)  /* Rockslide */
     , (27358,  2442,      2)  /* Stone Cliffs */
     , (27358,  2445,      2)  /* Strength of Earth */
     , (27358,  2447,      2)  /* Lesser Growth */
     , (27358,  2450,      2)  /* Lesser Hunter's Acumen */
     , (27358,  2453,      2)  /* Lesser Thorns */
     , (27358,  2459,      2)  /* Lesser Cascade */
     , (27358,  2471,      2)  /* Lesser Still Water */
     , (27358,  2474,      2)  /* Lesser Torrent */;
