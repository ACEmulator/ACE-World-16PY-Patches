DELETE FROM `weenie` WHERE `class_Id` = 518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (518, 'newbiebowshort', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (518,   1,        256) /* ItemType - MissileWeapon */
     , (518,   5,        980) /* EncumbranceVal */
     , (518,   8,        140) /* Mass */
     , (518,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (518,  16,          1) /* ItemUseable - No */
     , (518,  19,         10) /* Value */
     , (518,  44,          0) /* Damage */
     , (518,  46,         16) /* DefaultCombatStyle - Bow */
     , (518,  48,          2) /* WeaponSkill - Bow */
     , (518,  49,         40) /* WeaponTime */
     , (518,  50,          1) /* AmmoType - Arrow */
     , (518,  51,          2) /* CombatUse - Missile */
     , (518,  52,          2) /* ParentLocation - LeftHand */
     , (518,  53,          3) /* PlacementPosition - LeftHand */
     , (518,  60,        180) /* WeaponRange */
     , (518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (518, 150,        103) /* HookPlacement - Hook */
     , (518, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (518,  22, True ) /* Inscribable */
     , (518,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (518,  22,     0.5) /* DamageVariance */
     , (518,  26,      20) /* MaximumVelocity */
     , (518,  29,       1) /* WeaponDefense */
     , (518,  39,    0.83) /* DefaultScale */
     , (518,  62,       1) /* WeaponOffense */
     , (518,  63,     0.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (518,   1, 'Starter Shortbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (518,   1,   33554729) /* Setup */
     , (518,   3,  536870932) /* SoundTable */
     , (518,   8,  100667583) /* Icon */
     , (518,  22,  872415275) /* PhysicsEffectTable */;
