DELETE FROM `weenie` WHERE `class_Id` = 25800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25800, 'iceballdeadly', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25800,   1,        256) /* ItemType - MissileWeapon */
     , (25800,   3,          2) /* PaletteTemplate - Blue */
     , (25800,   5,         50) /* EncumbranceVal */
     , (25800,   8,         50) /* Mass */
     , (25800,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (25800,  11,        100) /* MaxStackSize */
     , (25800,  12,          1) /* StackSize */
     , (25800,  13,         50) /* StackUnitEncumbrance */
     , (25800,  14,         50) /* StackUnitMass */
     , (25800,  15,        100) /* StackUnitValue */
     , (25800,  16,          1) /* ItemUseable - No */
     , (25800,  19,        100) /* Value */
     , (25800,  36,       9999) /* ResistMagic */
     , (25800,  44,        125) /* Damage */
     , (25800,  45,          8) /* DamageType - Cold */
     , (25800,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (25800,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (25800,  49,         10) /* WeaponTime */
     , (25800,  51,          2) /* CombatUse - Missile */
     , (25800,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (25800, 150,        103) /* HookPlacement - Hook */
     , (25800, 151,          2) /* HookType - Wall */
     , (25800, 158,          7) /* WieldRequirements - Level */
     , (25800, 159,          1) /* WieldSkillType - Axe */
     , (25800, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25800,  17, True ) /* Inelastic */
     , (25800,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25800,  21,     1.5) /* WeaponLength */
     , (25800,  22,    0.25) /* DamageVariance */
     , (25800,  26,      15) /* MaximumVelocity */
     , (25800,  27,       1) /* RotationSpeed */
     , (25800,  29,     0.8) /* WeaponDefense */
     , (25800,  39,     0.6) /* DefaultScale */
     , (25800,  62,       1) /* WeaponOffense */
     , (25800,  78,       1) /* Friction */
     , (25800,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25800,   1, 'Deadly Iceball') /* Name */
     , (25800,  16, 'A deadly iceball. The kind your mother told you not to make.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25800,   1,   33556223) /* Setup */
     , (25800,   3,  536870932) /* SoundTable */
     , (25800,   6,   67111928) /* PaletteBase */
     , (25800,   7,  268435841) /* ClothingBase */
     , (25800,   8,  100675521) /* Icon */
     , (25800,  22,  872415275) /* PhysicsEffectTable */;
