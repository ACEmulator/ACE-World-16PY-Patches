DELETE FROM `weenie` WHERE `class_Id` = 44381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44381, 'ace44381-greaterdeadlybroadheadquarrel', 5, '2021-04-11 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44381,   1,        256) /* ItemType - MissileWeapon */
     , (44381,   3,         39) /* PaletteTemplate - Black */
     , (44381,   5,          5) /* EncumbranceVal */
     , (44381,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (44381,  11,       1000) /* MaxStackSize */
     , (44381,  12,          1) /* StackSize */
     , (44381,  13,          5) /* StackUnitEncumbrance */
     , (44381,  15,          1) /* StackUnitValue */
     , (44381,  16,          1) /* ItemUseable - No */
     , (44381,  19,          1) /* Value */
     , (44381,  44,         53) /* Damage */
     , (44381,  45,          1) /* DamageType - Slash */
     , (44381,  50,          2) /* AmmoType - Bolt */
     , (44381,  51,          3) /* CombatUse - Ammo */
     , (44381,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44381, 150,        103) /* HookPlacement - Hook */
     , (44381, 151,          2) /* HookType - Wall */
     , (44381, 158,          2) /* WieldRequirements - RawSkill */
     , (44381, 159,         47) /* WieldSkillType - MissileWeapons */
     , (44381, 160,        270) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44381,  17, True ) /* Inelastic */
     , (44381,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44381,  22,     0.4) /* DamageVariance */
     , (44381,  29,       1) /* WeaponDefense */
     , (44381,  39,     1.1) /* DefaultScale */
     , (44381,  62,       1) /* WeaponOffense */
     , (44381,  78,       1) /* Friction */
     , (44381,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44381,   1, 'Greater Deadly Broadhead Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44381,   1,   33554730) /* Setup */
     , (44381,   3,  536870932) /* SoundTable */
     , (44381,   6,   67111919) /* PaletteBase */
     , (44381,   7,  268436306) /* ClothingBase */
     , (44381,   8,  100672652) /* Icon */
     , (44381,  22,  872415275) /* PhysicsEffectTable */
     , (44381,  50,  100689661) /* IconOverlay */;
