DELETE FROM `weenie` WHERE `class_Id` = 24132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24132, 'atlatldartsoulrender', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24132,   1,        256) /* ItemType - MissileWeapon */
     , (24132,   5,          5) /* EncumbranceVal */
     , (24132,   8,          2) /* Mass */
     , (24132,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (24132,  11,       1000) /* MaxStackSize */
     , (24132,  12,          1) /* StackSize */
     , (24132,  13,          5) /* StackUnitEncumbrance */
     , (24132,  14,          2) /* StackUnitMass */
     , (24132,  15,         10) /* StackUnitValue */
     , (24132,  16,          1) /* ItemUseable - No */
     , (24132,  19,         10) /* Value */
     , (24132,  44,         42) /* Damage */
     , (24132,  45,          2) /* DamageType - Pierce */
     , (24132,  50,         32) /* AmmoType - AtlatlCrystal */
     , (24132,  51,          3) /* CombatUse - Ammo */
     , (24132,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (24132, 150,        103) /* HookPlacement - Hook */
     , (24132, 151,          2) /* HookType - Wall */
     , (24132, 158,          2) /* WieldRequirements - RawSkill */
     , (24132, 159,         47) /* WieldSkillType - MissileWeapons */
     , (24132, 160,        290) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24132,  17, True ) /* Inelastic */
     , (24132,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24132,  22,     0.5) /* DamageVariance */
     , (24132,  29,       1) /* WeaponDefense */
     , (24132,  62,       1) /* WeaponOffense */
     , (24132,  78,       1) /* Friction */
     , (24132,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24132,   1, 'Soulrender Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24132,   1,   33557596) /* Setup */
     , (24132,   3,  536870932) /* SoundTable */
     , (24132,   8,  100676640) /* Icon */
     , (24132,  22,  872415275) /* PhysicsEffectTable */;
