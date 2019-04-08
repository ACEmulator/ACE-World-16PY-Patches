DELETE FROM `weenie` WHERE `class_Id` = 27356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27356, 'swordukirachase', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27356,   1,          1) /* ItemType - MeleeWeapon */
     , (27356,   5,        600) /* EncumbranceVal */
     , (27356,   8,        180) /* Mass */
     , (27356,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27356,  16,          1) /* ItemUseable - No */
     , (27356,  18,          1) /* UiEffects - Magical */
     , (27356,  19,      20000) /* Value */
     , (27356,  33,          1) /* Bonded - Bonded */
     , (27356,  44,         38) /* Damage */
     , (27356,  45,          3) /* DamageType - Slash, Pierce */
     , (27356,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27356,  47,          6) /* AttackType - Thrust, Slash */
     , (27356,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (27356,  49,         50) /* WeaponTime */
     , (27356,  51,          1) /* CombatUse - Melee */
     , (27356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27356, 106,        250) /* ItemSpellcraft */
     , (27356, 107,       1000) /* ItemCurMana */
     , (27356, 108,       1000) /* ItemMaxMana */
     , (27356, 109,          0) /* ItemDifficulty */
     , (27356, 114,          1) /* Attuned - Attuned */
     , (27356, 150,        103) /* HookPlacement - Hook */
     , (27356, 151,          2) /* HookType - Wall */
     , (27356, 158,          2) /* WieldRequirements - RawSkill */
     , (27356, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (27356, 160,        250) /* WieldDifficulty */
     , (27356, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27356,  22, True ) /* Inscribable */
     , (27356,  23, True ) /* DestroyOnSell */
     , (27356,  69, False) /* IsSellable */
     , (27356,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27356,   5, -0.0333329997956753) /* ManaRate */
     , (27356,  21, 0.949999988079071) /* WeaponLength */
     , (27356,  22,     0.5) /* DamageVariance */
     , (27356,  29, 1.08000004291534) /* WeaponDefense */
     , (27356,  39, 1.10000002384186) /* DefaultScale */
     , (27356,  62, 1.08000004291534) /* WeaponOffense */
     , (27356, 136,       3) /* CriticalMultiplier */
     , (27356, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27356,   1, 'Palenqual''s Ukira of the Chase') /* Name */
     , (27356,  16, 'An ukira fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27356,   1,   33558666) /* Setup */
     , (27356,   3,  536870932) /* SoundTable */
     , (27356,   6,   67113336) /* PaletteBase */
     , (27356,   7,  268436250) /* ClothingBase */
     , (27356,   8,  100676353) /* Icon */
     , (27356,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27356,  2438,      2)  /* Lesser Rockslide */
     , (27356,  2441,      2)  /* Lesser Stone Cliffs */
     , (27356,  2444,      2)  /* Lesser Strength of Earth */
     , (27356,  2448,      2)  /* Growth */
     , (27356,  2451,      2)  /* Hunter's Acumen */
     , (27356,  2454,      2)  /* Thorns */
     , (27356,  2459,      2)  /* Lesser Cascade */
     , (27356,  2471,      2)  /* Lesser Still Water */
     , (27356,  2474,      2)  /* Lesser Torrent */;
