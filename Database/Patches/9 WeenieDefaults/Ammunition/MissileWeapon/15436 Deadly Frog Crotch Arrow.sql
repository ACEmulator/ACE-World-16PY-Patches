DELETE FROM `weenie` WHERE `class_Id` = 15436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15436, 'arrowdeadlyfrogcrotch', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15436,   1,        256) /* ItemType - MissileWeapon */
     , (15436,   3,         77) /* PaletteTemplate - BlueGreen */
     , (15436,   5,          5) /* EncumbranceVal */
     , (15436,   8,          2) /* Mass */
     , (15436,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15436,  11,       1000) /* MaxStackSize */
     , (15436,  12,          1) /* StackSize */
     , (15436,  13,          5) /* StackUnitEncumbrance */
     , (15436,  14,          2) /* StackUnitMass */
     , (15436,  15,          9) /* StackUnitValue */
     , (15436,  16,          1) /* ItemUseable - No */
     , (15436,  19,          9) /* Value */
     , (15436,  44,         30) /* Damage */
     , (15436,  45,          1) /* DamageType - Slash */
     , (15436,  50,          1) /* AmmoType - Arrow */
     , (15436,  51,          3) /* CombatUse - Ammo */
     , (15436,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15436, 150,        103) /* HookPlacement - Hook */
     , (15436, 151,          2) /* HookType - Wall */
     , (15436, 158,          2) /* WieldRequirements - RawSkill */
     , (15436, 159,         47) /* WieldSkillType - MissileWeapons */
     , (15436, 160,        230) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15436,  17, True ) /* Inelastic */
     , (15436,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15436,  22,     0.2) /* DamageVariance */
     , (15436,  29,       1) /* WeaponDefense */
     , (15436,  39,     1.1) /* DefaultScale */
     , (15436,  62,       1) /* WeaponOffense */
     , (15436,  78,       1) /* Friction */
     , (15436,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15436,   1, 'Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15436,   1, 0x02000124) /* Setup */
     , (15436,   3, 0x20000014) /* SoundTable */
     , (15436,   6, 0x04000BEF) /* PaletteBase */
     , (15436,   7, 0x1000034F) /* ClothingBase */
     , (15436,   8, 0x06002498) /* Icon */
     , (15436,  22, 0x3400002B) /* PhysicsEffectTable */;
