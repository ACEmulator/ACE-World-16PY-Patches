DELETE FROM `weenie` WHERE `class_Id` = 43151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43151, 'ace43151-greaterdeadlybluntatlatldart', 5, '2019-12-23 17:14:28') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43151,   1,        256) /* ItemType - MissileWeapon */
     , (43151,   3,         20) /* PaletteTemplate - Silver */
     , (43151,   5,          1) /* EncumbranceVal */
     , (43151,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (43151,  11,       5000) /* MaxStackSize */
     , (43151,  12,          1) /* StackSize */
     , (43151,  13,          1) /* StackUnitEncumbrance */
     , (43151,  15,          1) /* StackUnitValue */
     , (43151,  16,          1) /* ItemUseable - No */
     , (43151,  18,       1024) /* UiEffects - Slashing */
     , (43151,  19,          1) /* Value */
     , (43151,  44,         42) /* Damage */
     , (43151,  45,          1) /* DamageType - Slash */
     , (43151,  50,          4) /* AmmoType - Atlatl */
     , (43151,  51,          3) /* CombatUse - Ammo */
     , (43151,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (43151, 150,        103) /* HookPlacement - Hook */
     , (43151, 151,          2) /* HookType - Wall */
     , (43151, 158,          2) /* WieldRequirements - RawSkill */
     , (43151, 159,         47) /* WieldSkillType - MissileWeapons */
     , (43151, 160,        270) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43151,  17, True ) /* Inelastic */
     , (43151,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43151,  12,       0) /* Shade */
     , (43151,  22,     0.3) /* DamageVariance */
     , (43151,  29,       1) /* WeaponDefense */
     , (43151,  39,     1.1) /* DefaultScale */
     , (43151,  62,       1) /* WeaponOffense */
     , (43151,  78,       1) /* Friction */
     , (43151,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43151,   1, 'Gear Blade Slashing Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43151,   1,   33557434) /* Setup */
     , (43151,   3,  536870932) /* SoundTable */
     , (43151,   6,   67111919) /* PaletteBase */
     , (43151,   7,  268436305) /* ClothingBase */
     , (43151,   8,  100672680) /* Icon */
     , (43151,  22,  872415275) /* PhysicsEffectTable */
     , (43151,  50,  100689661) /* IconOverlay */;
