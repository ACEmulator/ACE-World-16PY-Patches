DELETE FROM `weenie` WHERE `class_Id` = 27338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27338, 'bowpanaqchase', 3, '2019-04-08 04:23:57') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27338,   1,        256) /* ItemType - MissileWeapon */
     , (27338,   5,        800) /* EncumbranceVal */
     , (27338,   8,        800) /* Mass */
     , (27338,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27338,  16,          1) /* ItemUseable - No */
     , (27338,  18,          1) /* UiEffects - Magical */
     , (27338,  19,      20000) /* Value */
     , (27338,  33,          1) /* Bonded - Bonded */
     , (27338,  44,          6) /* Damage */
     , (27338,  46,         16) /* DefaultCombatStyle - Bow */
     , (27338,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27338,  49,         45) /* WeaponTime */
     , (27338,  50,          1) /* AmmoType - Arrow */
     , (27338,  51,          2) /* CombatUse - Missle */
     , (27338,  52,          2) /* ParentLocation - LeftHand */
     , (27338,  53,          3) /* PlacementPosition - LeftHand */
     , (27338,  60,        175) /* WeaponRange */
     , (27338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27338, 106,        250) /* ItemSpellcraft */
     , (27338, 107,       1000) /* ItemCurMana */
     , (27338, 108,       1000) /* ItemMaxMana */
     , (27338, 109,          0) /* ItemDifficulty */
     , (27338, 114,          1) /* Attuned - Attuned */
     , (27338, 150,        103) /* HookPlacement - Hook */
     , (27338, 151,          2) /* HookType - Wall */
     , (27338, 158,          2) /* WieldRequirements - RawSkill */
     , (27338, 159,         47) /* WieldSkillType - MissileWeapons */
     , (27338, 160,        250) /* WieldDifficulty */
     , (27338, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27338,  22, True ) /* Inscribable */
     , (27338,  23, True ) /* DestroyOnSell */
     , (27338,  69, False) /* IsSellable */
     , (27338,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27338,   5, -0.0333329997956753) /* ManaRate */
     , (27338,  26, 27.2999992370605) /* MaximumVelocity */
     , (27338,  29, 1.08000004291534) /* WeaponDefense */
     , (27338,  62, 1.08000004291534) /* WeaponOffense */
     , (27338,  63, 2.20000004768372) /* DamageMod */
     , (27338, 136,       3) /* CriticalMultiplier */
     , (27338, 147, 0.189999997615814) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27338,   1, 'Palenqual''s Panaq of the Chase') /* Name */
     , (27338,  16, 'A panaq fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27338,   1,   33558662) /* Setup */
     , (27338,   3,  536870932) /* SoundTable */
     , (27338,   6,   67113336) /* PaletteBase */
     , (27338,   7,  268436250) /* ClothingBase */
     , (27338,   8,  100676379) /* Icon */
     , (27338,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27338,  2438,      2)  /* Lesser Rockslide */
     , (27338,  2441,      2)  /* Lesser Stone Cliffs */
     , (27338,  2444,      2)  /* Lesser Strength of Earth */
     , (27338,  2448,      2)  /* Growth */
     , (27338,  2451,      2)  /* Hunter's Acumen */
     , (27338,  2454,      2)  /* Thorns */
     , (27338,  2471,      2)  /* Lesser Still Water */
     , (27338,  2474,      2)  /* Lesser Torrent */
     , (27338,  3222,      2)  /* Lesser Cascade */;
