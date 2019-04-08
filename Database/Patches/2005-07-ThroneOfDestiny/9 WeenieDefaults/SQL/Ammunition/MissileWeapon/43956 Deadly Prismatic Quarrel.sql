DELETE FROM `weenie` WHERE `class_Id` = 43956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43956, 'ace43956-deadlyprismaticquarrel', 5, '2019-04-08 04:23:57') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43956,   1,        256) /* ItemType - MissileWeapon */
     , (43956,   5,          1) /* EncumbranceVal */
     , (43956,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (43956,  11,       3000) /* MaxStackSize */
     , (43956,  12,          1) /* StackSize */
     , (43956,  13,          1) /* StackUnitEncumbrance */
     , (43956,  15,          0) /* StackUnitValue */
     , (43956,  16,          1) /* ItemUseable - No */
     , (43956,  18,       8191) /* UiEffects - Magical, Poisoned, BoostHealth, BoostMana, BoostStamina, Fire, Lightning, Frost, Acid, Bludgeoning, Slashing, Piercing, Nether */
     , (43956,  19,          0) /* Value */
     , (43956,  44,         53) /* Damage */
     , (43956,  45,  268435456) /* DamageType - Base */
     , (43956,  48,         53) /* WeaponSkill - Challenge */
     , (43956,  49,         -1) /* WeaponTime */
     , (43956,  50,          1) /* AmmoType - Arrow */
     , (43956,  51,          3) /* CombatUse - Ammo */
     , (43956,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (43956, 151,          2) /* HookType - Wall */
     , (43956, 158,          8) /* WieldRequirements - Training */
     , (43956, 159,         37) /* WieldSkillType - Fletching */
     , (43956, 160,          3) /* WieldDifficulty */
     , (43956, 270,          2) /* WieldRequirements2 - RawSkill */
     , (43956, 271,         37) /* WieldSkillType2 - Fletching */
     , (43956, 272,        375) /* WieldDifficulty2 */
     , (43956, 273,          2) /* WieldRequirements3 - RawSkill */
     , (43956, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (43956, 275,        300) /* WieldDifficulty3 */
     , (43956, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43956,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43956,  21,       0) /* WeaponLength */
     , (43956,  22, 0.280000001192093) /* DamageVariance */
     , (43956,  26,       0) /* MaximumVelocity */
     , (43956,  29,       1) /* WeaponDefense */
     , (43956,  62,       1) /* WeaponOffense */
     , (43956,  63,       1) /* DamageMod */
     , (43956,  78,       1) /* Friction */
     , (43956,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43956,   1, 'Deadly Prismatic Quarrel') /* Name */
     , (43956,  14, 'You must be a trained fletcher of great skill to use these potentially volatile quarrels.') /* Use */
     , (43956,  16, 'Deadly, crystalline quarrels that draw the elemental energies from elementally attuned crossbows to damage their target.') /* LongDesc */
     , (43956,  20, 'Deadly Prismatic Quarrels') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43956,   1,   33561225) /* Setup */
     , (43956,   3,  536870932) /* SoundTable */
     , (43956,   6,   67111919) /* PaletteBase */
     , (43956,   8,  100691917) /* Icon */
     , (43956,  22,  872415275) /* PhysicsEffectTable */;
