DELETE FROM `weenie` WHERE `class_Id` = 43958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43958, 'ace43958-prismaticquarrel', 5) /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43958,   1,        256) /* ItemType - MissileWeapon */
     , (43958,   3,         61) /* PaletteTemplate - White */
     , (43958,   5,          1) /* EncumbranceVal */
     , (43958,   8,          2) /* Mass */
     , (43958,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (43958,  11,       3000) /* MaxStackSize */
     , (43958,  12,          1) /* StackSize */
     , (43958,  13,          1) /* StackUnitEncumbrance */
     , (43958,  14,          2) /* StackUnitMass */
     , (43958,  15,        100) /* StackUnitValue */
     , (43958,  16,          1) /* ItemUseable - No */
     , (43958,  18,        128) /* UiEffects - Frost */
     , (43958,  19,        100) /* Value */
     , (43958,  44,         28) /* Damage */
     , (43958,  45,  268435456) /* DamageType - Base */
     , (43958,  50,          2) /* AmmoType - Bolt */
     , (43958,  51,          3) /* CombatUse - Ammo */
     , (43958,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (43958, 150,        103) /* HookPlacement - Hook */
     , (43958, 151,          2) /* HookType - Wall */
     , (43958, 158,          2) /* WieldRequirements - RawSkill */
     , (43958, 159,         37) /* WieldSkillType - Fletching */
     , (43958, 160,        250) /* WieldDifficulty */
     , (43958, 270,          2) /* WieldRequirements2 - RawSkill */
     , (43958, 271,         47) /* WieldSkillType2 - MissileWeapons */
     , (43958, 272,        250) /* WieldDifficulty2 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43958,  17, True ) /* Inelastic */
     , (43958,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43958,  22, 0.280000001192093) /* DamageVariance */
     , (43958,  29,       1) /* WeaponDefense */
     , (43958,  39, 1.10000002384186) /* DefaultScale */
     , (43958,  62,       1) /* WeaponOffense */
     , (43958,  78,       1) /* Friction */
     , (43958,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43958,   1, 'Prismatic Quarrel') /* Name */
     , (43958,  14, 'You must be a trained fletcher of considerable skill to use these potentially volatile quarrels.') /* Use */
     , (43958,  16, 'Crystaline quarrels that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43958,   1,   33561225) /* Setup */
     , (43958,   3,  536870932) /* SoundTable */
     , (43958,   6,   67111919) /* PaletteBase */
     , (43958,   8,  100691919) /* Icon */
     , (43958,  22,  872415275) /* PhysicsEffectTable */;
