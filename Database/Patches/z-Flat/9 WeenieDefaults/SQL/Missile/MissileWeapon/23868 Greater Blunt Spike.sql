DELETE FROM `weenie` WHERE `class_Id` = 23868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23868, 'spikegreaterblunt', 4, '2019-12-25 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23868,   1,        256) /* ItemType - MissileWeapon */
     , (23868,   5,          5) /* EncumbranceVal */
     , (23868,   8,          5) /* Mass */
     , (23868,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23868,  11,       1000) /* MaxStackSize */
     , (23868,  12,          1) /* StackSize */
     , (23868,  13,          5) /* StackUnitEncumbrance */
     , (23868,  14,          5) /* StackUnitMass */
     , (23868,  15,          9) /* StackUnitValue */
     , (23868,  16,          1) /* ItemUseable - No */
     , (23868,  19,          9) /* Value */
     , (23868,  44,         75) /* Damage */
     , (23868,  45,          4) /* DamageType - Bludgeon */
     , (23868,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23868,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23868,  49,         10) /* WeaponTime */
     , (23868,  51,          2) /* CombatUse - Missile */
     , (23868,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23868, 150,        103) /* HookPlacement - Hook */
     , (23868, 151,          2) /* HookType - Wall */
     , (23868, 158,          2) /* WieldRequirements - RawSkill */
     , (23868, 159,         47) /* WieldSkillType - MissileWeapons */
     , (23868, 160,        250) /* WieldDifficulty */
     , (23868, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23868,  17, True ) /* Inelastic */
     , (23868,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23868,  22,     0.2) /* DamageVariance */
     , (23868,  27,       0) /* RotationSpeed */
     , (23868,  29,       1) /* WeaponDefense */
     , (23868,  39,       1) /* DefaultScale */
     , (23868,  62,       1) /* WeaponOffense */
     , (23868,  78,       1) /* Friction */
     , (23868,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23868,   1, 'Greater Blunt Spike') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23868,   1,   33558197) /* Setup */
     , (23868,   3,  536870932) /* SoundTable */
     , (23868,   8,  100674054) /* Icon */
     , (23868,  22,  872415275) /* PhysicsEffectTable */;
