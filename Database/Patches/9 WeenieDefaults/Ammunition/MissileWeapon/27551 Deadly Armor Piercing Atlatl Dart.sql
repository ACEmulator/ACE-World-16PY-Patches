DELETE FROM `weenie` WHERE `class_Id` = 27551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27551, 'atlatldartdeadlyarmorpiercingtest3', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27551,   1,        256) /* ItemType - MissileWeapon */
     , (27551,   3,         61) /* PaletteTemplate - White */
     , (27551,   5,          5) /* EncumbranceVal */
     , (27551,   8,          2) /* Mass */
     , (27551,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (27551,  11,       1000) /* MaxStackSize */
     , (27551,  12,          1) /* StackSize */
     , (27551,  13,          5) /* StackUnitEncumbrance */
     , (27551,  14,          2) /* StackUnitMass */
     , (27551,  15,          9) /* StackUnitValue */
     , (27551,  16,          1) /* ItemUseable - No */
     , (27551,  19,          9) /* Value */
     , (27551,  44,         32) /* Damage */
     , (27551,  45,          2) /* DamageType - Pierce */
     , (27551,  50,          4) /* AmmoType - Atlatl */
     , (27551,  51,          3) /* CombatUse - Ammo */
     , (27551,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (27551, 150,        103) /* HookPlacement - Hook */
     , (27551, 151,          2) /* HookType - Wall */
     , (27551, 158,          2) /* WieldRequirements - RawSkill */
     , (27551, 159,         47) /* WieldSkillType - MissileWeapons */
     , (27551, 160,        230) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27551,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27551,  22,     0.2) /* DamageVariance */
     , (27551,  29,       1) /* WeaponDefense */
     , (27551,  39,     1.1) /* DefaultScale */
     , (27551,  62,       1) /* WeaponOffense */
     , (27551,  78,       1) /* Friction */
     , (27551,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27551,   1, 'Deadly Armor Piercing Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27551,   1, 0x02000BBA) /* Setup */
     , (27551,   3, 0x20000014) /* SoundTable */
     , (27551,   6, 0x04000BEF) /* PaletteBase */
     , (27551,   7, 0x10000351) /* ClothingBase */
     , (27551,   8, 0x060024A6) /* Icon */
     , (27551,  22, 0x3400002B) /* PhysicsEffectTable */;
