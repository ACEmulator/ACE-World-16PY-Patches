DELETE FROM `weenie` WHERE `class_Id` = 23865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23865, 'spikedeadlyfrost', 4, '2019-12-25 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23865,   1,        256) /* ItemType - MissileWeapon */
     , (23865,   5,          5) /* EncumbranceVal */
     , (23865,   8,          5) /* Mass */
     , (23865,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23865,  11,       1000) /* MaxStackSize */
     , (23865,  12,          1) /* StackSize */
     , (23865,  13,          5) /* StackUnitEncumbrance */
     , (23865,  14,          5) /* StackUnitMass */
     , (23865,  15,         12) /* StackUnitValue */
     , (23865,  16,          1) /* ItemUseable - No */
     , (23865,  18,        128) /* UiEffects - Frost */
     , (23865,  19,         12) /* Value */
     , (23865,  44,        100) /* Damage */
     , (23865,  45,          8) /* DamageType - Cold */
     , (23865,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23865,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23865,  49,         10) /* WeaponTime */
     , (23865,  51,          2) /* CombatUse - Missile */
     , (23865,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23865, 150,        103) /* HookPlacement - Hook */
     , (23865, 151,          2) /* HookType - Wall */
     , (23865, 158,          2) /* WieldRequirements - RawSkill */
     , (23865, 159,         47) /* WieldSkillType - MissileWeapons */
     , (23865, 160,        280) /* WieldDifficulty */
     , (23865, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23865,  17, True ) /* Inelastic */
     , (23865,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23865,  22,     0.2) /* DamageVariance */
     , (23865,  27,       0) /* RotationSpeed */
     , (23865,  29,       1) /* WeaponDefense */
     , (23865,  39,       1) /* DefaultScale */
     , (23865,  62,       1) /* WeaponOffense */
     , (23865,  78,       1) /* Friction */
     , (23865,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23865,   1, 'Deadly Frost Spike') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23865,   1,   33558220) /* Setup */
     , (23865,   3,  536870932) /* SoundTable */
     , (23865,   8,  100674050) /* Icon */
     , (23865,  22,  872415275) /* PhysicsEffectTable */;
