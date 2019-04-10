DELETE FROM `weenie` WHERE `class_Id` = 27367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27367, 'xbowkalindanvortex', 3, '2019-04-10 06:56:12') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27367,   1,        256) /* ItemType - MissileWeapon */
     , (27367,   5,        900) /* EncumbranceVal */
     , (27367,   8,        640) /* Mass */
     , (27367,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27367,  16,          1) /* ItemUseable - No */
     , (27367,  18,          1) /* UiEffects - Magical */
     , (27367,  19,      20000) /* Value */
     , (27367,  33,          1) /* Bonded - Bonded */
     , (27367,  44,          6) /* Damage */
     , (27367,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (27367,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27367,  49,         60) /* WeaponTime */
     , (27367,  50,          2) /* AmmoType - Bolt */
     , (27367,  51,          2) /* CombatUse - Missle */
     , (27367,  52,          2) /* ParentLocation - LeftHand */
     , (27367,  53,          3) /* PlacementPosition - LeftHand */
     , (27367,  60,        160) /* WeaponRange */
     , (27367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27367, 106,        250) /* ItemSpellcraft */
     , (27367, 107,       1000) /* ItemCurMana */
     , (27367, 108,       1000) /* ItemMaxMana */
     , (27367, 109,          0) /* ItemDifficulty */
     , (27367, 114,          1) /* Attuned - Attuned */
     , (27367, 150,        103) /* HookPlacement - Hook */
     , (27367, 151,          2) /* HookType - Wall */
     , (27367, 158,          2) /* WieldRequirements - RawSkill */
     , (27367, 159,         47) /* WieldSkillType - MissileWeapons */
     , (27367, 160,        250) /* WieldDifficulty */
     , (27367, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27367,  22, True ) /* Inscribable */
     , (27367,  23, True ) /* DestroyOnSell */
     , (27367,  69, False) /* IsSellable */
     , (27367,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27367,   5, -0.0333329997956753) /* ManaRate */
     , (27367,  26, 24.8999996185303) /* MaximumVelocity */
     , (27367,  29, 1.08000004291534) /* WeaponDefense */
     , (27367,  39,       1) /* DefaultScale */
     , (27367,  62, 1.08000004291534) /* WeaponOffense */
     , (27367,  63, 2.45000004768372) /* DamageMod */
     , (27367, 136,       3) /* CriticalMultiplier */
     , (27367, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27367,   1, 'Palenqual''s Kalindan of the Vortex') /* Name */
     , (27367,  16, 'A kalindan fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27367,   1,   33558668) /* Setup */
     , (27367,   3,  536870932) /* SoundTable */
     , (27367,   6,   67113336) /* PaletteBase */
     , (27367,   7,  268436253) /* ClothingBase */
     , (27367,   8,  100676346) /* Icon */
     , (27367,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27367,  2438,      2)  /* Lesser Rockslide */
     , (27367,  2441,      2)  /* Lesser Stone Cliffs */
     , (27367,  2444,      2)  /* Lesser Strength of Earth */
     , (27367,  2447,      2)  /* Lesser Growth */
     , (27367,  2450,      2)  /* Lesser Hunter's Acumen */
     , (27367,  2453,      2)  /* Lesser Thorns */
     , (27367,  2472,      2)  /* Still Water */
     , (27367,  2475,      2)  /* Torrent */
     , (27367,  3232,      2)  /* Cascade */;
