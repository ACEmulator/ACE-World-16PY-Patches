DELETE FROM `weenie` WHERE `class_Id` = 9238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9238, 'boltsoulrender', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9238,   1,        256) /* ItemType - MissileWeapon */
     , (9238,   5,          5) /* EncumbranceVal */
     , (9238,   8,          2) /* Mass */
     , (9238,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (9238,  11,       1000) /* MaxStackSize */
     , (9238,  12,          1) /* StackSize */
     , (9238,  13,          5) /* StackUnitEncumbrance */
     , (9238,  14,          2) /* StackUnitMass */
     , (9238,  15,         10) /* StackUnitValue */
     , (9238,  16,          1) /* ItemUseable - No */
     , (9238,  19,         10) /* Value */
     , (9238,  44,         40) /* Damage */
     , (9238,  45,          2) /* DamageType - Pierce */
     , (9238,  50,         16) /* AmmoType - BoltCrystal */
     , (9238,  51,          3) /* CombatUse - Ammo */
     , (9238,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (9238, 150,        103) /* HookPlacement - Hook */
     , (9238, 151,          2) /* HookType - Wall */
     , (9238, 158,          2) /* WieldRequirements - RawSkill */
     , (9238, 159,         47) /* WieldSkillType - MissileWeapons */
     , (9238, 160,        290) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9238,  17, True ) /* Inelastic */
     , (9238,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9238,  22,     0.5) /* DamageVariance */
     , (9238,  29,       1) /* WeaponDefense */
     , (9238,  62,       1) /* WeaponOffense */
     , (9238,  78,       1) /* Friction */
     , (9238,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9238,   1, 'Soulrender Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9238,   1,   33556990) /* Setup */
     , (9238,   3,  536870932) /* SoundTable */
     , (9238,   8,  100671404) /* Icon */
     , (9238,  22,  872415275) /* PhysicsEffectTable */;
