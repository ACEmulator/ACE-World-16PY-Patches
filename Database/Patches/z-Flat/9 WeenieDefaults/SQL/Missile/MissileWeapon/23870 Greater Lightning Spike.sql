DELETE FROM `weenie` WHERE `class_Id` = 23870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23870, 'spikegreaterelectric', 4, '2019-12-25 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23870,   1,        256) /* ItemType - MissileWeapon */
     , (23870,   5,          5) /* EncumbranceVal */
     , (23870,   8,          5) /* Mass */
     , (23870,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23870,  11,       1000) /* MaxStackSize */
     , (23870,  12,          1) /* StackSize */
     , (23870,  13,          5) /* StackUnitEncumbrance */
     , (23870,  14,          5) /* StackUnitMass */
     , (23870,  15,         11) /* StackUnitValue */
     , (23870,  16,          1) /* ItemUseable - No */
     , (23870,  18,         64) /* UiEffects - Lightning */
     , (23870,  19,         11) /* Value */
     , (23870,  44,         75) /* Damage */
     , (23870,  45,         64) /* DamageType - Electric */
     , (23870,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23870,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23870,  49,         10) /* WeaponTime */
     , (23870,  51,          2) /* CombatUse - Missile */
     , (23870,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23870, 150,        103) /* HookPlacement - Hook */
     , (23870, 151,          2) /* HookType - Wall */
     , (23870, 158,          2) /* WieldRequirements - RawSkill */
     , (23870, 159,         47) /* WieldSkillType - MissileWeapons */
     , (23870, 160,        250) /* WieldDifficulty */
     , (23870, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23870,  17, True ) /* Inelastic */
     , (23870,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23870,  22,     0.2) /* DamageVariance */
     , (23870,  27,       0) /* RotationSpeed */
     , (23870,  29,       1) /* WeaponDefense */
     , (23870,  39,       1) /* DefaultScale */
     , (23870,  62,       1) /* WeaponOffense */
     , (23870,  78,       1) /* Friction */
     , (23870,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23870,   1, 'Greater Lightning Spike') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23870,   1,   33558218) /* Setup */
     , (23870,   3,  536870932) /* SoundTable */
     , (23870,   8,  100674058) /* Icon */
     , (23870,  22,  872415275) /* PhysicsEffectTable */;
