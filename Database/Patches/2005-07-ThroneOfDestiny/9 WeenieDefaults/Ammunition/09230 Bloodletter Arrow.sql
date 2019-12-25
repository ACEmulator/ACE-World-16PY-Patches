DELETE FROM `weenie` WHERE `class_Id` = 9230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9230, 'arrowbloodletter', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9230,   1,        256) /* ItemType - MissileWeapon */
     , (9230,   5,         10) /* EncumbranceVal */
     , (9230,   8,          2) /* Mass */
     , (9230,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (9230,  11,       1000) /* MaxStackSize */
     , (9230,  12,          1) /* StackSize */
     , (9230,  13,         10) /* StackUnitEncumbrance */
     , (9230,  14,          2) /* StackUnitMass */
     , (9230,  15,          6) /* StackUnitValue */
     , (9230,  16,          1) /* ItemUseable - No */
     , (9230,  19,          6) /* Value */
     , (9230,  44,         20) /* Damage */
     , (9230,  45,          2) /* DamageType - Pierce */
     , (9230,  50,          8) /* AmmoType - ArrowCrystal */
     , (9230,  51,          3) /* CombatUse - Ammo */
     , (9230,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (9230, 150,        103) /* HookPlacement - Hook */
     , (9230, 151,          2) /* HookType - Wall */
     , (9230, 158,          2) /* WieldRequirements - RawSkill */
     , (9230, 159,         47) /* WieldSkillType - MissileWeapons */
     , (9230, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9230,  17, True ) /* Inelastic */
     , (9230,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9230,  22,     0.5) /* DamageVariance */
     , (9230,  29,       1) /* WeaponDefense */
     , (9230,  62,       1) /* WeaponOffense */
     , (9230,  78,       1) /* Friction */
     , (9230,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9230,   1, 'Bloodletter Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9230,   1,   33556988) /* Setup */
     , (9230,   3,  536870932) /* SoundTable */
     , (9230,   8,  100671396) /* Icon */
     , (9230,  22,  872415275) /* PhysicsEffectTable */;
