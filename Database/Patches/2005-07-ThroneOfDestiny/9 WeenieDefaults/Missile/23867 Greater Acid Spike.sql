DELETE FROM `weenie` WHERE `class_Id` = 23867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23867, 'spikegreateracid', 4, '2019-12-25 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23867,   1,        256) /* ItemType - MissileWeapon */
     , (23867,   5,          5) /* EncumbranceVal */
     , (23867,   8,          5) /* Mass */
     , (23867,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23867,  11,       1000) /* MaxStackSize */
     , (23867,  12,          1) /* StackSize */
     , (23867,  13,          5) /* StackUnitEncumbrance */
     , (23867,  14,          5) /* StackUnitMass */
     , (23867,  15,         11) /* StackUnitValue */
     , (23867,  16,          1) /* ItemUseable - No */
     , (23867,  18,        256) /* UiEffects - Acid */
     , (23867,  19,         11) /* Value */
     , (23867,  44,         75) /* Damage */
     , (23867,  45,         32) /* DamageType - Acid */
     , (23867,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23867,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23867,  49,         10) /* WeaponTime */
     , (23867,  51,          2) /* CombatUse - Missile */
     , (23867,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23867, 150,        103) /* HookPlacement - Hook */
     , (23867, 151,          2) /* HookType - Wall */
     , (23867, 158,          2) /* WieldRequirements - RawSkill */
     , (23867, 159,         47) /* WieldSkillType - MissileWeapons */
     , (23867, 160,        250) /* WieldDifficulty */
     , (23867, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23867,  17, True ) /* Inelastic */
     , (23867,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23867,  22,     0.2) /* DamageVariance */
     , (23867,  27,       0) /* RotationSpeed */
     , (23867,  29,       1) /* WeaponDefense */
     , (23867,  39,       1) /* DefaultScale */
     , (23867,  62,       1) /* WeaponOffense */
     , (23867,  78,       1) /* Friction */
     , (23867,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23867,   1, 'Greater Acid Spike') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23867,   1,   33558219) /* Setup */
     , (23867,   3,  536870932) /* SoundTable */
     , (23867,   8,  100674053) /* Icon */
     , (23867,  22,  872415275) /* PhysicsEffectTable */;
