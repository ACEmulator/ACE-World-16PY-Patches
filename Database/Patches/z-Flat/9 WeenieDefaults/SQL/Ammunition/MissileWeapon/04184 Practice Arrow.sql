DELETE FROM `weenie` WHERE `class_Id` = 4184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4184, 'arrowpractice', 5, '2005-02-09 10:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4184,   1,        256) /* ItemType - MissileWeapon */
     , (4184,   5,         10) /* EncumbranceVal */
     , (4184,   8,          2) /* Mass */
     , (4184,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (4184,  11,        100) /* MaxStackSize */
     , (4184,  12,          1) /* StackSize */
     , (4184,  13,         10) /* StackUnitEncumbrance */
     , (4184,  14,          2) /* StackUnitMass */
     , (4184,  15,          1) /* StackUnitValue */
     , (4184,  16,          1) /* ItemUseable - No */
     , (4184,  19,          1) /* Value */
     , (4184,  44,          6) /* Damage */
     , (4184,  45,          2) /* DamageType - Pierce */
     , (4184,  50,          1) /* AmmoType - Arrow */
     , (4184,  51,          3) /* CombatUse - Ammo */
     , (4184,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (4184, 150,        103) /* HookPlacement - Hook */
     , (4184, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4184,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4184,  22,    0.25) /* DamageVariance */
     , (4184,  29,       1) /* WeaponDefense */
     , (4184,  62,       1) /* WeaponOffense */
     , (4184,  78,       1) /* Friction */
     , (4184,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4184,   1, 'Practice Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4184,   1,   33554724) /* Setup */
     , (4184,   3,  536870932) /* SoundTable */
     , (4184,   8,  100667622) /* Icon */
     , (4184,  22,  872415275) /* PhysicsEffectTable */;
