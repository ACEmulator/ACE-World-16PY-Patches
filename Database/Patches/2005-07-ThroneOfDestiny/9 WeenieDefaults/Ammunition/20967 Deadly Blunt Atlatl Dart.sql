DELETE FROM `weenie` WHERE `class_Id` = 20967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20967, 'atlatldartdeadlyblunt', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20967,   1,        256) /* ItemType - MissileWeapon */
     , (20967,   3,         20) /* PaletteTemplate - Silver */
     , (20967,   5,          5) /* EncumbranceVal */
     , (20967,   8,          2) /* Mass */
     , (20967,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (20967,  11,       1000) /* MaxStackSize */
     , (20967,  12,          1) /* StackSize */
     , (20967,  13,          5) /* StackUnitEncumbrance */
     , (20967,  14,          2) /* StackUnitMass */
     , (20967,  15,          7) /* StackUnitValue */
     , (20967,  16,          1) /* ItemUseable - No */
     , (20967,  19,          7) /* Value */
     , (20967,  44,         28) /* Damage */
     , (20967,  45,          4) /* DamageType - Bludgeon */
     , (20967,  50,          4) /* AmmoType - Atlatl */
     , (20967,  51,          3) /* CombatUse - Ammo */
     , (20967,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (20967, 150,        103) /* HookPlacement - Hook */
     , (20967, 151,          2) /* HookType - Wall */
     , (20967, 158,          2) /* WieldRequirements - RawSkill */
     , (20967, 159,         47) /* WieldSkillType - MissileWeapons */
     , (20967, 160,        230) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20967,  17, True ) /* Inelastic */
     , (20967,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20967,  22,     0.3) /* DamageVariance */
     , (20967,  29,       1) /* WeaponDefense */
     , (20967,  39,     1.1) /* DefaultScale */
     , (20967,  62,       1) /* WeaponOffense */
     , (20967,  78,       1) /* Friction */
     , (20967,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20967,   1, 'Deadly Blunt Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20967,   1,   33557434) /* Setup */
     , (20967,   3,  536870932) /* SoundTable */
     , (20967,   6,   67111919) /* PaletteBase */
     , (20967,   7,  268436305) /* ClothingBase */
     , (20967,   8,  100672680) /* Icon */
     , (20967,  22,  872415275) /* PhysicsEffectTable */;
