DELETE FROM `weenie` WHERE `class_Id` = 21352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21352, 'boltchorizitedeadly', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21352,   1,        256) /* ItemType - MissileWeapon */
     , (21352,   3,         82) /* PaletteTemplate - PinkPurple */
     , (21352,   5,          5) /* EncumbranceVal */
     , (21352,   8,          2) /* Mass */
     , (21352,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (21352,  11,       1000) /* MaxStackSize */
     , (21352,  12,          1) /* StackSize */
     , (21352,  13,          5) /* StackUnitEncumbrance */
     , (21352,  14,          2) /* StackUnitMass */
     , (21352,  15,          2) /* StackUnitValue */
     , (21352,  16,          1) /* ItemUseable - No */
     , (21352,  19,          2) /* Value */
     , (21352,  36,       9999) /* ResistMagic */
     , (21352,  44,         50) /* Damage */
     , (21352,  45,          2) /* DamageType - Pierce */
     , (21352,  50,        128) /* AmmoType - BoltChorizite */
     , (21352,  51,          3) /* CombatUse - Ammo */
     , (21352,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (21352, 150,        103) /* HookPlacement - Hook */
     , (21352, 151,          2) /* HookType - Wall */
     , (21352, 158,          2) /* WieldRequirements - RawSkill */
     , (21352, 159,         47) /* WieldSkillType - MissileWeapons */
     , (21352, 160,        230) /* WieldDifficulty */
     , (21352, 179, -2147483648) /* ImbuedEffect - IgnoreAllArmor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21352,  17, True ) /* Inelastic */
     , (21352,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21352,  22,     0.4) /* DamageVariance */
     , (21352,  29,       1) /* WeaponDefense */
     , (21352,  39,     1.1) /* DefaultScale */
     , (21352,  62,       1) /* WeaponOffense */
     , (21352,  76,     0.5) /* Translucency */
     , (21352,  78,       1) /* Friction */
     , (21352,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21352,   1, 'Deadly Chorizite Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21352,   1, 0x02000E1E) /* Setup */
     , (21352,   3, 0x20000014) /* SoundTable */
     , (21352,   6, 0x04000BEF) /* PaletteBase */
     , (21352,   7, 0x10000352) /* ClothingBase */
     , (21352,   8, 0x06002835) /* Icon */
     , (21352,  22, 0x3400002B) /* PhysicsEffectTable */;
