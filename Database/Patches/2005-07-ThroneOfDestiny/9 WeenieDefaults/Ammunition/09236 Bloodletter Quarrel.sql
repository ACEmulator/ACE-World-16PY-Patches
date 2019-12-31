DELETE FROM `weenie` WHERE `class_Id` = 9236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9236, 'boltbloodletter', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9236,   1,        256) /* ItemType - MissileWeapon */
     , (9236,   5,          5) /* EncumbranceVal */
     , (9236,   8,          2) /* Mass */
     , (9236,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (9236,  11,       1000) /* MaxStackSize */
     , (9236,  12,          1) /* StackSize */
     , (9236,  13,          5) /* StackUnitEncumbrance */
     , (9236,  14,          2) /* StackUnitMass */
     , (9236,  15,          6) /* StackUnitValue */
     , (9236,  16,          1) /* ItemUseable - No */
     , (9236,  19,          6) /* Value */
     , (9236,  44,         25) /* Damage */
     , (9236,  45,          2) /* DamageType - Pierce */
     , (9236,  50,         16) /* AmmoType - BoltCrystal */
     , (9236,  51,          3) /* CombatUse - Ammo */
     , (9236,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (9236, 150,        103) /* HookPlacement - Hook */
     , (9236, 151,          2) /* HookType - Wall */
     , (9236, 158,          2) /* WieldRequirements - RawSkill */
     , (9236, 159,         47) /* WieldSkillType - MissileWeapons */
     , (9236, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9236,  17, True ) /* Inelastic */
     , (9236,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9236,  22,     0.5) /* DamageVariance */
     , (9236,  29,       1) /* WeaponDefense */
     , (9236,  62,       1) /* WeaponOffense */
     , (9236,  78,       1) /* Friction */
     , (9236,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9236,   1, 'Bloodletter Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9236,   1,   33556991) /* Setup */
     , (9236,   3,  536870932) /* SoundTable */
     , (9236,   8,  100671402) /* Icon */
     , (9236,  22,  872415275) /* PhysicsEffectTable */;
