DELETE FROM `weenie` WHERE `class_Id` = 34139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34139, 'ace34139-puzzledjackolantern', 4, '2021-11-01 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34139,   1,        256) /* ItemType - MissileWeapon */
     , (34139,   3,         76) /* PaletteTemplate - Orange */
     , (34139,   5,         20) /* EncumbranceVal */
     , (34139,   8,         20) /* Mass */
     , (34139,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (34139,  11,        100) /* MaxStackSize */
     , (34139,  12,          1) /* StackSize */
     , (34139,  13,         20) /* StackUnitEncumbrance */
     , (34139,  14,         20) /* StackUnitMass */
     , (34139,  15,        100) /* StackUnitValue */
     , (34139,  16,          1) /* ItemUseable - No */
     , (34139,  19,        100) /* Value */
     , (34139,  44,         75) /* Damage */
     , (34139,  45,          4) /* DamageType - Bludgeon */
     , (34139,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (34139,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (34139,  49,         10) /* WeaponTime */
     , (34139,  51,          2) /* CombatUse - Missile */
     , (34139,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (34139, 150,        103) /* HookPlacement - Hook */
     , (34139, 151,         11) /* HookType - Floor, Wall, Yard */
     , (34139, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34139,  17, True ) /* Inelastic */
     , (34139,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34139,  12,     0.5) /* Shade */
     , (34139,  22,    0.25) /* DamageVariance */
     , (34139,  27,       2) /* RotationSpeed */
     , (34139,  29,     1.2) /* WeaponDefense */
     , (34139,  62,       1) /* WeaponOffense */
     , (34139,  78,       1) /* Friction */
     , (34139,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34139,   1, 'Puzzled Jack o'' Lantern') /* Name */
     , (34139,  16, 'An exquisitely crafted jack o'' lantern, made with a whittling knife.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34139,   1, 0x02000949) /* Setup */
     , (34139,   3, 0x20000014) /* SoundTable */
     , (34139,   6, 0x04001008) /* PaletteBase */
     , (34139,   7, 0x100006B0) /* ClothingBase */
     , (34139,   8, 0x06006535) /* Icon */
     , (34139,  22, 0x3400002B) /* PhysicsEffectTable */;
