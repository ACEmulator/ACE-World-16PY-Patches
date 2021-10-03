DELETE FROM `weenie` WHERE `class_Id` = 537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (537, 'newbieyag', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (537,   1,        256) /* ItemType - MissileWeapon */
     , (537,   5,        450) /* EncumbranceVal */
     , (537,   8,         90) /* Mass */
     , (537,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (537,  16,          1) /* ItemUseable - No */
     , (537,  19,         10) /* Value */
     , (537,  44,          0) /* Damage */
     , (537,  46,         16) /* DefaultCombatStyle - Bow */
     , (537,  48,          2) /* WeaponSkill - Bow */
     , (537,  49,         40) /* WeaponTime */
     , (537,  50,          1) /* AmmoType - Arrow */
     , (537,  51,          2) /* CombatUse - Missile */
     , (537,  52,          2) /* ParentLocation - LeftHand */
     , (537,  53,          3) /* PlacementPosition - LeftHand */
     , (537,  60,        130) /* WeaponRange */
     , (537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (537, 150,        103) /* HookPlacement - Hook */
     , (537, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (537,  22, True ) /* Inscribable */
     , (537,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (537,  26,      20) /* MaximumVelocity */
     , (537,  29,       1) /* WeaponDefense */
     , (537,  39,    0.75) /* DefaultScale */
     , (537,  62,       1) /* WeaponOffense */
     , (537,  63,     0.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (537,   1, 'Starter Yag') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (537,   1,   33554729) /* Setup */
     , (537,   3,  536870932) /* SoundTable */
     , (537,   8,  100667583) /* Icon */
     , (537,  22,  872415275) /* PhysicsEffectTable */;
