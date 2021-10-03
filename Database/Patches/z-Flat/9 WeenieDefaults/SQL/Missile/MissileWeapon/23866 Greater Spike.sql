DELETE FROM `weenie` WHERE `class_Id` = 23866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23866, 'spikegreater', 4, '2019-12-25 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23866,   1,        256) /* ItemType - MissileWeapon */
     , (23866,   5,          5) /* EncumbranceVal */
     , (23866,   8,          5) /* Mass */
     , (23866,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23866,  11,       1000) /* MaxStackSize */
     , (23866,  12,          1) /* StackSize */
     , (23866,  13,          5) /* StackUnitEncumbrance */
     , (23866,  14,          5) /* StackUnitMass */
     , (23866,  15,          9) /* StackUnitValue */
     , (23866,  16,          1) /* ItemUseable - No */
     , (23866,  19,          9) /* Value */
     , (23866,  44,         75) /* Damage */
     , (23866,  45,          2) /* DamageType - Pierce */
     , (23866,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23866,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23866,  49,         10) /* WeaponTime */
     , (23866,  51,          2) /* CombatUse - Missile */
     , (23866,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23866, 150,        103) /* HookPlacement - Hook */
     , (23866, 151,          2) /* HookType - Wall */
     , (23866, 158,          2) /* WieldRequirements - RawSkill */
     , (23866, 159,         47) /* WieldSkillType - MissileWeapons */
     , (23866, 160,        250) /* WieldDifficulty */
     , (23866, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23866,  17, True ) /* Inelastic */
     , (23866,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23866,  22,     0.2) /* DamageVariance */
     , (23866,  27,       0) /* RotationSpeed */
     , (23866,  29,       1) /* WeaponDefense */
     , (23866,  39,       1) /* DefaultScale */
     , (23866,  62,       1) /* WeaponOffense */
     , (23866,  78,       1) /* Friction */
     , (23866,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23866,   1, 'Greater Spike') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23866,   1,   33558197) /* Setup */
     , (23866,   3,  536870932) /* SoundTable */
     , (23866,   8,  100674059) /* Icon */
     , (23866,  22,  872415275) /* PhysicsEffectTable */;
