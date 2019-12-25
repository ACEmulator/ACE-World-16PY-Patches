DELETE FROM `weenie` WHERE `class_Id` = 15439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15439, 'boltdeadlyacid', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15439,   1,        256) /* ItemType - MissileWeapon */
     , (15439,   3,          8) /* PaletteTemplate - Green */
     , (15439,   5,         10) /* EncumbranceVal */
     , (15439,   8,          2) /* Mass */
     , (15439,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15439,  11,       1000) /* MaxStackSize */
     , (15439,  12,          1) /* StackSize */
     , (15439,  13,         10) /* StackUnitEncumbrance */
     , (15439,  14,          2) /* StackUnitMass */
     , (15439,  15,         11) /* StackUnitValue */
     , (15439,  16,          1) /* ItemUseable - No */
     , (15439,  18,        256) /* UiEffects - Acid */
     , (15439,  19,         11) /* Value */
     , (15439,  44,         28) /* Damage */
     , (15439,  45,         32) /* DamageType - Acid */
     , (15439,  50,          2) /* AmmoType - Bolt */
     , (15439,  51,          3) /* CombatUse - Ammo */
     , (15439,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15439, 150,        103) /* HookPlacement - Hook */
     , (15439, 151,          2) /* HookType - Wall */
     , (15439, 158,          2) /* WieldRequirements - RawSkill */
     , (15439, 159,         47) /* WieldSkillType - MissileWeapons */
     , (15439, 160,        230) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15439,  17, True ) /* Inelastic */
     , (15439,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15439,  22,    0.28) /* DamageVariance */
     , (15439,  29,       1) /* WeaponDefense */
     , (15439,  39,     1.1) /* DefaultScale */
     , (15439,  62,       1) /* WeaponOffense */
     , (15439,  78,       1) /* Friction */
     , (15439,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15439,   1, 'Deadly Acid Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15439,   1,   33555696) /* Setup */
     , (15439,   3,  536870932) /* SoundTable */
     , (15439,   6,   67111919) /* PaletteBase */
     , (15439,   7,  268436306) /* ClothingBase */
     , (15439,   8,  100672648) /* Icon */
     , (15439,  22,  872415275) /* PhysicsEffectTable */;
