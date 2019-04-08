DELETE FROM `weenie` WHERE `class_Id` = 30746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30746, 'atlatlflinger', 3, '2019-04-08 04:23:57') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30746,   1,        256) /* ItemType - MissileWeapon */
     , (30746,   3,          6) /* PaletteTemplate - DeepBrown */
     , (30746,   5,        400) /* EncumbranceVal */
     , (30746,   8,         16) /* Mass */
     , (30746,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30746,  16,          1) /* ItemUseable - No */
     , (30746,  19,        200) /* Value */
     , (30746,  44,          0) /* Damage */
     , (30746,  45,          0) /* DamageType - Undef */
     , (30746,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (30746,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30746,  49,         25) /* WeaponTime */
     , (30746,  50,          4) /* AmmoType - Atlatl */
     , (30746,  51,          2) /* CombatUse - Missle */
     , (30746,  53,        101) /* PlacementPosition - Resting */
     , (30746,  60,        120) /* WeaponRange */
     , (30746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30746, 150,        103) /* HookPlacement - Hook */
     , (30746, 151,          2) /* HookType - Wall */
     , (30746, 159,         47) /* WieldSkillType - MissileWeapons */
     , (30746, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30746,  11, True ) /* IgnoreCollisions */
     , (30746,  13, True ) /* Ethereal */
     , (30746,  14, True ) /* GravityStatus */
     , (30746,  19, True ) /* Attackable */
     , (30746,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30746,   5, -0.055555559694767) /* ManaRate */
     , (30746,  21,       0) /* WeaponLength */
     , (30746,  22,       0) /* DamageVariance */
     , (30746,  26, 24.8999996185303) /* MaximumVelocity */
     , (30746,  29,       1) /* WeaponDefense */
     , (30746,  39, 1.10000002384186) /* DefaultScale */
     , (30746,  62,       1) /* WeaponOffense */
     , (30746,  63, 1.70000004768372) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30746,   1, 'Dart Flinger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30746,   1,   33559503) /* Setup */
     , (30746,   3,  536870932) /* SoundTable */
     , (30746,   6,   67115555) /* PaletteBase */
     , (30746,   8,  100687089) /* Icon */
     , (30746,  22,  872415275) /* PhysicsEffectTable */;
