DELETE FROM `weenie` WHERE `class_Id` = 31818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31818, 'ace31818-piercingslingshot', 3, '2019-04-08 01:17:43') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31818,   1,        256) /* ItemType - MissileWeapon */
     , (31818,   3,          4) /* PaletteTemplate - Brown */
     , (31818,   5,        980) /* EncumbranceVal */
     , (31818,   8,        140) /* Mass */
     , (31818,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31818,  16,          1) /* ItemUseable - No */
     , (31818,  19,        350) /* Value */
     , (31818,  44,          0) /* Damage */
     , (31818,  45,          2) /* DamageType - Pierce */
     , (31818,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (31818,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31818,  49,         20) /* WeaponTime */
     , (31818,  50,          4) /* AmmoType - Atlatl */
     , (31818,  51,          2) /* CombatUse - Missle */
     , (31818,  53,        101) /* PlacementPosition - Resting */
     , (31818,  60,        120) /* WeaponRange */
     , (31818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31818, 150,        103) /* HookPlacement - Hook */
     , (31818, 151,          2) /* HookType - Wall */
     , (31818, 169,  101188618) /* TsysMutationData */
     , (31818, 204,          0) /* ElementalDamageBonus */
     , (31818, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31818,  11, True ) /* IgnoreCollisions */
     , (31818,  13, True ) /* Ethereal */
     , (31818,  14, True ) /* GravityStatus */
     , (31818,  19, True ) /* Attackable */
     , (31818,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31818,  26, 27.2999992370605) /* MaximumVelocity */
     , (31818,  29,       1) /* WeaponDefense */
     , (31818,  62,       1) /* WeaponOffense */
     , (31818,  63, 1.64999997615814) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31818,   1, 'Piercing Slingshot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31818,   1,   33559695) /* Setup */
     , (31818,   3,  536870932) /* SoundTable */
     , (31818,   6,   67116700) /* PaletteBase */
     , (31818,   7,  268437035) /* ClothingBase */
     , (31818,   8,  100688022) /* Icon */
     , (31818,  22,  872415275) /* PhysicsEffectTable */
     , (31818,  36,  234881053) /* MutateFilter */
     , (31818,  46,  939524104) /* TsysMutationFilter */;
