DELETE FROM `weenie` WHERE `class_Id` = 531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (531, 'newbieshouyumi', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (531,   1,        256) /* ItemType - MissileWeapon */
     , (531,   5,        450) /* EncumbranceVal */
     , (531,   8,         90) /* Mass */
     , (531,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (531,  16,          1) /* ItemUseable - No */
     , (531,  19,         10) /* Value */
     , (531,  44,          0) /* Damage */
     , (531,  46,         16) /* DefaultCombatStyle - Bow */
     , (531,  48,          2) /* WeaponSkill - Bow */
     , (531,  49,         40) /* WeaponTime */
     , (531,  50,          1) /* AmmoType - Arrow */
     , (531,  51,          2) /* CombatUse - Missile */
     , (531,  52,          2) /* ParentLocation - LeftHand */
     , (531,  53,          3) /* PlacementPosition - LeftHand */
     , (531,  60,        160) /* WeaponRange */
     , (531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (531, 150,        103) /* HookPlacement - Hook */
     , (531, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (531,  22, True ) /* Inscribable */
     , (531,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (531,  26,      20) /* MaximumVelocity */
     , (531,  29,       1) /* WeaponDefense */
     , (531,  39,    0.92) /* DefaultScale */
     , (531,  62,       1) /* WeaponOffense */
     , (531,  63,     0.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (531,   1, 'Starter Shouyumi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (531,   1,   33554729) /* Setup */
     , (531,   3,  536870932) /* SoundTable */
     , (531,   8,  100667583) /* Icon */
     , (531,  22,  872415275) /* PhysicsEffectTable */;
