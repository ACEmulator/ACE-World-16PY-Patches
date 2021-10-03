DELETE FROM `weenie` WHERE `class_Id` = 23871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23871, 'spikegreaterflame', 4, '2019-12-25 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23871,   1,        256) /* ItemType - MissileWeapon */
     , (23871,   5,          5) /* EncumbranceVal */
     , (23871,   8,          5) /* Mass */
     , (23871,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23871,  11,       1000) /* MaxStackSize */
     , (23871,  12,          1) /* StackSize */
     , (23871,  13,          5) /* StackUnitEncumbrance */
     , (23871,  14,          5) /* StackUnitMass */
     , (23871,  15,         11) /* StackUnitValue */
     , (23871,  16,          1) /* ItemUseable - No */
     , (23871,  18,         32) /* UiEffects - Fire */
     , (23871,  19,         11) /* Value */
     , (23871,  44,         75) /* Damage */
     , (23871,  45,         16) /* DamageType - Fire */
     , (23871,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23871,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23871,  49,         10) /* WeaponTime */
     , (23871,  51,          2) /* CombatUse - Missile */
     , (23871,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23871, 150,        103) /* HookPlacement - Hook */
     , (23871, 151,          2) /* HookType - Wall */
     , (23871, 158,          2) /* WieldRequirements - RawSkill */
     , (23871, 159,         47) /* WieldSkillType - MissileWeapons */
     , (23871, 160,        250) /* WieldDifficulty */
     , (23871, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23871,  17, True ) /* Inelastic */
     , (23871,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23871,  22,     0.2) /* DamageVariance */
     , (23871,  27,       0) /* RotationSpeed */
     , (23871,  29,       1) /* WeaponDefense */
     , (23871,  39,       1) /* DefaultScale */
     , (23871,  62,       1) /* WeaponOffense */
     , (23871,  78,       1) /* Friction */
     , (23871,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23871,   1, 'Greater Fire Spike') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23871,   1,   33558221) /* Setup */
     , (23871,   3,  536870932) /* SoundTable */
     , (23871,   8,  100674056) /* Icon */
     , (23871,  22,  872415275) /* PhysicsEffectTable */;
