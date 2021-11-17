DELETE FROM `weenie` WHERE `class_Id` = 46400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46400, 'ace46400-tthuunbow', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46400,   1,        256) /* ItemType - MissileWeapon */
     , (46400,   5,        980) /* EncumbranceVal */
     , (46400,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46400,  16,          1) /* ItemUseable - No */
     , (46400,  19,        400) /* Value */
     , (46400,  33,         -2) /* Bonded - Destroy */
     , (46400,  46,         16) /* DefaultCombatStyle - Bow */
     , (46400,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46400,  50,          1) /* AmmoType - Arrow */
     , (46400,  51,          2) /* CombatUse - Missile */
     , (46400,  52,          2) /* ParentLocation - LeftHand */
     , (46400,  53,          3) /* PlacementPosition - LeftHand */
     , (46400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46400, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46400,  22, True ) /* Inscribable */
     , (46400,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46400,  21,       0) /* WeaponLength */
     , (46400,  22,       0) /* DamageVariance */
     , (46400,  26,    27.2) /* MaximumVelocity */
     , (46400,  29,       1) /* WeaponDefense */
     , (46400,  39,     1.5) /* DefaultScale */
     , (46400,  62,       1) /* WeaponOffense */
     , (46400,  63,    1.25) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46400,   1, 'T''thuun Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46400,   1, 0x0200185D) /* Setup */
     , (46400,   3, 0x20000014) /* SoundTable */
     , (46400,   8, 0x06006965) /* Icon */
     , (46400,  22, 0x3400002B) /* PhysicsEffectTable */;
