DELETE FROM `weenie` WHERE `class_Id` = 521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (521, 'newbiecrossbow', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (521,   1,        256) /* ItemType - MissileWeapon */
     , (521,   5,         10) /* EncumbranceVal */
     , (521,   8,        320) /* Mass */
     , (521,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (521,  16,          1) /* ItemUseable - No */
     , (521,  19,         10) /* Value */
     , (521,  44,          0) /* Damage */
     , (521,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (521,  48,          3) /* WeaponSkill - Crossbow */
     , (521,  49,         60) /* WeaponTime */
     , (521,  50,          2) /* AmmoType - Bolt */
     , (521,  51,          2) /* CombatUse - Missile */
     , (521,  52,          2) /* ParentLocation - LeftHand */
     , (521,  53,          3) /* PlacementPosition - LeftHand */
     , (521,  60,        160) /* WeaponRange */
     , (521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (521, 150,        103) /* HookPlacement - Hook */
     , (521, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (521,  22, True ) /* Inscribable */
     , (521,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (521,  26,      20) /* MaximumVelocity */
     , (521,  29,       1) /* WeaponDefense */
     , (521,  39,    0.83) /* DefaultScale */
     , (521,  62,       1) /* WeaponOffense */
     , (521,  63,     0.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (521,   1, 'Starter Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (521,   1,   33554733) /* Setup */
     , (521,   3,  536870932) /* SoundTable */
     , (521,   8,  100668162) /* Icon */
     , (521,  22,  872415275) /* PhysicsEffectTable */;
