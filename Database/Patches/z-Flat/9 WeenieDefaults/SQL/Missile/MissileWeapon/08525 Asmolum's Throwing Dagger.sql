DELETE FROM `weenie` WHERE `class_Id` = 8525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8525, 'daggerthrowingasmolum', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8525,   1,        256) /* ItemType - MissileWeapon */
     , (8525,   5,         15) /* EncumbranceVal */
     , (8525,   8,         10) /* Mass */
     , (8525,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8525,  11,         60) /* MaxStackSize */
     , (8525,  12,          1) /* StackSize */
     , (8525,  13,         15) /* StackUnitEncumbrance */
     , (8525,  14,         10) /* StackUnitMass */
     , (8525,  15,         15) /* StackUnitValue */
     , (8525,  16,          1) /* ItemUseable - No */
     , (8525,  18,         64) /* UiEffects - Lightning */
     , (8525,  19,         15) /* Value */
     , (8525,  36,       9999) /* ResistMagic */
     , (8525,  44,         14) /* Damage */
     , (8525,  45,          2) /* DamageType - Pierce */
     , (8525,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (8525,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (8525,  49,         20) /* WeaponTime */
     , (8525,  51,          2) /* CombatUse - Missile */
     , (8525,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (8525, 150,        103) /* HookPlacement - Hook */
     , (8525, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8525,  17, True ) /* Inelastic */
     , (8525,  23, True ) /* DestroyOnSell */
     , (8525,  65, True ) /* IgnoreMagicResist */
     , (8525,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8525,  22,    0.25) /* DamageVariance */
     , (8525,  27,     3.5) /* RotationSpeed */
     , (8525,  29,       1) /* WeaponDefense */
     , (8525,  62,       1) /* WeaponOffense */
     , (8525,  78,       1) /* Friction */
     , (8525,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8525,   1, 'Asmolum''s Throwing Dagger') /* Name */
     , (8525,  15, 'A throwing dagger.') /* ShortDesc */
     , (8525,  16, 'An ancient throwing dagger of Dericostian design. This weapon appears to be totally unreactive to spellcraft.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8525,   1,   33554744) /* Setup */
     , (8525,   3,  536870932) /* SoundTable */
     , (8525,   8,  100668935) /* Icon */
     , (8525,  22,  872415275) /* PhysicsEffectTable */;
