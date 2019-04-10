DELETE FROM `weenie` WHERE `class_Id` = 43953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43953, 'ace43953-deadlyprismaticatlatldart', 5, '2019-04-10 06:56:12') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43953,   1,        256) /* ItemType - MissileWeapon */
     , (43953,   5,          1) /* EncumbranceVal */
     , (43953,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (43953,  11,       3000) /* MaxStackSize */
     , (43953,  12,          1) /* StackSize */
     , (43953,  13,          1) /* StackUnitEncumbrance */
     , (43953,  15,          0) /* StackUnitValue */
     , (43953,  16,          1) /* ItemUseable - No */
     , (43953,  18,       8191) /* UiEffects - Magical, Poisoned, BoostHealth, BoostMana, BoostStamina, Fire, Lightning, Frost, Acid, Bludgeoning, Slashing, Piercing, Nether */
     , (43953,  19,          0) /* Value */
     , (43953,  44,         42) /* Damage */
     , (43953,  45,  268435456) /* DamageType - Base */
     , (43953,  48,         47) /* WeaponSkill - MissileWeapons */
     , (43953,  49,         -1) /* WeaponTime */
     , (43953,  50,          1) /* AmmoType - Arrow */
     , (43953,  51,          3) /* CombatUse - Ammo */
     , (43953,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (43953, 151,          2) /* HookType - Wall */
     , (43953, 158,          8) /* WieldRequirements - Training */
     , (43953, 159,         37) /* WieldSkillType - Fletching */
     , (43953, 160,          3) /* WieldDifficulty */
     , (43953, 270,          2) /* WieldRequirements2 - RawSkill */
     , (43953, 271,         37) /* WieldSkillType2 - Fletching */
     , (43953, 272,        375) /* WieldDifficulty2 */
     , (43953, 273,          2) /* WieldRequirements3 - RawSkill */
     , (43953, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (43953, 275,        300) /* WieldDifficulty3 */
     , (43953, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43953,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43953,  21,       0) /* WeaponLength */
     , (43953,  22, 0.300000011920929) /* DamageVariance */
     , (43953,  26,       0) /* MaximumVelocity */
     , (43953,  29,       1) /* WeaponDefense */
     , (43953,  62,       1) /* WeaponOffense */
     , (43953,  63,       1) /* DamageMod */
     , (43953,  78,       1) /* Friction */
     , (43953,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43953,   1, 'Deadly Prismatic Atlatl Dart') /* Name */
     , (43953,  14, 'You must be a trained fletcher of great skill to use these potentially volatile darts.') /* Use */
     , (43953,  16, 'Deadly, crystalline darts that draw the elemental energies from elementally attuned atlatls to damage their target. ') /* LongDesc */
     , (43953,  20, 'Deadly Prismatic Atlatl Darts') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43953,   1,   33561224) /* Setup */
     , (43953,   3,  536870932) /* SoundTable */
     , (43953,   6,   67111919) /* PaletteBase */
     , (43953,   8,  100691914) /* Icon */
     , (43953,  22,  872415275) /* PhysicsEffectTable */;
