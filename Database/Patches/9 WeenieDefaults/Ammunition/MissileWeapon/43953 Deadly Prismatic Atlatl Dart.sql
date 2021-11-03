DELETE FROM `weenie` WHERE `class_Id` = 43953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43953, 'ace43953-deadlyprismaticatlatldart', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43953,   1,        256) /* ItemType - MissileWeapon */
     , (43953,   3,         20) /* PaletteTemplate - Silver */
     , (43953,   5,          1) /* EncumbranceVal */
     , (43953,   8,          2) /* Mass */
     , (43953,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (43953,  11,       3000) /* MaxStackSize */
     , (43953,  12,          1) /* StackSize */
     , (43953,  13,          1) /* StackUnitEncumbrance */
     , (43953,  14,          2) /* StackUnitMass */
     , (43953,  15,        100) /* StackUnitValue */
     , (43953,  16,          1) /* ItemUseable - No */
     , (43953,  18,          1) /* UiEffects - Magical */
     , (43953,  19,        100) /* Value */
     , (43953,  44,         52) /* Damage */
     , (43953,  45,  268435456) /* DamageType - Base */
     , (43953,  50,          4) /* AmmoType - Atlatl */
     , (43953,  51,          3) /* CombatUse - Ammo */
     , (43953,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (43953, 150,        103) /* HookPlacement - Hook */
     , (43953, 151,          2) /* HookType - Wall */
     , (43953, 158,          8) /* WieldRequirements - Training */
     , (43953, 159,         37) /* WieldSkillType - Fletching */
     , (43953, 160,          3) /* WieldDifficulty */
     , (43953, 270,          2) /* WieldRequirements2 - RawSkill */
     , (43953, 271,         37) /* WieldSkillType2 - Fletching */
     , (43953, 272,        375) /* WieldDifficulty2 */
     , (43953, 273,          2) /* WieldRequirements3 - RawSkill */
     , (43953, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (43953, 275,        300) /* WieldDifficulty3 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43953,  17, True ) /* Inelastic */
     , (43953,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43953,  21,       0) /* WeaponLength */
     , (43953,  22,     0.3) /* DamageVariance */
     , (43953,  26,       0) /* MaximumVelocity */
     , (43953,  29,       1) /* WeaponDefense */
     , (43953,  62,       1) /* WeaponOffense */
     , (43953,  63,       1) /* DamageMod */
     , (43953,  78,       1) /* Friction */
     , (43953,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43953,   1, 'Deadly Prismatic Atlatl Dart') /* Name */
     , (43953,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile atlatl darts.') /* Use */
     , (43953,  16, 'Deadly, crystaline atlatl darts that draw the elemental energies from elementally attuned atlatls to damage their target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43953,   1, 0x02001A88) /* Setup */
     , (43953,   3, 0x20000014) /* SoundTable */
     , (43953,   6, 0x04000BEF) /* PaletteBase */
     , (43953,   7, 0x10000352) /* ClothingBase */
     , (43953,   8, 0x06006FCA) /* Icon */
     , (43953,  22, 0x3400002B) /* PhysicsEffectTable */;
