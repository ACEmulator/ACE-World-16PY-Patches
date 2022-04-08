DELETE FROM `weenie` WHERE `class_Id` = 46630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46630, 'ace46630-greaterdeadlyacidarrow', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46630,   1,        256) /* ItemType - MissileWeapon */
     , (46630,   3,          8) /* PaletteTemplate - Green */
     , (46630,   5,          5) /* EncumbranceVal */
     , (46630,   8,          2) /* Mass */
     , (46630,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (46630,  11,       1000) /* MaxStackSize */
     , (46630,  12,          1) /* StackSize */
     , (46630,  13,          5) /* StackUnitEncumbrance */
     , (46630,  14,          2) /* StackUnitMass */
     , (46630,  15,         11) /* StackUnitValue */
     , (46630,  16,          1) /* ItemUseable - No */
     , (46630,  18,        256) /* UiEffects - Acid */
     , (46630,  19,         11) /* Value */
     , (46630,  44,        400) /* Damage */
     , (46630,  45,         32) /* DamageType - Acid */
     , (46630,  50,          1) /* AmmoType - Arrow */
     , (46630,  51,          3) /* CombatUse - Ammo */
     , (46630,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (46630, 150,        103) /* HookPlacement - Hook */
     , (46630, 151,          2) /* HookType - Wall */
     , (46630, 158,          2) /* WieldRequirements - RawSkill */
     , (46630, 159,         47) /* WieldSkillType - MissileWeapons */
     , (46630, 160,        230) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46630,  17, True ) /* Inelastic */
     , (46630,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46630,  22,     0.3) /* DamageVariance */
     , (46630,  29,       1) /* WeaponDefense */
     , (46630,  39,     1.1) /* DefaultScale */
     , (46630,  62,       1) /* WeaponOffense */
     , (46630,  78,       1) /* Friction */
     , (46630,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46630,   1, 'Greater Deadly Acid Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46630,   1, 0x0200054B) /* Setup */
     , (46630,   3, 0x20000014) /* SoundTable */
     , (46630,   6, 0x04000BEF) /* PaletteBase */
     , (46630,   7, 0x1000034F) /* ClothingBase */
     , (46630,   8, 0x06002492) /* Icon */
     , (46630,  22, 0x3400002B) /* PhysicsEffectTable */;
