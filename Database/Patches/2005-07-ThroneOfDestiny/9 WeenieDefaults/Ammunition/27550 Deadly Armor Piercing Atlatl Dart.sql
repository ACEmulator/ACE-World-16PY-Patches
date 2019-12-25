DELETE FROM `weenie` WHERE `class_Id` = 27550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27550, 'atlatldartdeadlyarmorpiercingtest2', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27550,   1,        256) /* ItemType - MissileWeapon */
     , (27550,   3,         61) /* PaletteTemplate - White */
     , (27550,   5,         10) /* EncumbranceVal */
     , (27550,   8,          2) /* Mass */
     , (27550,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (27550,  11,       1000) /* MaxStackSize */
     , (27550,  12,          1) /* StackSize */
     , (27550,  13,         10) /* StackUnitEncumbrance */
     , (27550,  14,          2) /* StackUnitMass */
     , (27550,  15,          9) /* StackUnitValue */
     , (27550,  16,          1) /* ItemUseable - No */
     , (27550,  19,          9) /* Value */
     , (27550,  44,         32) /* Damage */
     , (27550,  45,          2) /* DamageType - Pierce */
     , (27550,  50,          4) /* AmmoType - Atlatl */
     , (27550,  51,          3) /* CombatUse - Ammo */
     , (27550,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (27550, 150,        103) /* HookPlacement - Hook */
     , (27550, 151,          2) /* HookType - Wall */
     , (27550, 158,          2) /* WieldRequirements - RawSkill */
     , (27550, 159,         47) /* WieldSkillType - MissileWeapons */
     , (27550, 160,        230) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27550,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27550,  22,     0.2) /* DamageVariance */
     , (27550,  29,       1) /* WeaponDefense */
     , (27550,  39,     1.1) /* DefaultScale */
     , (27550,  62,       1) /* WeaponOffense */
     , (27550,  78,       1) /* Friction */
     , (27550,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27550,   1, 'Deadly Armor Piercing Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27550,   1,   33557434) /* Setup */
     , (27550,   3,  536870932) /* SoundTable */
     , (27550,   6,   67111919) /* PaletteBase */
     , (27550,   7,  268436305) /* ClothingBase */
     , (27550,   8,  100672678) /* Icon */
     , (27550,  22,  872415275) /* PhysicsEffectTable */;
