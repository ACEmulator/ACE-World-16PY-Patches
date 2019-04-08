DELETE FROM `weenie` WHERE `class_Id` = 27340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27340, 'bowpanaqheights', 3, '2019-04-08 05:00:15') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27340,   1,        256) /* ItemType - MissileWeapon */
     , (27340,   5,        800) /* EncumbranceVal */
     , (27340,   8,        800) /* Mass */
     , (27340,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27340,  16,          1) /* ItemUseable - No */
     , (27340,  18,          1) /* UiEffects - Magical */
     , (27340,  19,      20000) /* Value */
     , (27340,  33,          1) /* Bonded - Bonded */
     , (27340,  44,          6) /* Damage */
     , (27340,  46,         16) /* DefaultCombatStyle - Bow */
     , (27340,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27340,  49,         45) /* WeaponTime */
     , (27340,  50,          1) /* AmmoType - Arrow */
     , (27340,  51,          2) /* CombatUse - Missle */
     , (27340,  52,          2) /* ParentLocation - LeftHand */
     , (27340,  53,          3) /* PlacementPosition - LeftHand */
     , (27340,  60,        175) /* WeaponRange */
     , (27340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27340, 106,        250) /* ItemSpellcraft */
     , (27340, 107,       1000) /* ItemCurMana */
     , (27340, 108,       1000) /* ItemMaxMana */
     , (27340, 109,          0) /* ItemDifficulty */
     , (27340, 114,          1) /* Attuned - Attuned */
     , (27340, 150,        103) /* HookPlacement - Hook */
     , (27340, 151,          2) /* HookType - Wall */
     , (27340, 158,          2) /* WieldRequirements - RawSkill */
     , (27340, 159,         47) /* WieldSkillType - MissileWeapons */
     , (27340, 160,        250) /* WieldDifficulty */
     , (27340, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27340,  22, True ) /* Inscribable */
     , (27340,  23, True ) /* DestroyOnSell */
     , (27340,  69, False) /* IsSellable */
     , (27340,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27340,   5, -0.0333329997956753) /* ManaRate */
     , (27340,  26, 27.2999992370605) /* MaximumVelocity */
     , (27340,  29, 1.08000004291534) /* WeaponDefense */
     , (27340,  62, 1.08000004291534) /* WeaponOffense */
     , (27340,  63, 2.20000004768372) /* DamageMod */
     , (27340, 136,       3) /* CriticalMultiplier */
     , (27340, 147, 0.189999997615814) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27340,   1, 'Palenqual''s Panaq of the Heights') /* Name */
     , (27340,  16, 'A panaq fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27340,   1,   33558662) /* Setup */
     , (27340,   3,  536870932) /* SoundTable */
     , (27340,   6,   67113336) /* PaletteBase */
     , (27340,   7,  268436249) /* ClothingBase */
     , (27340,   8,  100676378) /* Icon */
     , (27340,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27340,  2439,      2)  /* Rockslide */
     , (27340,  2442,      2)  /* Stone Cliffs */
     , (27340,  2445,      2)  /* Strength of Earth */
     , (27340,  2447,      2)  /* Lesser Growth */
     , (27340,  2450,      2)  /* Lesser Hunter's Acumen */
     , (27340,  2453,      2)  /* Lesser Thorns */
     , (27340,  2471,      2)  /* Lesser Still Water */
     , (27340,  2474,      2)  /* Lesser Torrent */
     , (27340,  3222,      2)  /* Lesser Cascade */;
