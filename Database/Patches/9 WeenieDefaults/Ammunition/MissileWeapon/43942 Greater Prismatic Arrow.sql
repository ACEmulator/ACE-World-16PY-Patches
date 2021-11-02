DELETE FROM `weenie` WHERE `class_Id` = 43942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43942, 'ace43942-greaterprismaticarrow', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43942,   1,        256) /* ItemType - MissileWeapon */
     , (43942,   3,         20) /* PaletteTemplate - Silver */
     , (43942,   5,          1) /* EncumbranceVal */
     , (43942,   8,          2) /* Mass */
     , (43942,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (43942,  11,       3000) /* MaxStackSize */
     , (43942,  12,          1) /* StackSize */
     , (43942,  13,          1) /* StackUnitEncumbrance */
     , (43942,  14,          2) /* StackUnitMass */
     , (43942,  15,        100) /* StackUnitValue */
     , (43942,  16,          1) /* ItemUseable - No */
     , (43942,  18,          1) /* UiEffects - Magical */
     , (43942,  19,        100) /* Value */
     , (43942,  44,         36) /* Damage */
     , (43942,  45,  268435456) /* DamageType - Base */
     , (43942,  50,          1) /* AmmoType - Arrow */
     , (43942,  51,          3) /* CombatUse - Ammo */
     , (43942,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (43942, 150,        103) /* HookPlacement - Hook */
     , (43942, 151,          2) /* HookType - Wall */
     , (43942, 158,          2) /* WieldRequirements - RawSkill */
     , (43942, 159,         37) /* WieldSkillType - Fletching */
     , (43942, 160,        350) /* WieldDifficulty */
     , (43942, 270,          2) /* WieldRequirements2 - RawSkill */
     , (43942, 271,         47) /* WieldSkillType2 - MissileWeapons */
     , (43942, 272,        290) /* WieldDifficulty2 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43942,  17, True ) /* Inelastic */
     , (43942,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43942,  12,       0) /* Shade */
     , (43942,  22,     0.3) /* DamageVariance */
     , (43942,  29,       1) /* WeaponDefense */
     , (43942,  62,       1) /* WeaponOffense */
     , (43942,  78,       1) /* Friction */
     , (43942,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43942,   1, 'Greater Prismatic Arrow') /* Name */
     , (43942,  14, 'You must be a trained fletcher of great skill to use these potentially volatile arrows.') /* Use */
     , (43942,  16, 'Magically enhanced crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43942,   1, 0x02001A87) /* Setup */
     , (43942,   3, 0x20000014) /* SoundTable */
     , (43942,   6, 0x04000BEF) /* PaletteBase */
     , (43942,   7, 0x1000034F) /* ClothingBase */
     , (43942,   8, 0x06006FC8) /* Icon */
     , (43942,  22, 0x3400002B) /* PhysicsEffectTable */;
