DELETE FROM `weenie` WHERE `class_Id` = 23861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23861, 'spikedeadlyblunt', 4, '2019-12-25 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23861,   1,        256) /* ItemType - MissileWeapon */
     , (23861,   5,          5) /* EncumbranceVal */
     , (23861,   8,          5) /* Mass */
     , (23861,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23861,  11,       1000) /* MaxStackSize */
     , (23861,  12,          1) /* StackSize */
     , (23861,  13,          5) /* StackUnitEncumbrance */
     , (23861,  14,          5) /* StackUnitMass */
     , (23861,  15,         10) /* StackUnitValue */
     , (23861,  16,          1) /* ItemUseable - No */
     , (23861,  19,         10) /* Value */
     , (23861,  44,        100) /* Damage */
     , (23861,  45,          4) /* DamageType - Bludgeon */
     , (23861,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23861,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23861,  49,         10) /* WeaponTime */
     , (23861,  51,          2) /* CombatUse - Missile */
     , (23861,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23861, 150,        103) /* HookPlacement - Hook */
     , (23861, 151,          2) /* HookType - Wall */
     , (23861, 158,          2) /* WieldRequirements - RawSkill */
     , (23861, 159,         47) /* WieldSkillType - MissileWeapons */
     , (23861, 160,        280) /* WieldDifficulty */
     , (23861, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23861,  17, True ) /* Inelastic */
     , (23861,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23861,  22,     0.2) /* DamageVariance */
     , (23861,  27,       0) /* RotationSpeed */
     , (23861,  29,       1) /* WeaponDefense */
     , (23861,  39,       1) /* DefaultScale */
     , (23861,  62,       1) /* WeaponOffense */
     , (23861,  78,       1) /* Friction */
     , (23861,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23861,   1, 'Deadly Blunt Spike') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23861,   1,   33558197) /* Setup */
     , (23861,   3,  536870932) /* SoundTable */
     , (23861,   8,  100674047) /* Icon */
     , (23861,  22,  872415275) /* PhysicsEffectTable */;
