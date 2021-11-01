DELETE FROM `weenie` WHERE `class_Id` = 46631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46631, 'ace46631-arrowgreaterdeadlyfire', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46631,   1,        256) /* ItemType - MissileWeapon */
     , (46631,   3,         14) /* PaletteTemplate - Red */
     , (46631,   5,          5) /* EncumbranceVal */
     , (46631,   8,          2) /* Mass */
     , (46631,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (46631,  11,       1000) /* MaxStackSize */
     , (46631,  12,          1) /* StackSize */
     , (46631,  13,          5) /* StackUnitEncumbrance */
     , (46631,  14,          2) /* StackUnitMass */
     , (46631,  15,         11) /* StackUnitValue */
     , (46631,  16,          1) /* ItemUseable - No */
     , (46631,  18,         32) /* UiEffects - Fire */
     , (46631,  19,         11) /* Value */
     , (46631,  44,        400) /* Damage */
     , (46631,  45,         16) /* DamageType - Fire */
     , (46631,  50,          1) /* AmmoType - Arrow */
     , (46631,  51,          3) /* CombatUse - Ammo */
     , (46631,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (46631, 150,        103) /* HookPlacement - Hook */
     , (46631, 151,          2) /* HookType - Wall */
     , (46631, 158,          2) /* WieldRequirements - RawSkill */
     , (46631, 159,         47) /* WieldSkillType - MissileWeapons */
     , (46631, 160,        230) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46631,  17, True ) /* Inelastic */
     , (46631,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46631,  22,     0.3) /* DamageVariance */
     , (46631,  29,       1) /* WeaponDefense */
     , (46631,  39,     1.1) /* DefaultScale */
     , (46631,  62,       1) /* WeaponOffense */
     , (46631,  78,       1) /* Friction */
     , (46631,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46631,   1, 'Greater Deadly Fire Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46631,   1,   33555406) /* Setup */
     , (46631,   3,  536870932) /* SoundTable */
     , (46631,   6,   67111919) /* PaletteBase */
     , (46631,   7,  268436303) /* ClothingBase */
     , (46631,   8,  100672663) /* Icon */
     , (46631,  22,  872415275) /* PhysicsEffectTable */;
