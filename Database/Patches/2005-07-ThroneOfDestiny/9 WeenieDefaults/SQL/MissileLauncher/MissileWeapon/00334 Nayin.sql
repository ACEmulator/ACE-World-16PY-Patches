DELETE FROM `weenie` WHERE `class_Id` = 334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (334, 'nayin', 3, '2019-04-08 00:35:10') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (334,   1,        256) /* ItemType - MissileWeapon */
     , (334,   3,         20) /* PaletteTemplate - Silver */
     , (334,   5,        980) /* EncumbranceVal */
     , (334,   8,        140) /* Mass */
     , (334,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (334,  16,          1) /* ItemUseable - No */
     , (334,  19,        300) /* Value */
     , (334,  44,          0) /* Damage */
     , (334,  46,         16) /* DefaultCombatStyle - Bow */
     , (334,  48,         47) /* WeaponSkill - MissileWeapons */
     , (334,  49,         40) /* WeaponTime */
     , (334,  50,          1) /* AmmoType - Arrow */
     , (334,  51,          2) /* CombatUse - Missle */
     , (334,  52,          2) /* ParentLocation - LeftHand */
     , (334,  53,          3) /* PlacementPosition - LeftHand */
     , (334,  60,        170) /* WeaponRange */
     , (334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (334, 150,        103) /* HookPlacement - Hook */
     , (334, 151,          2) /* HookType - Wall */
     , (334, 169,  101188618) /* TsysMutationData */
     , (334, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (334,  11, True ) /* IgnoreCollisions */
     , (334,  13, True ) /* Ethereal */
     , (334,  14, True ) /* GravityStatus */
     , (334,  19, True ) /* Attackable */
     , (334,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (334,  21,       0) /* WeaponLength */
     , (334,  22,       0) /* DamageVariance */
     , (334,  26, 27.2999992370605) /* MaximumVelocity */
     , (334,  29,       1) /* WeaponDefense */
     , (334,  39, 0.899999976158142) /* DefaultScale */
     , (334,  62,       1) /* WeaponOffense */
     , (334,  63,     1.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (334,   1, 'Nayin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (334,   1,   33554728) /* Setup */
     , (334,   3,  536870932) /* SoundTable */
     , (334,   6,   67111919) /* PaletteBase */
     , (334,   7,  268435759) /* ClothingBase */
     , (334,   8,  100668815) /* Icon */
     , (334,  22,  872415275) /* PhysicsEffectTable */
     , (334,  36,  234881053) /* MutateFilter */
     , (334,  46,  939524104) /* TsysMutationFilter */;
