DELETE FROM `weenie` WHERE `class_Id` = 23872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23872, 'spikegreaterfrost', 4, '2019-12-25 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23872,   1,        256) /* ItemType - MissileWeapon */
     , (23872,   5,          5) /* EncumbranceVal */
     , (23872,   8,          5) /* Mass */
     , (23872,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23872,  11,       1000) /* MaxStackSize */
     , (23872,  12,          1) /* StackSize */
     , (23872,  13,          5) /* StackUnitEncumbrance */
     , (23872,  14,          5) /* StackUnitMass */
     , (23872,  15,         11) /* StackUnitValue */
     , (23872,  16,          1) /* ItemUseable - No */
     , (23872,  18,        128) /* UiEffects - Frost */
     , (23872,  19,         11) /* Value */
     , (23872,  44,         75) /* Damage */
     , (23872,  45,          8) /* DamageType - Cold */
     , (23872,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23872,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23872,  49,         10) /* WeaponTime */
     , (23872,  51,          2) /* CombatUse - Missile */
     , (23872,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23872, 150,        103) /* HookPlacement - Hook */
     , (23872, 151,          2) /* HookType - Wall */
     , (23872, 158,          2) /* WieldRequirements - RawSkill */
     , (23872, 159,         47) /* WieldSkillType - MissileWeapons */
     , (23872, 160,        250) /* WieldDifficulty */
     , (23872, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23872,  17, True ) /* Inelastic */
     , (23872,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23872,  22,     0.2) /* DamageVariance */
     , (23872,  27,       0) /* RotationSpeed */
     , (23872,  29,       1) /* WeaponDefense */
     , (23872,  39,       1) /* DefaultScale */
     , (23872,  62,       1) /* WeaponOffense */
     , (23872,  78,       1) /* Friction */
     , (23872,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23872,   1, 'Greater Frost Spike') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23872,   1,   33558220) /* Setup */
     , (23872,   3,  536870932) /* SoundTable */
     , (23872,   8,  100674057) /* Icon */
     , (23872,  22,  872415275) /* PhysicsEffectTable */;
