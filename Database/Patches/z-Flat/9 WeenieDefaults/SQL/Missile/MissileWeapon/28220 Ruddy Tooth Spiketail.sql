DELETE FROM `weenie` WHERE `class_Id` = 28220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28220, 'spiketailrusttooth', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28220,   1,        256) /* ItemType - MissileWeapon */
     , (28220,   5,          5) /* EncumbranceVal */
     , (28220,   8,          5) /* Mass */
     , (28220,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (28220,  11,        250) /* MaxStackSize */
     , (28220,  12,          1) /* StackSize */
     , (28220,  13,          5) /* StackUnitEncumbrance */
     , (28220,  14,          5) /* StackUnitMass */
     , (28220,  15,         30) /* StackUnitValue */
     , (28220,  16,          1) /* ItemUseable - No */
     , (28220,  19,         30) /* Value */
     , (28220,  44,         50) /* Damage */
     , (28220,  45,          2) /* DamageType - Pierce */
     , (28220,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (28220,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (28220,  49,         10) /* WeaponTime */
     , (28220,  51,          2) /* CombatUse - Missile */
     , (28220,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (28220, 150,        103) /* HookPlacement - Hook */
     , (28220, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28220,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28220,  22,     0.2) /* DamageVariance */
     , (28220,  27,       0) /* RotationSpeed */
     , (28220,  29,       1) /* WeaponDefense */
     , (28220,  39,       1) /* DefaultScale */
     , (28220,  62,       1) /* WeaponOffense */
     , (28220,  78,       1) /* Friction */
     , (28220,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28220,   1, 'Ruddy Tooth Spiketail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28220,   1,   33558197) /* Setup */
     , (28220,   3,  536870932) /* SoundTable */
     , (28220,   8,  100676804) /* Icon */
     , (28220,  22,  872415275) /* PhysicsEffectTable */;
