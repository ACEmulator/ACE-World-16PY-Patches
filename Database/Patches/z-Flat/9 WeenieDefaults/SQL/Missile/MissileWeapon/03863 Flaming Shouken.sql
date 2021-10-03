DELETE FROM `weenie` WHERE `class_Id` = 3863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3863, 'shurikenfire', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3863,   1,        256) /* ItemType - MissileWeapon */
     , (3863,   5,          5) /* EncumbranceVal */
     , (3863,   8,          7) /* Mass */
     , (3863,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3863,  11,        100) /* MaxStackSize */
     , (3863,  12,          1) /* StackSize */
     , (3863,  13,          5) /* StackUnitEncumbrance */
     , (3863,  14,          7) /* StackUnitMass */
     , (3863,  15,         12) /* StackUnitValue */
     , (3863,  16,          1) /* ItemUseable - No */
     , (3863,  18,         32) /* UiEffects - Fire */
     , (3863,  19,         12) /* Value */
     , (3863,  44,          6) /* Damage */
     , (3863,  45,         16) /* DamageType - Fire */
     , (3863,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (3863,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (3863,  49,         10) /* WeaponTime */
     , (3863,  51,          2) /* CombatUse - Missile */
     , (3863,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3863, 150,        103) /* HookPlacement - Hook */
     , (3863, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3863,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3863,  22,    0.25) /* DamageVariance */
     , (3863,  27,       2) /* RotationSpeed */
     , (3863,  29,       1) /* WeaponDefense */
     , (3863,  39,     1.5) /* DefaultScale */
     , (3863,  62,       1) /* WeaponOffense */
     , (3863,  78,       1) /* Friction */
     , (3863,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3863,   1, 'Flaming Shouken') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3863,   1,   33555766) /* Setup */
     , (3863,   3,  536870932) /* SoundTable */
     , (3863,   8,  100667605) /* Icon */
     , (3863,  22,  872415275) /* PhysicsEffectTable */;
