DELETE FROM `weenie` WHERE `class_Id` = 23864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23864, 'spikedeadlyflame', 4, '2019-12-25 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23864,   1,        256) /* ItemType - MissileWeapon */
     , (23864,   5,          5) /* EncumbranceVal */
     , (23864,   8,          5) /* Mass */
     , (23864,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23864,  11,       1000) /* MaxStackSize */
     , (23864,  12,          1) /* StackSize */
     , (23864,  13,          5) /* StackUnitEncumbrance */
     , (23864,  14,          5) /* StackUnitMass */
     , (23864,  15,         12) /* StackUnitValue */
     , (23864,  16,          1) /* ItemUseable - No */
     , (23864,  18,         32) /* UiEffects - Fire */
     , (23864,  19,         12) /* Value */
     , (23864,  44,        100) /* Damage */
     , (23864,  45,         16) /* DamageType - Fire */
     , (23864,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23864,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23864,  49,         10) /* WeaponTime */
     , (23864,  51,          2) /* CombatUse - Missile */
     , (23864,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23864, 150,        103) /* HookPlacement - Hook */
     , (23864, 151,          2) /* HookType - Wall */
     , (23864, 158,          2) /* WieldRequirements - RawSkill */
     , (23864, 159,         47) /* WieldSkillType - MissileWeapons */
     , (23864, 160,        280) /* WieldDifficulty */
     , (23864, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23864,  17, True ) /* Inelastic */
     , (23864,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23864,  22,     0.2) /* DamageVariance */
     , (23864,  27,       0) /* RotationSpeed */
     , (23864,  29,       1) /* WeaponDefense */
     , (23864,  39,       1) /* DefaultScale */
     , (23864,  62,       1) /* WeaponOffense */
     , (23864,  78,       1) /* Friction */
     , (23864,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23864,   1, 'Deadly Fire Spike') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23864,   1,   33558221) /* Setup */
     , (23864,   3,  536870932) /* SoundTable */
     , (23864,   8,  100674049) /* Icon */
     , (23864,  22,  872415275) /* PhysicsEffectTable */;
