DELETE FROM `weenie` WHERE `class_Id` = 30625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30625, 'bowwar', 3, '2020-10-05 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30625,   1,        256) /* ItemType - MissileWeapon */
     , (30625,   3,         21) /* PaletteTemplate - Gold */
     , (30625,   5,        980) /* EncumbranceVal */
     , (30625,   8,        140) /* Mass */
     , (30625,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30625,  16,          1) /* ItemUseable - No */
     , (30625,  19,        350) /* Value */
     , (30625,  44,          0) /* Damage */
     , (30625,  46,         16) /* DefaultCombatStyle - Bow */
     , (30625,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30625,  49,         45) /* WeaponTime */
     , (30625,  50,          1) /* AmmoType - Arrow */
     , (30625,  51,          2) /* CombatUse - Missle */
     , (30625,  52,          2) /* ParentLocation - LeftHand */
     , (30625,  53,          3) /* PlacementPosition - LeftHand */
     , (30625,  60,        175) /* WeaponRange */
     , (30625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30625, 150,        103) /* HookPlacement - Hook */
     , (30625, 151,          2) /* HookType - Wall */
     , (30625, 158,          2) /* WieldRequirements - RawSkill */
     , (30625, 159,         47) /* WieldSkillType - MissileWeapons */
     , (30625, 169,  285737994) /* TsysMutationData */
     , (30625, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30625,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30625,  26,    27.3) /* MaximumVelocity */
     , (30625,  29,       1) /* WeaponDefense */
     , (30625,  62,       1) /* WeaponOffense */
     , (30625,  63,     1.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30625,   1, 'War Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30625,   1,   33559302) /* Setup */
     , (30625,   3,  536870932) /* SoundTable */
     , (30625,   6,   67115555) /* PaletteBase */
     , (30625,   7,  268437004) /* ClothingBase */
     , (30625,   8,  100687046) /* Icon */
     , (30625,  22,  872415275) /* PhysicsEffectTable */
     , (30625,  36,  234881053) /* MutateFilter */
     , (30625,  46,  939524104) /* TsysMutationFilter */;
