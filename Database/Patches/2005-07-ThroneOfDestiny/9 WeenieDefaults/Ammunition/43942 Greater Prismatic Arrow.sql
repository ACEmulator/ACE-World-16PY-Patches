DELETE FROM `weenie` WHERE `class_Id` = 43942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43942, 'ace43942-greaterprismaticarrow', 5, '2019-03-03 00:18:38') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43942,   1,        256) /* ItemType - MissileWeapon */
     , (43942,   5,          1) /* EncumbranceVal */
     , (43942,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (43942,  11,       3000) /* MaxStackSize */
     , (43942,  12,          1) /* StackSize */
     , (43942,  13,          1) /* StackUnitEncumbrance */
     , (43942,  15,          0) /* StackUnitValue */
     , (43942,  16,          1) /* ItemUseable - No */
     , (43942,  18,       8191) /* UiEffects - Magical, Poisoned, BoostHealth, BoostMana, BoostStamina, Fire, Lightning, Frost, Acid, Bludgeoning, Slashing, Piercing, Nether */
     , (43942,  19,          0) /* Value */
     , (43942,  44,         36) /* Damage */
     , (43942,  45,  268435456) /* DamageType - Base */
     , (43942,  48,         47) /* WeaponSkill - MissileWeapons */
     , (43942,  49,         -1) /* WeaponTime */
     , (43942,  50,          1) /* AmmoType - Arrow */
     , (43942,  51,          3) /* CombatUse - Ammo */
     , (43942,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (43942, 151,          2) /* HookType - Wall */
     , (43942, 158,          2) /* WieldRequirements - RawSkill */
     , (43942, 159,         37) /* WieldSkillType - Fletching */
     , (43942, 160,        350) /* WieldDifficulty */
     , (43942, 270,          2) /* WieldRequirements2 - RawSkill */
     , (43942, 271,         47) /* WieldSkillType2 - MissileWeapons */
     , (43942, 272,        290) /* WieldDifficulty2 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43942,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43942,  21,       0) /* WeaponLength */
     , (43942,  22, 0.300000011920929) /* DamageVariance */
     , (43942,  26,       0) /* MaximumVelocity */
     , (43942,  29,       1) /* WeaponDefense */
     , (43942,  62,       1) /* WeaponOffense */
     , (43942,  63,       1) /* DamageMod */
     , (43942,  78,       1) /* Friction */
     , (43942,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43942,   1, 'Greater Prismatic Arrow') /* Name */
     , (43942,  14, 'You must be a trained fletcher of great skill to use these potentially volatile arrows.') /* Use */
     , (43942,  16, 'Magically enhanced, crystalline arrows that draw the elemental energies from elementally attuned bows to damage their target. 
 
 
 You must be a trained fletcher of great skill to use these potentially volatile arrows ') /* LongDesc */
     , (43942,  20, 'Greater Prismatic Arrows') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43942,   1,   33561223) /* Setup */
     , (43942,   3,  536870932) /* SoundTable */
     , (43942,   6,   67111919) /* PaletteBase */
     , (43942,   8,  100691912) /* Icon */
     , (43942,  22,  872415275) /* PhysicsEffectTable */;
