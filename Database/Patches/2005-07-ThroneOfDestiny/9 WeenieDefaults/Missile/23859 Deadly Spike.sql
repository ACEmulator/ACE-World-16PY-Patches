DELETE FROM `weenie` WHERE `class_Id` = 23859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23859, 'spikedeadly', 4, '2019-12-25 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23859,   1,        256) /* ItemType - MissileWeapon */
     , (23859,   5,          5) /* EncumbranceVal */
     , (23859,   8,          5) /* Mass */
     , (23859,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23859,  11,       1000) /* MaxStackSize */
     , (23859,  12,          1) /* StackSize */
     , (23859,  13,          5) /* StackUnitEncumbrance */
     , (23859,  14,          5) /* StackUnitMass */
     , (23859,  15,         10) /* StackUnitValue */
     , (23859,  16,          1) /* ItemUseable - No */
     , (23859,  19,         10) /* Value */
     , (23859,  44,        100) /* Damage */
     , (23859,  45,          2) /* DamageType - Pierce */
     , (23859,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23859,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23859,  49,         10) /* WeaponTime */
     , (23859,  51,          2) /* CombatUse - Missile */
     , (23859,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23859, 150,        103) /* HookPlacement - Hook */
     , (23859, 151,          2) /* HookType - Wall */
     , (23859, 158,          2) /* WieldRequirements - RawSkill */
     , (23859, 159,         47) /* WieldSkillType - MissileWeapons */
     , (23859, 160,        280) /* WieldDifficulty */
     , (23859, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23859,  17, True ) /* Inelastic */
     , (23859,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23859,  22,     0.2) /* DamageVariance */
     , (23859,  27,       0) /* RotationSpeed */
     , (23859,  29,       1) /* WeaponDefense */
     , (23859,  39,       1) /* DefaultScale */
     , (23859,  62,       1) /* WeaponOffense */
     , (23859,  78,       1) /* Friction */
     , (23859,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23859,   1, 'Deadly Spike') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23859,   1,   33558197) /* Setup */
     , (23859,   3,  536870932) /* SoundTable */
     , (23859,   8,  100674052) /* Icon */
     , (23859,  22,  872415275) /* PhysicsEffectTable */;
