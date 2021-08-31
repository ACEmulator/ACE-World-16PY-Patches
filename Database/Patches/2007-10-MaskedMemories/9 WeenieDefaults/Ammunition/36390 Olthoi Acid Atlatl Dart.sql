DELETE FROM `weenie` WHERE `class_Id` = 36390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36390, 'ace36390-olthoiacidatlatldart', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36390,   1,        256) /* ItemType - MissileWeapon */
     , (36390,   3,          8) /* PaletteTemplate - Green */
     , (36390,   5,          1) /* EncumbranceVal */
     , (36390,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (36390,  11,       5000) /* MaxStackSize */
     , (36390,  12,          1) /* StackSize */
     , (36390,  13,          1) /* StackUnitEncumbrance */
     , (36390,  15,          1) /* StackUnitValue */
     , (36390,  16,          1) /* ItemUseable - No */
     , (36390,  18,        256) /* UiEffects - Acid */
     , (36390,  19,          1) /* Value */
     , (36390,  44,         42) /* Damage */
     , (36390,  45,         32) /* DamageType - Acid */
     , (36390,  50,          4) /* AmmoType - Atlatl */
     , (36390,  51,          3) /* CombatUse - Ammo */
     , (36390,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (36390, 150,        103) /* HookPlacement - Hook */
     , (36390, 151,          2) /* HookType - Wall */
     , (36390, 158,          2) /* WieldRequirements - RawSkill */
     , (36390, 159,         47) /* WieldSkillType - MissileWeapons */
     , (36390, 160,        270) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36390,  17, True ) /* Inelastic */
     , (36390,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36390,  12,       0) /* Shade */
     , (36390,  22,     0.3) /* DamageVariance */
     , (36390,  29,       1) /* WeaponDefense */
     , (36390,  39,     1.1) /* DefaultScale */
     , (36390,  62,       1) /* WeaponOffense */
     , (36390,  78,       1) /* Friction */
     , (36390,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36390,   1, 'Olthoi Acid Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36390,   1,   33557602) /* Setup */
     , (36390,   3,  536870932) /* SoundTable */
     , (36390,   6,   67111919) /* PaletteBase */
     , (36390,   7,  268436305) /* ClothingBase */
     , (36390,   8,  100672677) /* Icon */
     , (36390,  22,  872415275) /* PhysicsEffectTable */
     , (36390,  50,  100689619) /* IconOverlay */;
