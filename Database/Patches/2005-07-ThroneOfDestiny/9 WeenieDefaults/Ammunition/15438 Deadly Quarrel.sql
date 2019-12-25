DELETE FROM `weenie` WHERE `class_Id` = 15438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15438, 'boltdeadly', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15438,   1,        256) /* ItemType - MissileWeapon */
     , (15438,   3,          4) /* PaletteTemplate - Brown */
     , (15438,   5,          5) /* EncumbranceVal */
     , (15438,   8,          2) /* Mass */
     , (15438,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15438,  11,       1000) /* MaxStackSize */
     , (15438,  12,          1) /* StackSize */
     , (15438,  13,          5) /* StackUnitEncumbrance */
     , (15438,  14,          2) /* StackUnitMass */
     , (15438,  15,          7) /* StackUnitValue */
     , (15438,  16,          1) /* ItemUseable - No */
     , (15438,  19,          7) /* Value */
     , (15438,  44,         28) /* Damage */
     , (15438,  45,          2) /* DamageType - Pierce */
     , (15438,  50,          2) /* AmmoType - Bolt */
     , (15438,  51,          3) /* CombatUse - Ammo */
     , (15438,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15438, 150,        103) /* HookPlacement - Hook */
     , (15438, 151,          2) /* HookType - Wall */
     , (15438, 158,          2) /* WieldRequirements - RawSkill */
     , (15438, 159,         47) /* WieldSkillType - MissileWeapons */
     , (15438, 160,        230) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15438,  17, True ) /* Inelastic */
     , (15438,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15438,  22,    0.28) /* DamageVariance */
     , (15438,  29,       1) /* WeaponDefense */
     , (15438,  39,     1.1) /* DefaultScale */
     , (15438,  62,       1) /* WeaponOffense */
     , (15438,  78,       1) /* Friction */
     , (15438,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15438,   1, 'Deadly Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15438,   1,   33554730) /* Setup */
     , (15438,   3,  536870932) /* SoundTable */
     , (15438,   6,   67111919) /* PaletteBase */
     , (15438,   7,  268436306) /* ClothingBase */
     , (15438,   8,  100672657) /* Icon */
     , (15438,  22,  872415275) /* PhysicsEffectTable */;
