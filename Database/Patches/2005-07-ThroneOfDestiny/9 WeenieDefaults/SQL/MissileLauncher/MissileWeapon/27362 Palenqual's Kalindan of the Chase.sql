DELETE FROM `weenie` WHERE `class_Id` = 27362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27362, 'xbowkalindanchase', 3, '2019-04-08 03:46:06') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27362,   1,        256) /* ItemType - MissileWeapon */
     , (27362,   5,        900) /* EncumbranceVal */
     , (27362,   8,        640) /* Mass */
     , (27362,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27362,  16,          1) /* ItemUseable - No */
     , (27362,  18,          1) /* UiEffects - Magical */
     , (27362,  19,      20000) /* Value */
     , (27362,  33,          1) /* Bonded - Bonded */
     , (27362,  44,          6) /* Damage */
     , (27362,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (27362,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27362,  49,         60) /* WeaponTime */
     , (27362,  50,          2) /* AmmoType - Bolt */
     , (27362,  51,          2) /* CombatUse - Missle */
     , (27362,  52,          2) /* ParentLocation - LeftHand */
     , (27362,  53,          3) /* PlacementPosition - LeftHand */
     , (27362,  60,        160) /* WeaponRange */
     , (27362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27362, 106,        250) /* ItemSpellcraft */
     , (27362, 107,       1000) /* ItemCurMana */
     , (27362, 108,       1000) /* ItemMaxMana */
     , (27362, 109,          0) /* ItemDifficulty */
     , (27362, 114,          1) /* Attuned - Attuned */
     , (27362, 150,        103) /* HookPlacement - Hook */
     , (27362, 151,          2) /* HookType - Wall */
     , (27362, 158,          2) /* WieldRequirements - RawSkill */
     , (27362, 159,         47) /* WieldSkillType - MissileWeapons */
     , (27362, 160,        250) /* WieldDifficulty */
     , (27362, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27362,  22, True ) /* Inscribable */
     , (27362,  23, True ) /* DestroyOnSell */
     , (27362,  69, False) /* IsSellable */
     , (27362,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27362,   5, -0.0333329997956753) /* ManaRate */
     , (27362,  26, 24.8999996185303) /* MaximumVelocity */
     , (27362,  29, 1.08000004291534) /* WeaponDefense */
     , (27362,  39,       1) /* DefaultScale */
     , (27362,  62, 1.08000004291534) /* WeaponOffense */
     , (27362,  63, 2.45000004768372) /* DamageMod */
     , (27362, 136,       3) /* CriticalMultiplier */
     , (27362, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27362,   1, 'Palenqual''s Kalindan of the Chase') /* Name */
     , (27362,  16, 'A kalindan fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27362,   1,   33558668) /* Setup */
     , (27362,   3,  536870932) /* SoundTable */
     , (27362,   6,   67113336) /* PaletteBase */
     , (27362,   7,  268436250) /* ClothingBase */
     , (27362,   8,  100676347) /* Icon */
     , (27362,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27362,  2438,      2)  /* Lesser Rockslide */
     , (27362,  2441,      2)  /* Lesser Stone Cliffs */
     , (27362,  2444,      2)  /* Lesser Strength of Earth */
     , (27362,  2448,      2)  /* Growth */
     , (27362,  2451,      2)  /* Hunter's Acumen */
     , (27362,  2454,      2)  /* Thorns */
     , (27362,  2471,      2)  /* Lesser Still Water */
     , (27362,  2474,      2)  /* Lesser Torrent */
     , (27362,  3234,      2)  /* Lesser Cascade */;
