/* Weenie - Palenqual's Atlatl of the Chase (27332) */
DELETE FROM `weenie` WHERE `class_Id` = 27332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27332, 'atlatlchase', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27332,   1,        256) /* ItemType - MissileWeapon */
     , (27332,   5,        200) /* EncumbranceVal */
     , (27332,   8,         15) /* Mass */
     , (27332,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27332,  16,          1) /* ItemUseable - No */
     , (27332,  18,          1) /* UiEffects - Magical */
     , (27332,  19,      20000) /* Value */
     , (27332,  33,          1) /* Bonded - Bonded */
     , (27332,  44,          6) /* Damage */
     , (27332,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (27332,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27332,  49,         15) /* WeaponTime */
     , (27332,  50,          4) /* AmmoType - Atlatl */
     , (27332,  51,          2) /* CombatUse - Missle */
     , (27332,  60,        120) /* WeaponRange */
     , (27332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27332, 106,        250) /* ItemSpellcraft */
     , (27332, 107,       1000) /* ItemCurMana */
     , (27332, 108,       1000) /* ItemMaxMana */
     , (27332, 109,          0) /* ItemDifficulty */
     , (27332, 114,          1) /* Attuned - Attuned */
     , (27332, 150,        103) /* HookPlacement - Hook */
     , (27332, 151,          2) /* HookType - Wall */
     , (27332, 158,          2) /* WieldRequirements - RawSkill */
     , (27332, 159,         47) /* WieldSkillType - MissileWeapons */
     , (27332, 160,        250) /* WieldDifficulty */
     , (27332, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27332,  22, True ) /* Inscribable */
     , (27332,  23, True ) /* DestroyOnSell */
     , (27332,  69, False) /* IsSellable */
     , (27332,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27332,   5, -0.0333329997956753) /* ManaRate */
     , (27332,  26, 24.8999996185303) /* MaximumVelocity */
     , (27332,  29, 1.08000004291534) /* WeaponDefense */
     , (27332,  62, 1.08000004291534) /* WeaponOffense */
     , (27332,  63, 2.35999989509583) /* DamageMod */
     , (27332, 136,       3) /* CriticalMultiplier */
     , (27332, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27332,   1, 'Palenqual''s Atlatl of the Chase') /* Name */
     , (27332,  16, 'An atlatl fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27332,   1,   33558660) /* Setup */
     , (27332,   3,  536870932) /* SoundTable */
     , (27332,   6,   67113336) /* PaletteBase */
     , (27332,   7,  268436250) /* ClothingBase */
     , (27332,   8,  100676386) /* Icon */
     , (27332,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27332,  2438,      2)  /* Lesser Rockslide */
     , (27332,  2441,      2)  /* Lesser Stone Cliffs */
     , (27332,  2444,      2)  /* Lesser Strength of Earth */
     , (27332,  2448,      2)  /* Growth */
     , (27332,  2451,      2)  /* Hunter's Acumen */
     , (27332,  2454,      2)  /* Thorns */
     , (27332,  2471,      2)  /* Lesser Still Water */
     , (27332,  2474,      2)  /* Lesser Torrent */
     , (27332,  3219,      2)  /* Lesser Cascade */;

