DELETE FROM `weenie` WHERE `class_Id` = 23109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23109, 'newbieatlatl', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23109,   1,        256) /* ItemType - MissileWeapon */
     , (23109,   5,        980) /* EncumbranceVal */
     , (23109,   8,        140) /* Mass */
     , (23109,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23109,  16,          1) /* ItemUseable - No */
     , (23109,  19,         10) /* Value */
     , (23109,  44,          0) /* Damage */
     , (23109,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (23109,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (23109,  49,         40) /* WeaponTime */
     , (23109,  50,          4) /* AmmoType - Atlatl */
     , (23109,  51,          2) /* CombatUse - Missile */
     , (23109,  60,        180) /* WeaponRange */
     , (23109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23109, 150,        103) /* HookPlacement - Hook */
     , (23109, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23109,  22, True ) /* Inscribable */
     , (23109,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23109,  22,     0.5) /* DamageVariance */
     , (23109,  26,      20) /* MaximumVelocity */
     , (23109,  29,       1) /* WeaponDefense */
     , (23109,  39,    0.83) /* DefaultScale */
     , (23109,  62,       1) /* WeaponOffense */
     , (23109,  63,     0.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23109,   1, 'Starter Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23109,   1,   33557433) /* Setup */
     , (23109,   3,  536870932) /* SoundTable */
     , (23109,   8,  100672372) /* Icon */
     , (23109,  22,  872415275) /* PhysicsEffectTable */;
