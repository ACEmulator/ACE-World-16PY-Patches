DELETE FROM `weenie` WHERE `class_Id` = 34345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34345, 'ace34345-yumi', 3, '2020-01-31 17:43:07') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34345,   1,        256) /* ItemType - MissileWeapon */
     , (34345,   3,         20) /* PaletteTemplate - Silver */
     , (34345,   5,        980) /* EncumbranceVal */
     , (34345,   8,        140) /* Mass */
     , (34345,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (34345,  16,          1) /* ItemUseable - No */
     , (34345,  19,        400) /* Value */
     , (34345,  33,         -2) /* Bonded - Destroy */
     , (34345,  44,          20) /* Damage */
     , (34345,  46,         16) /* DefaultCombatStyle - Bow */
     , (34345,  48,         47) /* WeaponSkill - MissileWeapons */
     , (34345,  49,         45) /* WeaponTime */
     , (34345,  50,          1) /* AmmoType - Arrow */
     , (34345,  51,          2) /* CombatUse - Missle */
     , (34345,  52,          2) /* ParentLocation - LeftHand */
     , (34345,  53,          3) /* PlacementPosition - LeftHand */
     , (34345,  60,        192) /* WeaponRange */
     , (34345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34345, 150,        103) /* HookPlacement - Hook */
     , (34345, 151,          2) /* HookType - Wall */
     , (34345, 169,  101187850) /* TsysMutationData */
     , (34345, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34345,  11, True ) /* IgnoreCollisions */
     , (34345,  13, True ) /* Ethereal */
     , (34345,  14, True ) /* GravityStatus */
     , (34345,  19, True ) /* Attackable */
     , (34345,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34345,  21,       0) /* WeaponLength */
     , (34345,  22,       0) /* DamageVariance */
     , (34345,  26, 27.299999237060547) /* MaximumVelocity */
     , (34345,  29,       1) /* WeaponDefense */
     , (34345,  39, 1.100000023841858) /* DefaultScale */
     , (34345,  62,       1) /* WeaponOffense */
     , (34345,  63,     2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34345,   1, 'Yumi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34345,   1,   33554728) /* Setup */
     , (34345,   3,  536870932) /* SoundTable */
     , (34345,   6,   67111919) /* PaletteBase */
     , (34345,   7,  268435759) /* ClothingBase */
     , (34345,   8,  100668815) /* Icon */
     , (34345,  22,  872415275) /* PhysicsEffectTable */
     , (34345,  36,  234881053) /* MutateFilter */
     , (34345,  46,  939524104) /* TsysMutationFilter */;
