DELETE FROM `weenie` WHERE `class_Id` = 47221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47221, 'ace47221-ensorcelledbow', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47221,   1,        256) /* ItemType - MissileWeapon */
     , (47221,   5,        980) /* EncumbranceVal */
     , (47221,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (47221,  16,          1) /* ItemUseable - No */
     , (47221,  19,        400) /* Value */
     , (47221,  33,         -2) /* Bonded - Destroy */
     , (47221,  44,          0) /* Damage */
     , (47221,  46,         16) /* DefaultCombatStyle - Bow */
     , (47221,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47221,  49,         45) /* WeaponTime */
     , (47221,  50,          1) /* AmmoType - Arrow */
     , (47221,  51,          2) /* CombatUse - Missile */
     , (47221,  52,          2) /* ParentLocation - LeftHand */
     , (47221,  53,          3) /* PlacementPosition - LeftHand */
     , (47221,  60,        192) /* WeaponRange */
     , (47221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47221, 114,          1) /* Attuned - Attuned */
     , (47221, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47221,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47221,  26,    27.3) /* MaximumVelocity */
     , (47221,  29,    1.06) /* WeaponDefense */
     , (47221,  39,     1.5) /* DefaultScale */
     , (47221,  62,       1) /* WeaponOffense */
     , (47221,  63,     2.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47221,   1, 'Ensorcelled Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47221,   1, 0x0200185D) /* Setup */
     , (47221,   3, 0x20000014) /* SoundTable */
     , (47221,   8, 0x06006965) /* Icon */
     , (47221,  22, 0x3400002B) /* PhysicsEffectTable */;
