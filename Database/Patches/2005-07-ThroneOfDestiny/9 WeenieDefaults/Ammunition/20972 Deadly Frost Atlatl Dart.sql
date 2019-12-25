DELETE FROM `weenie` WHERE `class_Id` = 20972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20972, 'atlatldartdeadlyfrost', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20972,   1,        256) /* ItemType - MissileWeapon */
     , (20972,   3,          2) /* PaletteTemplate - Blue */
     , (20972,   5,         10) /* EncumbranceVal */
     , (20972,   8,          2) /* Mass */
     , (20972,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (20972,  11,       1000) /* MaxStackSize */
     , (20972,  12,          1) /* StackSize */
     , (20972,  13,         10) /* StackUnitEncumbrance */
     , (20972,  14,          2) /* StackUnitMass */
     , (20972,  15,         11) /* StackUnitValue */
     , (20972,  16,          1) /* ItemUseable - No */
     , (20972,  18,        128) /* UiEffects - Frost */
     , (20972,  19,         11) /* Value */
     , (20972,  44,         28) /* Damage */
     , (20972,  45,          8) /* DamageType - Cold */
     , (20972,  50,          4) /* AmmoType - Atlatl */
     , (20972,  51,          3) /* CombatUse - Ammo */
     , (20972,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (20972, 150,        103) /* HookPlacement - Hook */
     , (20972, 151,          2) /* HookType - Wall */
     , (20972, 158,          2) /* WieldRequirements - RawSkill */
     , (20972, 159,         47) /* WieldSkillType - MissileWeapons */
     , (20972, 160,        230) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20972,  17, True ) /* Inelastic */
     , (20972,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20972,  22,     0.3) /* DamageVariance */
     , (20972,  29,       1) /* WeaponDefense */
     , (20972,  39,     1.1) /* DefaultScale */
     , (20972,  62,       1) /* WeaponOffense */
     , (20972,  78,       1) /* Friction */
     , (20972,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20972,   1, 'Deadly Frost Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20972,   1,   33557599) /* Setup */
     , (20972,   3,  536870932) /* SoundTable */
     , (20972,   6,   67111919) /* PaletteBase */
     , (20972,   7,  268436305) /* ClothingBase */
     , (20972,   8,  100672684) /* Icon */
     , (20972,  22,  872415275) /* PhysicsEffectTable */;
