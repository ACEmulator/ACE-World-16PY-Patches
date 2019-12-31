DELETE FROM `weenie` WHERE `class_Id` = 36391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36391, 'ace36391-olthoiacidbolt', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36391,   1,        256) /* ItemType - MissileWeapon */
     , (36391,   3,          8) /* PaletteTemplate - Green */
     , (36391,   5,          1) /* EncumbranceVal */
     , (36391,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (36391,  11,       5000) /* MaxStackSize */
     , (36391,  12,          1) /* StackSize */
     , (36391,  13,          1) /* StackUnitEncumbrance */
     , (36391,  15,          1) /* StackUnitValue */
     , (36391,  16,          1) /* ItemUseable - No */
     , (36391,  18,        256) /* UiEffects - Acid */
     , (36391,  19,          1) /* Value */
     , (36391,  44,         42) /* Damage */
     , (36391,  45,         32) /* DamageType - Acid */
     , (36391,  50,          2) /* AmmoType - Bolt */
     , (36391,  51,          3) /* CombatUse - Ammo */
     , (36391,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (36391, 150,        103) /* HookPlacement - Hook */
     , (36391, 151,          2) /* HookType - Wall */
     , (36391, 158,          2) /* WieldRequirements - RawSkill */
     , (36391, 159,         47) /* WieldSkillType - MissileWeapons */
     , (36391, 160,        270) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36391,  17, True ) /* Inelastic */
     , (36391,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36391,  12,       0) /* Shade */
     , (36391,  22,     0.4) /* DamageVariance */
     , (36391,  29,       1) /* WeaponDefense */
     , (36391,  39,     1.1) /* DefaultScale */
     , (36391,  62,       1) /* WeaponOffense */
     , (36391,  78,       1) /* Friction */
     , (36391,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36391,   1, 'Olthoi Acid Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36391,   1,   33555696) /* Setup */
     , (36391,   3,  536870932) /* SoundTable */
     , (36391,   6,   67111919) /* PaletteBase */
     , (36391,   7,  268436306) /* ClothingBase */
     , (36391,   8,  100672648) /* Icon */
     , (36391,  22,  872415275) /* PhysicsEffectTable */
     , (36391,  50,  100689619) /* IconOverlay */;
