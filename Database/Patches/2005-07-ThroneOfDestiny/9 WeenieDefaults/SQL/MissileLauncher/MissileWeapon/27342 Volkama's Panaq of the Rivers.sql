DELETE FROM `weenie` WHERE `class_Id` = 27342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27342, 'bowpanaqrivers', 3, '2019-04-10 06:56:12') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27342,   1,        256) /* ItemType - MissileWeapon */
     , (27342,   5,        800) /* EncumbranceVal */
     , (27342,   8,        800) /* Mass */
     , (27342,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27342,  16,          1) /* ItemUseable - No */
     , (27342,  18,          1) /* UiEffects - Magical */
     , (27342,  19,      20000) /* Value */
     , (27342,  33,          1) /* Bonded - Bonded */
     , (27342,  44,          6) /* Damage */
     , (27342,  46,         16) /* DefaultCombatStyle - Bow */
     , (27342,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27342,  49,         45) /* WeaponTime */
     , (27342,  50,          1) /* AmmoType - Arrow */
     , (27342,  51,          2) /* CombatUse - Missle */
     , (27342,  52,          2) /* ParentLocation - LeftHand */
     , (27342,  53,          3) /* PlacementPosition - LeftHand */
     , (27342,  60,        175) /* WeaponRange */
     , (27342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27342, 106,        250) /* ItemSpellcraft */
     , (27342, 107,       1000) /* ItemCurMana */
     , (27342, 108,       1000) /* ItemMaxMana */
     , (27342, 109,          0) /* ItemDifficulty */
     , (27342, 114,          1) /* Attuned - Attuned */
     , (27342, 150,        103) /* HookPlacement - Hook */
     , (27342, 151,          2) /* HookType - Wall */
     , (27342, 158,          2) /* WieldRequirements - RawSkill */
     , (27342, 159,         47) /* WieldSkillType - MissileWeapons */
     , (27342, 160,        250) /* WieldDifficulty */
     , (27342, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27342,  22, True ) /* Inscribable */
     , (27342,  23, True ) /* DestroyOnSell */
     , (27342,  69, False) /* IsSellable */
     , (27342,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27342,   5, -0.0333329997956753) /* ManaRate */
     , (27342,  26, 27.2999992370605) /* MaximumVelocity */
     , (27342,  29, 1.08000004291534) /* WeaponDefense */
     , (27342,  62, 1.08000004291534) /* WeaponOffense */
     , (27342,  63, 2.20000004768372) /* DamageMod */
     , (27342, 136,       3) /* CriticalMultiplier */
     , (27342, 147, 0.189999997615814) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27342,   1, 'Volkama''s Panaq of the Rivers') /* Name */
     , (27342,  16, 'A panaq fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27342,   1,   33558662) /* Setup */
     , (27342,   3,  536870932) /* SoundTable */
     , (27342,   6,   67113336) /* PaletteBase */
     , (27342,   7,  268436254) /* ClothingBase */
     , (27342,   8,  100676376) /* Icon */
     , (27342,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27342,  2470,      2)  /* Greater Still Water */
     , (27342,  2473,      2)  /* Greater Torrent */
     , (27342,  3221,      2)  /* Greater Cascade */;
