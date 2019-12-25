DELETE FROM `weenie` WHERE `class_Id` = 24130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24130, 'atlatldartbloodletter', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24130,   1,        256) /* ItemType - MissileWeapon */
     , (24130,   5,         10) /* EncumbranceVal */
     , (24130,   8,          2) /* Mass */
     , (24130,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (24130,  11,       1000) /* MaxStackSize */
     , (24130,  12,          1) /* StackSize */
     , (24130,  13,         10) /* StackUnitEncumbrance */
     , (24130,  14,          2) /* StackUnitMass */
     , (24130,  15,          6) /* StackUnitValue */
     , (24130,  16,          1) /* ItemUseable - No */
     , (24130,  19,          6) /* Value */
     , (24130,  44,         27) /* Damage */
     , (24130,  45,          2) /* DamageType - Pierce */
     , (24130,  50,         32) /* AmmoType - AtlatlCrystal */
     , (24130,  51,          3) /* CombatUse - Ammo */
     , (24130,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (24130, 150,        103) /* HookPlacement - Hook */
     , (24130, 151,          2) /* HookType - Wall */
     , (24130, 158,          2) /* WieldRequirements - RawSkill */
     , (24130, 159,         47) /* WieldSkillType - MissileWeapons */
     , (24130, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24130,  17, True ) /* Inelastic */
     , (24130,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24130,  22,     0.5) /* DamageVariance */
     , (24130,  29,       1) /* WeaponDefense */
     , (24130,  62,       1) /* WeaponOffense */
     , (24130,  78,       1) /* Friction */
     , (24130,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24130,   1, 'Bloodletter Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24130,   1,   33557595) /* Setup */
     , (24130,   3,  536870932) /* SoundTable */
     , (24130,   8,  100676641) /* Icon */
     , (24130,  22,  872415275) /* PhysicsEffectTable */;
