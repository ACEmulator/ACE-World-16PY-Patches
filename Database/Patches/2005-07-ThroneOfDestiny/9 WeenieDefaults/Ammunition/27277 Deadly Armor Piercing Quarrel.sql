DELETE FROM `weenie` WHERE `class_Id` = 27277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27277, 'boltdeadlyarmorpiercingtest', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27277,   1,        256) /* ItemType - MissileWeapon */
     , (27277,   3,         61) /* PaletteTemplate - White */
     , (27277,   5,         10) /* EncumbranceVal */
     , (27277,   8,          2) /* Mass */
     , (27277,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (27277,  11,       1000) /* MaxStackSize */
     , (27277,  12,          1) /* StackSize */
     , (27277,  13,         10) /* StackUnitEncumbrance */
     , (27277,  14,          2) /* StackUnitMass */
     , (27277,  15,          9) /* StackUnitValue */
     , (27277,  16,          1) /* ItemUseable - No */
     , (27277,  19,          9) /* Value */
     , (27277,  44,         32) /* Damage */
     , (27277,  45,          2) /* DamageType - Pierce */
     , (27277,  50,          2) /* AmmoType - Bolt */
     , (27277,  51,          3) /* CombatUse - Ammo */
     , (27277,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (27277, 150,        103) /* HookPlacement - Hook */
     , (27277, 151,          2) /* HookType - Wall */
     , (27277, 158,          2) /* WieldRequirements - RawSkill */
     , (27277, 159,         47) /* WieldSkillType - MissileWeapons */
     , (27277, 160,        230) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27277,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27277,  22,    0.18) /* DamageVariance */
     , (27277,  29,       1) /* WeaponDefense */
     , (27277,  39,     1.1) /* DefaultScale */
     , (27277,  62,       1) /* WeaponOffense */
     , (27277,  78,       1) /* Friction */
     , (27277,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27277,   1, 'Deadly Armor Piercing Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27277,   1,   33554730) /* Setup */
     , (27277,   3,  536870932) /* SoundTable */
     , (27277,   6,   67111919) /* PaletteBase */
     , (27277,   7,  268436306) /* ClothingBase */
     , (27277,   8,  100672649) /* Icon */
     , (27277,  22,  872415275) /* PhysicsEffectTable */;
