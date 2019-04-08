DELETE FROM `weenie` WHERE `class_Id` = 31816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31816, 'ace31816-fireslingshot', 3, '2019-04-08 00:35:10') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31816,   1,        256) /* ItemType - MissileWeapon */
     , (31816,   3,         14) /* PaletteTemplate - Red */
     , (31816,   5,        980) /* EncumbranceVal */
     , (31816,   8,        140) /* Mass */
     , (31816,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31816,  16,          1) /* ItemUseable - No */
     , (31816,  19,        350) /* Value */
     , (31816,  44,          0) /* Damage */
     , (31816,  45,         16) /* DamageType - Fire */
     , (31816,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (31816,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31816,  49,         20) /* WeaponTime */
     , (31816,  50,          4) /* AmmoType - Atlatl */
     , (31816,  51,          2) /* CombatUse - Missle */
     , (31816,  53,        101) /* PlacementPosition - Resting */
     , (31816,  60,        120) /* WeaponRange */
     , (31816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31816, 150,        103) /* HookPlacement - Hook */
     , (31816, 151,          2) /* HookType - Wall */
     , (31816, 169,  101188618) /* TsysMutationData */
     , (31816, 204,          0) /* ElementalDamageBonus */
     , (31816, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31816,  11, True ) /* IgnoreCollisions */
     , (31816,  13, True ) /* Ethereal */
     , (31816,  14, True ) /* GravityStatus */
     , (31816,  19, True ) /* Attackable */
     , (31816,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31816,  26, 27.2999992370605) /* MaximumVelocity */
     , (31816,  29,       1) /* WeaponDefense */
     , (31816,  62,       1) /* WeaponOffense */
     , (31816,  63, 1.64999997615814) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31816,   1, 'Fire Slingshot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31816,   1,   33559676) /* Setup */
     , (31816,   3,  536870932) /* SoundTable */
     , (31816,   6,   67116700) /* PaletteBase */
     , (31816,   7,  268437035) /* ClothingBase */
     , (31816,   8,  100688022) /* Icon */
     , (31816,  22,  872415275) /* PhysicsEffectTable */
     , (31816,  36,  234881053) /* MutateFilter */
     , (31816,  46,  939524104) /* TsysMutationFilter */;
