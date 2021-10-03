DELETE FROM `weenie` WHERE `class_Id` = 23925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23925, 'holyhandgrenade-stuck', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23925,   1,        256) /* ItemType - MissileWeapon */
     , (23925,   3,         14) /* PaletteTemplate - Red */
     , (23925,   5,         40) /* EncumbranceVal */
     , (23925,   8,         40) /* Mass */
     , (23925,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23925,  11,         10) /* MaxStackSize */
     , (23925,  12,          1) /* StackSize */
     , (23925,  13,         40) /* StackUnitEncumbrance */
     , (23925,  14,         40) /* StackUnitMass */
     , (23925,  15,          1) /* StackUnitValue */
     , (23925,  16,          1) /* ItemUseable - No */
     , (23925,  19,          1) /* Value */
     , (23925,  36,       9999) /* ResistMagic */
     , (23925,  44,          1) /* Damage */
     , (23925,  45,          4) /* DamageType - Bludgeon */
     , (23925,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23925,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (23925,  49,          3) /* WeaponTime */
     , (23925,  51,          2) /* CombatUse - Missile */
     , (23925,  93,     131092) /* PhysicsState - Ethereal, IgnoreCollisions, Inelastic */
     , (23925, 158,          8) /* WieldRequirements - Training */
     , (23925, 159,         35) /* WieldSkillType - Leadership */
     , (23925, 160,          2) /* WieldDifficulty */
     , (23925, 166,         25) /* SlayerCreatureType - Rabbit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23925,   1, True ) /* Stuck */
     , (23925,  14, False) /* GravityStatus */
     , (23925,  17, True ) /* Inelastic */
     , (23925,  23, True ) /* DestroyOnSell */
     , (23925,  65, True ) /* IgnoreMagicResist */
     , (23925,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23925,  12,       1) /* Shade */
     , (23925,  22,   0.001) /* DamageVariance */
     , (23925,  27,       0) /* RotationSpeed */
     , (23925,  29,       1) /* WeaponDefense */
     , (23925,  39,     1.5) /* DefaultScale */
     , (23925,  62,       1) /* WeaponOffense */
     , (23925,  78,       1) /* Friction */
     , (23925,  79,       0) /* Elasticity */
     , (23925, 138,   40000) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23925,   1, 'Hand Grenade') /* Name */
     , (23925,  15, 'A strange egg shaped object with a pin in the top.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23925,   1,   33554673) /* Setup */
     , (23925,   3,  536870932) /* SoundTable */
     , (23925,   6,   67111919) /* PaletteBase */
     , (23925,   7,  268435986) /* ClothingBase */
     , (23925,   8,  100674089) /* Icon */
     , (23925,  22,  872415275) /* PhysicsEffectTable */;
