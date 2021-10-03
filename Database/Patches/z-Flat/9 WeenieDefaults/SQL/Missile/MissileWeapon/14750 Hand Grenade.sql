DELETE FROM `weenie` WHERE `class_Id` = 14750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14750, 'holyhandgrenade', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14750,   1,        256) /* ItemType - MissileWeapon */
     , (14750,   3,         14) /* PaletteTemplate - Red */
     , (14750,   5,         40) /* EncumbranceVal */
     , (14750,   8,         40) /* Mass */
     , (14750,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (14750,  11,         10) /* MaxStackSize */
     , (14750,  12,          1) /* StackSize */
     , (14750,  13,         40) /* StackUnitEncumbrance */
     , (14750,  14,         40) /* StackUnitMass */
     , (14750,  15,          1) /* StackUnitValue */
     , (14750,  16,          1) /* ItemUseable - No */
     , (14750,  19,          1) /* Value */
     , (14750,  36,       9999) /* ResistMagic */
     , (14750,  44,          1) /* Damage */
     , (14750,  45,          4) /* DamageType - Bludgeon */
     , (14750,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (14750,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (14750,  49,          3) /* WeaponTime */
     , (14750,  51,          2) /* CombatUse - Missile */
     , (14750,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (14750, 158,          8) /* WieldRequirements - Training */
     , (14750, 159,         35) /* WieldSkillType - Leadership */
     , (14750, 160,          2) /* WieldDifficulty */
     , (14750, 166,         25) /* SlayerCreatureType - Rabbit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14750,  17, True ) /* Inelastic */
     , (14750,  23, True ) /* DestroyOnSell */
     , (14750,  65, True ) /* IgnoreMagicResist */
     , (14750,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14750,  12,       1) /* Shade */
     , (14750,  22,   0.001) /* DamageVariance */
     , (14750,  27,       0) /* RotationSpeed */
     , (14750,  29,       1) /* WeaponDefense */
     , (14750,  39,     1.5) /* DefaultScale */
     , (14750,  62,       1) /* WeaponOffense */
     , (14750,  78,       1) /* Friction */
     , (14750,  79,       0) /* Elasticity */
     , (14750, 138,   40000) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14750,   1, 'Hand Grenade') /* Name */
     , (14750,  15, 'A strange egg shaped object with a pin in the top.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14750,   1,   33554673) /* Setup */
     , (14750,   3,  536870932) /* SoundTable */
     , (14750,   6,   67111919) /* PaletteBase */
     , (14750,   7,  268435986) /* ClothingBase */
     , (14750,   8,  100667460) /* Icon */
     , (14750,  22,  872415275) /* PhysicsEffectTable */;
