DELETE FROM `weenie` WHERE `class_Id` = 12217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12217, 'thrownpumpkinflaming', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12217,   1,        256) /* ItemType - MissileWeapon */
     , (12217,   3,         76) /* PaletteTemplate - Orange */
     , (12217,   5,         20) /* EncumbranceVal */
     , (12217,   8,         20) /* Mass */
     , (12217,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (12217,  11,        100) /* MaxStackSize */
     , (12217,  12,          1) /* StackSize */
     , (12217,  13,         20) /* StackUnitEncumbrance */
     , (12217,  14,         20) /* StackUnitMass */
     , (12217,  15,          1) /* StackUnitValue */
     , (12217,  16,          1) /* ItemUseable - No */
     , (12217,  19,          1) /* Value */
     , (12217,  44,         25) /* Damage */
     , (12217,  45,         16) /* DamageType - Fire */
     , (12217,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (12217,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (12217,  49,         10) /* WeaponTime */
     , (12217,  51,          2) /* CombatUse - Missile */
     , (12217,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (12217, 150,        103) /* HookPlacement - Hook */
     , (12217, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12217,  17, True ) /* Inelastic */
     , (12217,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12217,  12,       1) /* Shade */
     , (12217,  22,     0.6) /* DamageVariance */
     , (12217,  27,       0) /* RotationSpeed */
     , (12217,  29,       1) /* WeaponDefense */
     , (12217,  62,       1) /* WeaponOffense */
     , (12217,  78,       1) /* Friction */
     , (12217,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12217,   1, 'Flaming Pumpkinhead') /* Name */
     , (12217,  15, 'A pumpkin, that''s on fire.') /* ShortDesc */
     , (12217,  16, 'It''s a pumpkin, that burns within with a strange supernatural flame. You can sense a strange, latent magic within it.  When it is thrown in combat, it will mystically replenish itself, tapping into the magic until it is exhausted.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12217,   1,   33556858) /* Setup */
     , (12217,   3,  536870932) /* SoundTable */
     , (12217,   6,   67112968) /* PaletteBase */
     , (12217,   7,  268436044) /* ClothingBase */
     , (12217,   8,  100672173) /* Icon */
     , (12217,  22,  872415275) /* PhysicsEffectTable */;
