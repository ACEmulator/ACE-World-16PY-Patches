DELETE FROM `weenie` WHERE `class_Id` = 21348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21348, 'arrowchorizitedeadly', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21348,   1,        256) /* ItemType - MissileWeapon */
     , (21348,   3,         82) /* PaletteTemplate - PinkPurple */
     , (21348,   5,         10) /* EncumbranceVal */
     , (21348,   8,          2) /* Mass */
     , (21348,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (21348,  11,       1000) /* MaxStackSize */
     , (21348,  12,          1) /* StackSize */
     , (21348,  13,         10) /* StackUnitEncumbrance */
     , (21348,  14,          2) /* StackUnitMass */
     , (21348,  15,          2) /* StackUnitValue */
     , (21348,  16,          1) /* ItemUseable - No */
     , (21348,  19,          2) /* Value */
     , (21348,  36,       9999) /* ResistMagic */
     , (21348,  44,         38) /* Damage */
     , (21348,  45,          2) /* DamageType - Pierce */
     , (21348,  50,         64) /* AmmoType - ArrowChorizite */
     , (21348,  51,          3) /* CombatUse - Ammo */
     , (21348,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (21348, 150,        103) /* HookPlacement - Hook */
     , (21348, 151,          2) /* HookType - Wall */
     , (21348, 158,          2) /* WieldRequirements - RawSkill */
     , (21348, 159,         47) /* WieldSkillType - MissileWeapons */
     , (21348, 160,        230) /* WieldDifficulty */
     , (21348, 179, -2147483648) /* ImbuedEffect - IgnoreAllArmor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21348,  17, True ) /* Inelastic */
     , (21348,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21348,  22,     0.3) /* DamageVariance */
     , (21348,  29,       1) /* WeaponDefense */
     , (21348,  39,     1.1) /* DefaultScale */
     , (21348,  62,       1) /* WeaponOffense */
     , (21348,  76,     0.5) /* Translucency */
     , (21348,  78,       1) /* Friction */
     , (21348,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21348,   1, 'Deadly Chorizite Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21348,   1,   33558045) /* Setup */
     , (21348,   3,  536870932) /* SoundTable */
     , (21348,   6,   67111919) /* PaletteBase */
     , (21348,   7,  268436303) /* ClothingBase */
     , (21348,   8,  100673585) /* Icon */
     , (21348,  22,  872415275) /* PhysicsEffectTable */;
