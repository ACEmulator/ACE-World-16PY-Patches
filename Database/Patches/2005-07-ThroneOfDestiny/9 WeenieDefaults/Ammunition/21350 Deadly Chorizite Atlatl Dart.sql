DELETE FROM `weenie` WHERE `class_Id` = 21350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21350, 'atlatldartchorizitedeadly', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21350,   1,        256) /* ItemType - MissileWeapon */
     , (21350,   3,         82) /* PaletteTemplate - PinkPurple */
     , (21350,   5,         10) /* EncumbranceVal */
     , (21350,   8,          2) /* Mass */
     , (21350,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (21350,  11,       1000) /* MaxStackSize */
     , (21350,  12,          1) /* StackSize */
     , (21350,  13,         10) /* StackUnitEncumbrance */
     , (21350,  14,          2) /* StackUnitMass */
     , (21350,  15,          2) /* StackUnitValue */
     , (21350,  16,          1) /* ItemUseable - No */
     , (21350,  19,          2) /* Value */
     , (21350,  36,       9999) /* ResistMagic */
     , (21350,  44,         35) /* Damage */
     , (21350,  45,          2) /* DamageType - Pierce */
     , (21350,  50,        256) /* AmmoType - AtlatlChorizite */
     , (21350,  51,          3) /* CombatUse - Ammo */
     , (21350,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (21350, 150,        103) /* HookPlacement - Hook */
     , (21350, 151,          2) /* HookType - Wall */
     , (21350, 158,          2) /* WieldRequirements - RawSkill */
     , (21350, 159,         47) /* WieldSkillType - MissileWeapons */
     , (21350, 160,        230) /* WieldDifficulty */
     , (21350, 179, -2147483648) /* ImbuedEffect - IgnoreAllArmor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21350,  17, True ) /* Inelastic */
     , (21350,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21350,  22,    0.28) /* DamageVariance */
     , (21350,  29,       1) /* WeaponDefense */
     , (21350,  39,     1.1) /* DefaultScale */
     , (21350,  62,       1) /* WeaponOffense */
     , (21350,  76,     0.5) /* Translucency */
     , (21350,  78,       1) /* Friction */
     , (21350,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21350,   1, 'Deadly Chorizite Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21350,   1,   33558060) /* Setup */
     , (21350,   3,  536870932) /* SoundTable */
     , (21350,   6,   67111919) /* PaletteBase */
     , (21350,   7,  268436305) /* ClothingBase */
     , (21350,   8,  100673591) /* Icon */
     , (21350,  22,  872415275) /* PhysicsEffectTable */;
