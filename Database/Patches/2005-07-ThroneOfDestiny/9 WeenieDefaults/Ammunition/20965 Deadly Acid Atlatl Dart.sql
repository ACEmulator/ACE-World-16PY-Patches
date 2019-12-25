DELETE FROM `weenie` WHERE `class_Id` = 20965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20965, 'atlatldartdeadlyacid', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20965,   1,        256) /* ItemType - MissileWeapon */
     , (20965,   3,          8) /* PaletteTemplate - Green */
     , (20965,   5,         10) /* EncumbranceVal */
     , (20965,   8,          2) /* Mass */
     , (20965,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (20965,  11,       1000) /* MaxStackSize */
     , (20965,  12,          1) /* StackSize */
     , (20965,  13,         10) /* StackUnitEncumbrance */
     , (20965,  14,          2) /* StackUnitMass */
     , (20965,  15,         11) /* StackUnitValue */
     , (20965,  16,          1) /* ItemUseable - No */
     , (20965,  18,        256) /* UiEffects - Acid */
     , (20965,  19,         11) /* Value */
     , (20965,  44,         28) /* Damage */
     , (20965,  45,         32) /* DamageType - Acid */
     , (20965,  50,          4) /* AmmoType - Atlatl */
     , (20965,  51,          3) /* CombatUse - Ammo */
     , (20965,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (20965, 150,        103) /* HookPlacement - Hook */
     , (20965, 151,          2) /* HookType - Wall */
     , (20965, 158,          2) /* WieldRequirements - RawSkill */
     , (20965, 159,         47) /* WieldSkillType - MissileWeapons */
     , (20965, 160,        230) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20965,  17, True ) /* Inelastic */
     , (20965,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20965,  22,     0.3) /* DamageVariance */
     , (20965,  29,       1) /* WeaponDefense */
     , (20965,  39,     1.1) /* DefaultScale */
     , (20965,  62,       1) /* WeaponOffense */
     , (20965,  78,       1) /* Friction */
     , (20965,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20965,   1, 'Deadly Acid Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20965,   1,   33557602) /* Setup */
     , (20965,   3,  536870932) /* SoundTable */
     , (20965,   6,   67111919) /* PaletteBase */
     , (20965,   7,  268436305) /* ClothingBase */
     , (20965,   8,  100672677) /* Icon */
     , (20965,  22,  872415275) /* PhysicsEffectTable */;
