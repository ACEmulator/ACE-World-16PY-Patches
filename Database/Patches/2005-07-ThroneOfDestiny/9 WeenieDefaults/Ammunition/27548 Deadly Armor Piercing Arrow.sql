DELETE FROM `weenie` WHERE `class_Id` = 27548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27548, 'arrowdeadlyarmorpiercingtest2', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27548,   1,        256) /* ItemType - MissileWeapon */
     , (27548,   3,         61) /* PaletteTemplate - White */
     , (27548,   5,         10) /* EncumbranceVal */
     , (27548,   8,          2) /* Mass */
     , (27548,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (27548,  11,       1000) /* MaxStackSize */
     , (27548,  12,          1) /* StackSize */
     , (27548,  13,         10) /* StackUnitEncumbrance */
     , (27548,  14,          2) /* StackUnitMass */
     , (27548,  15,          9) /* StackUnitValue */
     , (27548,  16,          1) /* ItemUseable - No */
     , (27548,  19,          9) /* Value */
     , (27548,  44,         30) /* Damage */
     , (27548,  45,          2) /* DamageType - Pierce */
     , (27548,  50,          1) /* AmmoType - Arrow */
     , (27548,  51,          3) /* CombatUse - Ammo */
     , (27548,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (27548, 150,        103) /* HookPlacement - Hook */
     , (27548, 151,          2) /* HookType - Wall */
     , (27548, 158,          2) /* WieldRequirements - RawSkill */
     , (27548, 159,         47) /* WieldSkillType - MissileWeapons */
     , (27548, 160,        230) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27548,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27548,  22,     0.2) /* DamageVariance */
     , (27548,  29,       1) /* WeaponDefense */
     , (27548,  39,     1.1) /* DefaultScale */
     , (27548,  62,       1) /* WeaponOffense */
     , (27548,  78,       1) /* Friction */
     , (27548,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27548,   1, 'Deadly Armor Piercing Arrow') /* Name */
     , (27548,  16, 'This test arrow has even larger physics than the other.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27548,   1,   33558683) /* Setup */
     , (27548,   3,  536870932) /* SoundTable */
     , (27548,   6,   67111919) /* PaletteBase */
     , (27548,   7,  268436303) /* ClothingBase */
     , (27548,   8,  100672659) /* Icon */
     , (27548,  22,  872415275) /* PhysicsEffectTable */;
