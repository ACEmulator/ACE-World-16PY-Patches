DELETE FROM `weenie` WHERE `class_Id` = 44213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44213, 'ace44213-burningsandsatlatldart', 5, '2020-04-16 23:17:54') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44213,   1,        256) /* ItemType - MissileWeapon */															  
     , (44213,   3,         14) /* PaletteTemplate - Red */
     , (44213,   5,          1) /* EncumbranceVal */								  
     , (44213,   8,          2) /* Mass */
     , (44213,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (44213,  11,       5000) /* MaxStackSize */
     , (44213,  12,          1) /* StackSize */
     , (44213,  13,          1) /* StackUnitEncumbrance */
     , (44213,  14,          2) /* StackUnitMass */
     , (44213,  15,          1) /* StackUnitValue */														  											
     , (44213,  16,          1) /* ItemUseable - No */
     , (44213,  18,         32) /* UiEffects - Fire */
     , (44213,  19,          1) /* Value */
     , (44213,  44,         52) /* Damage */
     , (44213,  45,         16) /* DamageType - Fire */
     , (44213,  50,          4) /* AmmoType - Atlatl */
     , (44213,  51,          3) /* CombatUse - Ammo */
     , (44213,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44213, 150,        103) /* HookPlacement - Hook */
     , (44213, 151,          2) /* HookType - Wall */
     , (44213, 158,          2) /* WieldRequirements - RawSkill */
     , (44213, 159,         47) /* WieldSkillType - MissileWeapons */
     , (44213, 160,        270) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44213,  17, True ) /* Inelastic */
     , (44213,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44213,  22,     0.3) /* DamageVariance */
     , (44213,  29,       1) /* WeaponDefense */
     , (44213,  39,     1.1) /* DefaultScale */
     , (44213,  62,       1) /* WeaponOffense */
     , (44213,  78,       1) /* Friction */
     , (44213,  79,       0) /* Elasticity */;
   

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44213,   1, 'Burning Sands Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44213,   1,   33557600) /* Setup */
     , (44213,   3,  536870932) /* SoundTable */
     , (44213,   6,   67111919) /* PaletteBase */
     , (44213,   7,  268436305) /* ClothingBase */
     , (44213,   8,  100672682) /* Icon */
     , (44213,  22,  872415275) /* PhysicsEffectTable */
     , (44213,  50,  100691935) /* IconOverlay */;
     
