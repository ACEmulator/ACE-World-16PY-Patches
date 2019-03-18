DELETE FROM `weenie` WHERE `class_Id` = 43951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43951, 'ace43951-deadlyprismaticarrow', 5, '2019-03-03 00:18:38') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43951,   1,        256) /* ItemType - MissileWeapon */
     , (43951,   5,          1) /* EncumbranceVal */
     , (43951,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (43951,  11,       3000) /* MaxStackSize */
     , (43951,  12,          1) /* StackSize */
     , (43951,  13,          1) /* StackUnitEncumbrance */
     , (43951,  15,          0) /* StackUnitValue */
     , (43951,  16,          1) /* ItemUseable - No */
     , (43951,  18,       8191) /* UiEffects - Magical, Poisoned, BoostHealth, BoostMana, BoostStamina, Fire, Lightning, Frost, Acid, Bludgeoning, Slashing, Piercing, Nether */
     , (43951,  19,          0) /* Value */
     , (43951,  44,         40) /* Damage */
     , (43951,  45,  268435456) /* DamageType - Base */
     , (43951,  48,         47) /* WeaponSkill - MissileWeapons */
     , (43951,  49,         -1) /* WeaponTime */
     , (43951,  50,          1) /* AmmoType - Arrow */
     , (43951,  51,          3) /* CombatUse - Ammo */
     , (43951,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (43951, 151,          2) /* HookType - Wall */
     , (43951, 158,          8) /* WieldRequirements - Training */
     , (43951, 159,         37) /* WieldSkillType - Fletching */
     , (43951, 160,          3) /* WieldDifficulty */
     , (43951, 270,          2) /* WieldRequirements2 - RawSkill */
     , (43951, 271,         37) /* WieldSkillType2 - Fletching */
     , (43951, 272,        375) /* WieldDifficulty2 */
     , (43951, 273,          2) /* WieldRequirements3 - RawSkill */
     , (43951, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (43951, 275,        300) /* WieldDifficulty3 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43951,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43951,  21,       0) /* WeaponLength */
     , (43951,  22, 0.300000011920929) /* DamageVariance */
     , (43951,  26,       0) /* MaximumVelocity */
     , (43951,  29,       1) /* WeaponDefense */
     , (43951,  62,       1) /* WeaponOffense */
     , (43951,  63,       1) /* DamageMod */
     , (43951,  78,       1) /* Friction */
     , (43951,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43951,   1, 'Deadly Prismatic Arrow') /* Name */
     , (43951,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile arrows.') /* Use */
     , (43951,  16, 'Deadly, crystalline arrows that draw the elemental energies from elementally attuned bows to damage their target. 
 
 
 You must be a specialized fletcher of great skill to use these potentially volatile arrows ') /* LongDesc */
     , (43951,  20, 'Deadly Prismatic Arrows') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43951,   1,   33561223) /* Setup */
     , (43951,   3,  536870932) /* SoundTable */
     , (43951,   6,   67111919) /* PaletteBase */
     , (43951,   8,  100691911) /* Icon */
     , (43951,  22,  872415275) /* PhysicsEffectTable */;
