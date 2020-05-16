DELETE FROM `weenie` WHERE `class_Id` = 23862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23862, 'spikedeadlybroad', 4, '2019-12-25 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23862,   1,        256) /* ItemType - MissileWeapon */
     , (23862,   5,          5) /* EncumbranceVal */
     , (23862,   8,          5) /* Mass */
     , (23862,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23862,  11,       1000) /* MaxStackSize */
     , (23862,  12,          1) /* StackSize */
     , (23862,  13,          5) /* StackUnitEncumbrance */
     , (23862,  14,          5) /* StackUnitMass */
     , (23862,  15,         10) /* StackUnitValue */
     , (23862,  16,          1) /* ItemUseable - No */
     , (23862,  19,         10) /* Value */
     , (23862,  44,        100) /* Damage */
     , (23862,  45,          1) /* DamageType - Slash */
     , (23862,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23862,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23862,  49,         10) /* WeaponTime */
     , (23862,  51,          2) /* CombatUse - Missile */
     , (23862,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23862, 150,        103) /* HookPlacement - Hook */
     , (23862, 151,          2) /* HookType - Wall */
     , (23862, 158,          2) /* WieldRequirements - RawSkill */
     , (23862, 159,         47) /* WieldSkillType - MissileWeapons */
     , (23862, 160,        280) /* WieldDifficulty */
     , (23862, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23862,  17, True ) /* Inelastic */
     , (23862,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23862,  22,     0.2) /* DamageVariance */
     , (23862,  27,       0) /* RotationSpeed */
     , (23862,  29,       1) /* WeaponDefense */
     , (23862,  39,       1) /* DefaultScale */
     , (23862,  62,       1) /* WeaponOffense */
     , (23862,  78,       1) /* Friction */
     , (23862,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23862,   1, 'Deadly Broad Spike') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23862,   1,   33558197) /* Setup */
     , (23862,   3,  536870932) /* SoundTable */
     , (23862,   8,  100674048) /* Icon */
     , (23862,  22,  872415275) /* PhysicsEffectTable */;
