DELETE FROM `weenie` WHERE `class_Id` = 38781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38781, 'ace38781-raiderlightningatlatldart', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38781,   1,        256) /* ItemType - MissileWeapon */
     , (38781,   3,         82) /* PaletteTemplate - PinkPurple */
     , (38781,   5,          1) /* EncumbranceVal */
     , (38781,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (38781,  11,       5000) /* MaxStackSize */
     , (38781,  12,          1) /* StackSize */
     , (38781,  13,          1) /* StackUnitEncumbrance */
     , (38781,  15,          1) /* StackUnitValue */
     , (38781,  16,          1) /* ItemUseable - No */
     , (38781,  18,         64) /* UiEffects - Lightning */
     , (38781,  19,          1) /* Value */
     , (38781,  44,         42) /* Damage */
     , (38781,  45,         64) /* DamageType - Electric */
     , (38781,  50,          4) /* AmmoType - Atlatl */
     , (38781,  51,          3) /* CombatUse - Ammo */
     , (38781,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (38781, 150,        103) /* HookPlacement - Hook */
     , (38781, 151,          2) /* HookType - Wall */
     , (38781, 158,          2) /* WieldRequirements - RawSkill */
     , (38781, 159,         47) /* WieldSkillType - MissileWeapons */
     , (38781, 160,        270) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38781,  17, True ) /* Inelastic */
     , (38781,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38781,  12,       0) /* Shade */
     , (38781,  22,     0.3) /* DamageVariance */
     , (38781,  29,       1) /* WeaponDefense */
     , (38781,  39,     1.1) /* DefaultScale */
     , (38781,  62,       1) /* WeaponOffense */
     , (38781,  78,       1) /* Friction */
     , (38781,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38781,   1, 'Raider Lightning Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38781,   1,   33557434) /* Setup */
     , (38781,   3,  536870932) /* SoundTable */
     , (38781,   6,   67111919) /* PaletteBase */
     , (38781,   7,  268436305) /* ClothingBase */
     , (38781,   8,  100672680) /* Icon */
     , (38781,  22,  872415275) /* PhysicsEffectTable */;
