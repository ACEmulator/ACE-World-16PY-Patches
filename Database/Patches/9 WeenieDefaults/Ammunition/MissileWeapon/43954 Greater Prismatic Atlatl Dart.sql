DELETE FROM `weenie` WHERE `class_Id` = 43954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43954, 'ace43954-greaterprismaticatlatldart', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43954,   1,        256) /* ItemType - MissileWeapon */
     , (43954,   3,         20) /* PaletteTemplate - Silver */
     , (43954,   5,          1) /* EncumbranceVal */
     , (43954,   8,          2) /* Mass */
     , (43954,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (43954,  11,       3000) /* MaxStackSize */
     , (43954,  12,          1) /* StackSize */
     , (43954,  13,          1) /* StackUnitEncumbrance */
     , (43954,  14,          2) /* StackUnitMass */
     , (43954,  15,        100) /* StackUnitValue */
     , (43954,  16,          1) /* ItemUseable - No */
     , (43954,  18,          1) /* UiEffects - Magical */
     , (43954,  19,        100) /* Value */
     , (43954,  44,         38) /* Damage */
     , (43954,  45,  268435456) /* DamageType - Base */
     , (43954,  50,          4) /* AmmoType - Atlatl */
     , (43954,  51,          3) /* CombatUse - Ammo */
     , (43954,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (43954, 150,        103) /* HookPlacement - Hook */
     , (43954, 151,          2) /* HookType - Wall */
     , (43954, 158,          2) /* WieldRequirements - RawSkill */
     , (43954, 159,         37) /* WieldSkillType - Fletching */
     , (43954, 160,        350) /* WieldDifficulty */
     , (43954, 270,          2) /* WieldRequirements2 - RawSkill */
     , (43954, 271,         47) /* WieldSkillType2 - MissileWeapons */
     , (43954, 272,        290) /* WieldDifficulty2 */
     , (43954, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43954,  17, True ) /* Inelastic */
     , (43954,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43954,  21,       0) /* WeaponLength */
     , (43954,  22,     0.3) /* DamageVariance */
     , (43954,  26,       0) /* MaximumVelocity */
     , (43954,  29,       1) /* WeaponDefense */
     , (43954,  62,       1) /* WeaponOffense */
     , (43954,  63,       1) /* DamageMod */
     , (43954,  78,       1) /* Friction */
     , (43954,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43954,   1, 'Greater Prismatic Atlatl Dart') /* Name */
     , (43954,  14, 'You must be a trained fletcher of great skill to use these potentially volatile darts.') /* Use */
     , (43954,  16, 'Magically enhanced, crystalline darts that draw the elemental energies from elementally attuned atlatls to damage their target. ') /* LongDesc */
     , (43954,  20, 'Greater Prismatic Atlatl Darts') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43954,   1, 0x02001A88) /* Setup */
     , (43954,   3, 0x20000014) /* SoundTable */
     , (43954,   6, 0x04000BEF) /* PaletteBase */
     , (43954,   7, 0x10000352) /* ClothingBase */
     , (43954,   8, 0x06006FCB) /* Icon */
     , (43954,  22, 0x3400002B) /* PhysicsEffectTable */;
