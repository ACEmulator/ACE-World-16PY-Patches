DELETE FROM `weenie` WHERE `class_Id` = 15441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15441, 'boltdeadlyblunt', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15441,   1,        256) /* ItemType - MissileWeapon */
     , (15441,   3,         20) /* PaletteTemplate - Silver */
     , (15441,   5,          5) /* EncumbranceVal */
     , (15441,   8,          2) /* Mass */
     , (15441,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15441,  11,       1000) /* MaxStackSize */
     , (15441,  12,          1) /* StackSize */
     , (15441,  13,          5) /* StackUnitEncumbrance */
     , (15441,  14,          2) /* StackUnitMass */
     , (15441,  15,          7) /* StackUnitValue */
     , (15441,  16,          1) /* ItemUseable - No */
     , (15441,  19,          7) /* Value */
     , (15441,  44,         28) /* Damage */
     , (15441,  45,          4) /* DamageType - Bludgeon */
     , (15441,  50,          2) /* AmmoType - Bolt */
     , (15441,  51,          3) /* CombatUse - Ammo */
     , (15441,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15441, 150,        103) /* HookPlacement - Hook */
     , (15441, 151,          2) /* HookType - Wall */
     , (15441, 158,          2) /* WieldRequirements - RawSkill */
     , (15441, 159,         47) /* WieldSkillType - MissileWeapons */
     , (15441, 160,        230) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15441,  17, True ) /* Inelastic */
     , (15441,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15441,  22,    0.28) /* DamageVariance */
     , (15441,  29,       1) /* WeaponDefense */
     , (15441,  39,     1.1) /* DefaultScale */
     , (15441,  62,       1) /* WeaponOffense */
     , (15441,  78,       1) /* Friction */
     , (15441,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15441,   1, 'Deadly Blunt Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15441,   1,   33554730) /* Setup */
     , (15441,   3,  536870932) /* SoundTable */
     , (15441,   6,   67111919) /* PaletteBase */
     , (15441,   7,  268436306) /* ClothingBase */
     , (15441,   8,  100672651) /* Icon */
     , (15441,  22,  872415275) /* PhysicsEffectTable */;
