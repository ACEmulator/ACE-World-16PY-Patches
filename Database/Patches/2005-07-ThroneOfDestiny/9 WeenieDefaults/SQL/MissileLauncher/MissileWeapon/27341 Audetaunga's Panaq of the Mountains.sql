DELETE FROM `weenie` WHERE `class_Id` = 27341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27341, 'bowpanaqmountains', 3, '2019-04-08 04:23:57') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27341,   1,        256) /* ItemType - MissileWeapon */
     , (27341,   5,        800) /* EncumbranceVal */
     , (27341,   8,        800) /* Mass */
     , (27341,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27341,  16,          1) /* ItemUseable - No */
     , (27341,  18,          1) /* UiEffects - Magical */
     , (27341,  19,      20000) /* Value */
     , (27341,  33,          1) /* Bonded - Bonded */
     , (27341,  44,          6) /* Damage */
     , (27341,  46,         16) /* DefaultCombatStyle - Bow */
     , (27341,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27341,  49,         45) /* WeaponTime */
     , (27341,  50,          1) /* AmmoType - Arrow */
     , (27341,  51,          2) /* CombatUse - Missle */
     , (27341,  52,          2) /* ParentLocation - LeftHand */
     , (27341,  53,          3) /* PlacementPosition - LeftHand */
     , (27341,  60,        175) /* WeaponRange */
     , (27341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27341, 106,        250) /* ItemSpellcraft */
     , (27341, 107,       1000) /* ItemCurMana */
     , (27341, 108,       1000) /* ItemMaxMana */
     , (27341, 109,          0) /* ItemDifficulty */
     , (27341, 114,          1) /* Attuned - Attuned */
     , (27341, 150,        103) /* HookPlacement - Hook */
     , (27341, 151,          2) /* HookType - Wall */
     , (27341, 158,          2) /* WieldRequirements - RawSkill */
     , (27341, 159,         47) /* WieldSkillType - MissileWeapons */
     , (27341, 160,        250) /* WieldDifficulty */
     , (27341, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27341,  22, True ) /* Inscribable */
     , (27341,  23, True ) /* DestroyOnSell */
     , (27341,  69, False) /* IsSellable */
     , (27341,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27341,   5, -0.0333329997956753) /* ManaRate */
     , (27341,  26, 27.2999992370605) /* MaximumVelocity */
     , (27341,  29, 1.08000004291534) /* WeaponDefense */
     , (27341,  62, 1.08000004291534) /* WeaponOffense */
     , (27341,  63, 2.20000004768372) /* DamageMod */
     , (27341, 136,       3) /* CriticalMultiplier */
     , (27341, 147, 0.189999997615814) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27341,   1, 'Audetaunga''s Panaq of the Mountains') /* Name */
     , (27341,  16, 'A panaq fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27341,   1,   33558662) /* Setup */
     , (27341,   3,  536870932) /* SoundTable */
     , (27341,   6,   67113336) /* PaletteBase */
     , (27341,   7,  268436248) /* ClothingBase */
     , (27341,   8,  100676375) /* Icon */
     , (27341,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27341,  2437,      2)  /* Greater Rockslide */
     , (27341,  2440,      2)  /* Greater Stone Cliffs */
     , (27341,  2443,      2)  /* Greater Strength of Earth */;
