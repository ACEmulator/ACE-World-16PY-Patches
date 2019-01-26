DELETE FROM `weenie` WHERE `class_Id` = 48241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48241, 'ace48241-longbow', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48241,   1,        256) /* ItemType - MissileWeapon */
     , (48241,   5,        980) /* EncumbranceVal */
     , (48241,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (48241,  16,          1) /* ItemUseable - No */
     , (48241,  19,        400) /* Value */
     , (48241,  33,         -2) /* Bonded - Destroy */
     , (48241,  44,          0) /* Damage */
     , (48241,  46,         16) /* DefaultCombatStyle - Bow */
     , (48241,  48,         47) /* WeaponSkill - MissileWeapons */
     , (48241,  49,         45) /* WeaponTime */
     , (48241,  50,          1) /* AmmoType - Arrow */
     , (48241,  51,          2) /* CombatUse - Missle */
     , (48241,  52,          2) /* ParentLocation */
     , (48241,  53,          3) /* PlacementPosition */
     , (48241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48241, 151,          2) /* HookType - Wall */
     , (48241, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48241,  11, True ) /* IgnoreCollisions */
     , (48241,  13, True ) /* Ethereal */
     , (48241,  14, True ) /* GravityStatus */
     , (48241,  19, True ) /* Attackable */
     , (48241,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48241,  21,       0) /* WeaponLength */
     , (48241,  22,       0) /* DamageVariance */
     , (48241,  26, 27.2999992370605) /* MaximumVelocity */
     , (48241,  29,       1) /* WeaponDefense */
     , (48241,  62,       1) /* WeaponOffense */
     , (48241,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48241,   1, 'Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48241,   1,   33554728) /* Setup */
     , (48241,   3,  536870932) /* SoundTable */
     , (48241,   6,   67111919) /* PaletteBase */
     , (48241,   8,  100668816) /* Icon */
     , (48241,  22,  872415275) /* PhysicsEffectTable */;
