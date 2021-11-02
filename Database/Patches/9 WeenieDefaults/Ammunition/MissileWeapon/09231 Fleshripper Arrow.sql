DELETE FROM `weenie` WHERE `class_Id` = 9231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9231, 'arrowfleshripper', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9231,   1,        256) /* ItemType - MissileWeapon */
     , (9231,   5,          5) /* EncumbranceVal */
     , (9231,   8,          2) /* Mass */
     , (9231,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (9231,  11,       1000) /* MaxStackSize */
     , (9231,  12,          1) /* StackSize */
     , (9231,  13,          5) /* StackUnitEncumbrance */
     , (9231,  14,          2) /* StackUnitMass */
     , (9231,  15,          7) /* StackUnitValue */
     , (9231,  16,          1) /* ItemUseable - No */
     , (9231,  19,          7) /* Value */
     , (9231,  44,         28) /* Damage */
     , (9231,  45,          2) /* DamageType - Pierce */
     , (9231,  50,          8) /* AmmoType - ArrowCrystal */
     , (9231,  51,          3) /* CombatUse - Ammo */
     , (9231,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (9231, 150,        103) /* HookPlacement - Hook */
     , (9231, 151,          2) /* HookType - Wall */
     , (9231, 158,          2) /* WieldRequirements - RawSkill */
     , (9231, 159,         47) /* WieldSkillType - MissileWeapons */
     , (9231, 160,        250) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9231,  17, True ) /* Inelastic */
     , (9231,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9231,  22,     0.5) /* DamageVariance */
     , (9231,  29,       1) /* WeaponDefense */
     , (9231,  62,       1) /* WeaponOffense */
     , (9231,  78,       1) /* Friction */
     , (9231,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9231,   1, 'Fleshripper Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9231,   1, 0x020009FA) /* Setup */
     , (9231,   3, 0x20000014) /* SoundTable */
     , (9231,   8, 0x06001FA5) /* Icon */
     , (9231,  22, 0x3400002B) /* PhysicsEffectTable */;
