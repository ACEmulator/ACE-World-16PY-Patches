DELETE FROM `weenie` WHERE `class_Id` = 52725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52725, 'ace52725-frozencoconut', 4, '2022-03-31 06:02:40') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52725,   1,        256) /* ItemType - MissileWeapon */
     , (52725,   3,         61) /* PaletteTemplate - White */
     , (52725,   5,         20) /* EncumbranceVal */
     , (52725,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (52725,  11,         30) /* MaxStackSize */
     , (52725,  12,          1) /* StackSize */
     , (52725,  13,         20) /* StackUnitEncumbrance */
     , (52725,  15,          1) /* StackUnitValue */
     , (52725,  16,          1) /* ItemUseable - No */
     , (52725,  19,          1) /* Value */
     , (52725,  33,         -2) /* Bonded - Destroy */
     , (52725,  44,        425) /* Damage */
     , (52725,  45,          4) /* DamageType - Bludgeon */
     , (52725,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (52725,  48,         47) /* WeaponSkill - MissileWeapons */
     , (52725,  49,         10) /* WeaponTime */
     , (52725,  51,          2) /* CombatUse - Missile */
     , (52725,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (52725, 307,         35) /* DamageRating */
     , (52725, 313,         30) /* CritRating */
     , (52725, 314,          0) /* CritDamageRating */
     , (52725, 353,         10) /* WeaponType - Thrown */
     , (52725, 386,          5) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52725,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52725,  12,     0.5) /* Shade */
     , (52725,  21,       0) /* WeaponLength */
     , (52725,  22,     0.5) /* DamageVariance */
     , (52725,  26,      45) /* MaximumVelocity */
     , (52725,  29,       1) /* WeaponDefense */
     , (52725,  39,     0.7) /* DefaultScale */
     , (52725,  62,       1) /* WeaponOffense */
     , (52725,  63,       1) /* DamageMod */
     , (52725,  78,       1) /* Friction */
     , (52725,  79,       0) /* Elasticity */
     , (52725, 149,       0) /* WeaponMissileDefense */
     , (52725, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52725,   1, 'Frozen Coconut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52725,   1, 0x020000ED) /* Setup */
     , (52725,   3, 0x20000095) /* SoundTable */
     , (52725,   6, 0x04000BF8) /* PaletteBase */
     , (52725,   7, 0x1000041C) /* ClothingBase */
     , (52725,   8, 0x06002913) /* Icon */
     , (52725,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52725,  55,       4312) /* ProcSpell - Incantation of Imperil Other */;
