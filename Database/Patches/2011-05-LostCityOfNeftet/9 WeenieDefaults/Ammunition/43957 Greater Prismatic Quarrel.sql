DELETE FROM `weenie` WHERE `class_Id` = 43957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43957, 'ace43957-greaterprismaticquarrel', 5, '2019-03-03 00:18:38') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43957,   1,        256) /* ItemType - MissileWeapon */
     , (43957,   3,         20) /* PaletteTemplate - Silver */
     , (43957,   5,          1) /* EncumbranceVal */
     , (43957,   8,          2) /* Mass */
     , (43957,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (43957,  11,       3000) /* MaxStackSize */
     , (43957,  12,          1) /* StackSize */
     , (43957,  13,          1) /* StackUnitEncumbrance */
     , (43957,  14,          2) /* StackUnitMass */
     , (43957,  15,          0) /* StackUnitValue */
     , (43957,  16,          1) /* ItemUseable - No */
     , (43957,  18,          1) /* UiEffects - Magical */
     , (43957,  19,          0) /* Value */
     , (43957,  44,         38) /* Damage */
     , (43957,  45,  268435456) /* DamageType - Base */
     , (43957,  50,          2) /* AmmoType - Bolt */
     , (43957,  51,          3) /* CombatUse - Ammo */
     , (43957,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (43957, 150,        103) /* HookPlacement - Hook */
     , (43957, 151,          2) /* HookType - Wall */
     , (43957, 158,          2) /* WieldRequirements - RawSkill */
     , (43957, 159,         37) /* WieldSkillType - Fletching */
     , (43957, 160,        350) /* WieldDifficulty */
     , (43957, 270,          2) /* WieldRequirements2 - RawSkill */
     , (43957, 271,         47) /* WieldSkillType2 - MissileWeapons */
     , (43957, 272,        290) /* WieldDifficulty2 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43957,  17, True ) /* Inelastic */
     , (43957,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43957,  21,       0) /* WeaponLength */
     , (43957,  22, 0.280000001192093) /* DamageVariance */
     , (43957,  26,       0) /* MaximumVelocity */
     , (43957,  29,       1) /* WeaponDefense */
     , (43957,  62,       1) /* WeaponOffense */
     , (43957,  63,       1) /* DamageMod */
     , (43957,  78,       1) /* Friction */
     , (43957,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43957,   1, 'Greater Prismatic Quarrel') /* Name */
     , (43957,  14, 'You must be a trained fletcher of great skill to use these potentially volatile quarrels.') /* Use */
     , (43957,  16, 'Magically enhanced, crystalline quarrels that draw the elemental energies from elementally attuned crossbows to damage their target.') /* LongDesc */
     , (43957,  20, 'Greater Prismatic Quarrels') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43957,   1,   33561225) /* Setup */
     , (43957,   3,  536870932) /* SoundTable */
     , (43957,   6,   67111919) /* PaletteBase */
     , (43957,   7,  268436306) /* ClothingBase */
     , (43957,   8,  100691918) /* Icon */
     , (43957,  22,  872415275) /* PhysicsEffectTable */;
