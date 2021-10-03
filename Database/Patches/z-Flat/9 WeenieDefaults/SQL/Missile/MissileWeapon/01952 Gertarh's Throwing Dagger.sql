DELETE FROM `weenie` WHERE `class_Id` = 1952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1952, 'daggerthrowingenhanced', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1952,   1,        256) /* ItemType - MissileWeapon */
     , (1952,   3,         39) /* PaletteTemplate - Black */
     , (1952,   5,         12) /* EncumbranceVal */
     , (1952,   8,          8) /* Mass */
     , (1952,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (1952,  11,        100) /* MaxStackSize */
     , (1952,  12,          1) /* StackSize */
     , (1952,  13,         12) /* StackUnitEncumbrance */
     , (1952,  14,          8) /* StackUnitMass */
     , (1952,  15,         30) /* StackUnitValue */
     , (1952,  16,          1) /* ItemUseable - No */
     , (1952,  19,         30) /* Value */
     , (1952,  44,         14) /* Damage */
     , (1952,  45,          2) /* DamageType - Pierce */
     , (1952,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (1952,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (1952,  49,         10) /* WeaponTime */
     , (1952,  51,          2) /* CombatUse - Missile */
     , (1952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1952, 150,        103) /* HookPlacement - Hook */
     , (1952, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1952,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1952,  22,    0.25) /* DamageVariance */
     , (1952,  27,       2) /* RotationSpeed */
     , (1952,  29,       1) /* WeaponDefense */
     , (1952,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1952,   1, 'Gertarh''s Throwing Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1952,   1,   33554734) /* Setup */
     , (1952,   3,  536870932) /* SoundTable */
     , (1952,   6,   67111919) /* PaletteBase */
     , (1952,   7,  268435782) /* ClothingBase */
     , (1952,   8,  100667590) /* Icon */
     , (1952,  22,  872415275) /* PhysicsEffectTable */;
