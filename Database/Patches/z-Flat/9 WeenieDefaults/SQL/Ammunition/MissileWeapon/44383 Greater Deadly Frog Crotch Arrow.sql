DELETE FROM `weenie` WHERE `class_Id` = 44383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44383, 'ace44383-greaterdeadlyfrogcrotcharrow', 5, '2021-04-09 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44383,   1,        256) /* ItemType - MissileWeapon */
     , (44383,   3,         77) /* PaletteTemplate - BlueGreen */
     , (44383,   5,          5) /* EncumbranceVal */
     , (44383,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (44383,  11,       1000) /* MaxStackSize */
     , (44383,  12,          1) /* StackSize */
     , (44383,  13,          5) /* StackUnitEncumbrance */
     , (44383,  15,          1) /* StackUnitValue */
     , (44383,  16,          1) /* ItemUseable - No */
     , (44383,  19,          1) /* Value */
     , (44383,  44,         40) /* Damage */
     , (44383,  45,          1) /* DamageType - Slash */
     , (44383,  50,          1) /* AmmoType - Arrow */
     , (44383,  51,          3) /* CombatUse - Ammo */
     , (44383,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44383, 151,          2) /* HookType - Wall */
     , (44383, 158,          2) /* WieldRequirements - RawSkill */
     , (44383, 159,         47) /* WieldSkillType - MissileWeapons */
     , (44383, 160,        270) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44383,  17, True ) /* Inelastic */
     , (44383,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44383,  22,     0.2) /* DamageVariance */
     , (44383,  29,       1) /* WeaponDefense */
     , (44383,  39,     1.1) /* DefaultScale */
     , (44383,  62,       1) /* WeaponOffense */
     , (44383,  78,       1) /* Friction */
     , (44383,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44383,   1, 'Greater Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44383,   1,   33554724) /* Setup */
     , (44383,   3,  536870932) /* SoundTable */
     , (44383,   6,   67111919) /* PaletteBase */
     , (44383,   7,  268436303) /* ClothingBase */
     , (44383,   8,  100672664) /* Icon */
     , (44383,  22,  872415275) /* PhysicsEffectTable */
     , (44383,  50,  100689661) /* IconOverlay */;
