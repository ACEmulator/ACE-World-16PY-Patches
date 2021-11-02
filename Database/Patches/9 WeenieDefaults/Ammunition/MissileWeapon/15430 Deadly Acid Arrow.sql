DELETE FROM `weenie` WHERE `class_Id` = 15430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15430, 'arrowdeadlyacid', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15430,   1,        256) /* ItemType - MissileWeapon */
     , (15430,   3,          8) /* PaletteTemplate - Green */
     , (15430,   5,          5) /* EncumbranceVal */
     , (15430,   8,          2) /* Mass */
     , (15430,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15430,  11,       1000) /* MaxStackSize */
     , (15430,  12,          1) /* StackSize */
     , (15430,  13,          5) /* StackUnitEncumbrance */
     , (15430,  14,          2) /* StackUnitMass */
     , (15430,  15,         11) /* StackUnitValue */
     , (15430,  16,          1) /* ItemUseable - No */
     , (15430,  18,        256) /* UiEffects - Acid */
     , (15430,  19,         11) /* Value */
     , (15430,  44,         26) /* Damage */
     , (15430,  45,         32) /* DamageType - Acid */
     , (15430,  50,          1) /* AmmoType - Arrow */
     , (15430,  51,          3) /* CombatUse - Ammo */
     , (15430,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15430, 150,        103) /* HookPlacement - Hook */
     , (15430, 151,          2) /* HookType - Wall */
     , (15430, 158,          2) /* WieldRequirements - RawSkill */
     , (15430, 159,         47) /* WieldSkillType - MissileWeapons */
     , (15430, 160,        230) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15430,  17, True ) /* Inelastic */
     , (15430,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15430,  22,     0.3) /* DamageVariance */
     , (15430,  29,       1) /* WeaponDefense */
     , (15430,  39,     1.1) /* DefaultScale */
     , (15430,  62,       1) /* WeaponOffense */
     , (15430,  78,       1) /* Friction */
     , (15430,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15430,   1, 'Deadly Acid Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15430,   1, 0x0200054B) /* Setup */
     , (15430,   3, 0x20000014) /* SoundTable */
     , (15430,   6, 0x04000BEF) /* PaletteBase */
     , (15430,   7, 0x1000034F) /* ClothingBase */
     , (15430,   8, 0x06002492) /* Icon */
     , (15430,  22, 0x3400002B) /* PhysicsEffectTable */;
