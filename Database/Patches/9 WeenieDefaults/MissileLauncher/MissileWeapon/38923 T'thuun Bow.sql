DELETE FROM `weenie` WHERE `class_Id` = 38923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38923, 'ace38923-tthuunbow', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38923,   1,        256) /* ItemType - MissileWeapon */
     , (38923,   5,        980) /* EncumbranceVal */
     , (38923,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (38923,  16,          1) /* ItemUseable - No */
     , (38923,  19,        400) /* Value */
     , (38923,  33,         -2) /* Bonded - Destroy */
     , (38923,  46,         16) /* DefaultCombatStyle - Bow */
     , (38923,  48,         47) /* WeaponSkill - MissileWeapons */
     , (38923,  50,          1) /* AmmoType - Arrow */
     , (38923,  51,          2) /* CombatUse - Missile */
     , (38923,  52,          2) /* ParentLocation - LeftHand */
     , (38923,  53,          3) /* PlacementPosition - LeftHand */
     , (38923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38923, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38923,  22, True ) /* Inscribable */
     , (38923,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38923,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38923,   1, 'T''thuun Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38923,   1, 0x0200185D) /* Setup */
     , (38923,   3, 0x20000014) /* SoundTable */
     , (38923,   8, 0x06006965) /* Icon */
     , (38923,  22, 0x3400002B) /* PhysicsEffectTable */;
