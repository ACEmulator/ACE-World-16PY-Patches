DELETE FROM `weenie` WHERE `class_Id` = 24131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24131, 'atlatldartfleshripper', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24131,   1,        256) /* ItemType - MissileWeapon */
     , (24131,   5,         10) /* EncumbranceVal */
     , (24131,   8,          2) /* Mass */
     , (24131,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (24131,  11,       1000) /* MaxStackSize */
     , (24131,  12,          1) /* StackSize */
     , (24131,  13,         10) /* StackUnitEncumbrance */
     , (24131,  14,          2) /* StackUnitMass */
     , (24131,  15,          7) /* StackUnitValue */
     , (24131,  16,          1) /* ItemUseable - No */
     , (24131,  19,          7) /* Value */
     , (24131,  44,         35) /* Damage */
     , (24131,  45,          2) /* DamageType - Pierce */
     , (24131,  50,         32) /* AmmoType - AtlatlCrystal */
     , (24131,  51,          3) /* CombatUse - Ammo */
     , (24131,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (24131, 150,        103) /* HookPlacement - Hook */
     , (24131, 151,          2) /* HookType - Wall */
     , (24131, 158,          2) /* WieldRequirements - RawSkill */
     , (24131, 159,         47) /* WieldSkillType - MissileWeapons */
     , (24131, 160,        250) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24131,  17, True ) /* Inelastic */
     , (24131,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24131,  22,     0.5) /* DamageVariance */
     , (24131,  29,       1) /* WeaponDefense */
     , (24131,  62,       1) /* WeaponOffense */
     , (24131,  78,       1) /* Friction */
     , (24131,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24131,   1, 'Fleshripper Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24131,   1,   33557597) /* Setup */
     , (24131,   3,  536870932) /* SoundTable */
     , (24131,   8,  100676642) /* Icon */
     , (24131,  22,  872415275) /* PhysicsEffectTable */;
