DELETE FROM `weenie` WHERE `class_Id` = 46632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46632, 'ace46632-arrowdeadlyfrost', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46632,   1,        256) /* ItemType - MissileWeapon */
     , (46632,   3,          2) /* PaletteTemplate - Blue */
     , (46632,   5,          5) /* EncumbranceVal */
     , (46632,   8,          2) /* Mass */
     , (46632,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (46632,  11,       1000) /* MaxStackSize */
     , (46632,  12,          1) /* StackSize */
     , (46632,  13,          5) /* StackUnitEncumbrance */
     , (46632,  14,          2) /* StackUnitMass */
     , (46632,  15,         11) /* StackUnitValue */
     , (46632,  16,          1) /* ItemUseable - No */
     , (46632,  18,        128) /* UiEffects - Frost */
     , (46632,  19,         11) /* Value */
     , (46632,  44,         80) /* Damage */
     , (46632,  45,          8) /* DamageType - Cold */
     , (46632,  50,          1) /* AmmoType - Arrow */
     , (46632,  51,          3) /* CombatUse - Ammo */
     , (46632,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (46632, 150,        103) /* HookPlacement - Hook */
     , (46632, 151,          2) /* HookType - Wall */
     , (46632, 158,          2) /* WieldRequirements - RawSkill */
     , (46632, 159,         47) /* WieldSkillType - MissileWeapons */
     , (46632, 160,        230) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46632,  17, True ) /* Inelastic */
     , (46632,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46632,  22,     0.3) /* DamageVariance */
     , (46632,  29,       1) /* WeaponDefense */
     , (46632,  39,     1.1) /* DefaultScale */
     , (46632,  62,       1) /* WeaponOffense */
     , (46632,  78,       1) /* Friction */
     , (46632,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46632,   1, 'Greater Deadly Frost Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46632,   1,   33555689) /* Setup */
     , (46632,   3,  536870932) /* SoundTable */
     , (46632,   6,   67111919) /* PaletteBase */
     , (46632,   7,  268436303) /* ClothingBase */
     , (46632,   8,  100672665) /* Icon */
     , (46632,  22,  872415275) /* PhysicsEffectTable */;
