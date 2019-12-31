DELETE FROM `weenie` WHERE `class_Id` = 43955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43955, 'ace43955-prismaticatlatldart', 5, '2019-12-23 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43955,   1,        256) /* ItemType - MissileWeapon */
     , (43955,   3,         20) /* PaletteTemplate - Silver */
     , (43955,   5,          1) /* EncumbranceVal */
     , (43955,   8,          2) /* Mass */
     , (43955,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (43955,  11,       3000) /* MaxStackSize */
     , (43955,  12,          1) /* StackSize */
     , (43955,  13,          1) /* StackUnitEncumbrance */
     , (43955,  14,          2) /* StackUnitMass */
     , (43955,  15,        100) /* StackUnitValue */
     , (43955,  16,          1) /* ItemUseable - No */
     , (43955,  18,          1) /* UiEffects - Magical */
     , (43955,  19,        100) /* Value */
     , (43955,  44,         28) /* Damage */
     , (43955,  45,  268435456) /* DamageType - Base */
     , (43955,  50,          4) /* AmmoType - Atlatl */
     , (43955,  51,          3) /* CombatUse - Ammo */
     , (43955,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (43955, 150,        103) /* HookPlacement - Hook */
     , (43955, 151,          2) /* HookType - Wall */
     , (43955, 158,          2) /* WieldRequirements - RawSkill */
     , (43955, 159,         37) /* WieldSkillType - Fletching */
     , (43955, 160,        250) /* WieldDifficulty */
     , (43955, 270,          2) /* WieldRequirements2 - RawSkill */
     , (43955, 271,         47) /* WieldSkillType2 - MissileWeapons */
     , (43955, 272,        250) /* WieldDifficulty2 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43955,  17, True ) /* Inelastic */
     , (43955,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43955,  22, 0.280000001192093) /* DamageVariance */
     , (43955,  29,       1) /* WeaponDefense */
     , (43955,  39, 1.10000002384186) /* DefaultScale */
     , (43955,  62,       1) /* WeaponOffense */
     , (43955,  78,       1) /* Friction */
     , (43955,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43955,   1, 'Prismatic Atlatl Dart') /* Name */
     , (43955,  14, 'You must be a trained fletcher of considerable skill to use these potentially volatile atlatl darts.') /* Use */
     , (43955,  16, 'Crystal atlatl darts that draw the elemental energies from elementally attuned atlatls to damage their target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43955,   1,   33561224) /* Setup */
     , (43955,   3,  536870932) /* SoundTable */
     , (43955,   6,   67111919) /* PaletteBase */
     , (43955,   7,  268436306) /* ClothingBase */
     , (43955,   8,  100691916) /* Icon */
     , (43955,  22,  872415275) /* PhysicsEffectTable */;
