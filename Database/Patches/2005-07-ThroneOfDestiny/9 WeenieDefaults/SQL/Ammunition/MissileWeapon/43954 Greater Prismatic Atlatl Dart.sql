DELETE FROM `weenie` WHERE `class_Id` = 43954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43954, 'ace43954-greaterprismaticatlatldart', 5, '2019-04-08 03:46:06') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43954,   1,        256) /* ItemType - MissileWeapon */
     , (43954,   5,          1) /* EncumbranceVal */
     , (43954,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (43954,  11,       3000) /* MaxStackSize */
     , (43954,  12,          1) /* StackSize */
     , (43954,  13,          1) /* StackUnitEncumbrance */
     , (43954,  15,          0) /* StackUnitValue */
     , (43954,  16,          1) /* ItemUseable - No */
     , (43954,  18,       8191) /* UiEffects - Magical, Poisoned, BoostHealth, BoostMana, BoostStamina, Fire, Lightning, Frost, Acid, Bludgeoning, Slashing, Piercing, Nether */
     , (43954,  19,          0) /* Value */
     , (43954,  44,         38) /* Damage */
     , (43954,  45,  268435456) /* DamageType - Base */
     , (43954,  48,         47) /* WeaponSkill - MissileWeapons */
     , (43954,  49,         -1) /* WeaponTime */
     , (43954,  50,          1) /* AmmoType - Arrow */
     , (43954,  51,          3) /* CombatUse - Ammo */
     , (43954,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (43954, 151,          2) /* HookType - Wall */
     , (43954, 158,          2) /* WieldRequirements - RawSkill */
     , (43954, 159,         37) /* WieldSkillType - Fletching */
     , (43954, 160,        350) /* WieldDifficulty */
     , (43954, 270,          2) /* WieldRequirements2 - RawSkill */
     , (43954, 271,         47) /* WieldSkillType2 - MissileWeapons */
     , (43954, 272,        290) /* WieldDifficulty2 */
     , (43954, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43954,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43954,  21,       0) /* WeaponLength */
     , (43954,  22, 0.300000011920929) /* DamageVariance */
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
VALUES (43954,   1,   33561224) /* Setup */
     , (43954,   3,  536870932) /* SoundTable */
     , (43954,   6,   67111919) /* PaletteBase */
     , (43954,   8,  100691915) /* Icon */
     , (43954,  22,  872415275) /* PhysicsEffectTable */;
