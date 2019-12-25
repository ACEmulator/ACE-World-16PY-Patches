DELETE FROM `weenie` WHERE `class_Id` = 9237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9237, 'boltfleshripper', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9237,   1,        256) /* ItemType - MissileWeapon */
     , (9237,   5,          5) /* EncumbranceVal */
     , (9237,   8,          2) /* Mass */
     , (9237,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (9237,  11,       1000) /* MaxStackSize */
     , (9237,  12,          1) /* StackSize */
     , (9237,  13,          5) /* StackUnitEncumbrance */
     , (9237,  14,          2) /* StackUnitMass */
     , (9237,  15,          7) /* StackUnitValue */
     , (9237,  16,          1) /* ItemUseable - No */
     , (9237,  19,          7) /* Value */
     , (9237,  44,         33) /* Damage */
     , (9237,  45,          2) /* DamageType - Pierce */
     , (9237,  50,         16) /* AmmoType - BoltCrystal */
     , (9237,  51,          3) /* CombatUse - Ammo */
     , (9237,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (9237, 150,        103) /* HookPlacement - Hook */
     , (9237, 151,          2) /* HookType - Wall */
     , (9237, 158,          2) /* WieldRequirements - RawSkill */
     , (9237, 159,         47) /* WieldSkillType - MissileWeapons */
     , (9237, 160,        250) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9237,  17, True ) /* Inelastic */
     , (9237,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9237,  22,     0.5) /* DamageVariance */
     , (9237,  29,       1) /* WeaponDefense */
     , (9237,  62,       1) /* WeaponOffense */
     , (9237,  78,       1) /* Friction */
     , (9237,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9237,   1, 'Fleshripper Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9237,   1,   33556989) /* Setup */
     , (9237,   3,  536870932) /* SoundTable */
     , (9237,   8,  100671403) /* Icon */
     , (9237,  22,  872415275) /* PhysicsEffectTable */;
