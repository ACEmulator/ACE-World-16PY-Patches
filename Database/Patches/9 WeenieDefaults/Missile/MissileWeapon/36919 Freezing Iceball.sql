DELETE FROM `weenie` WHERE `class_Id` = 36919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36919, 'ace36919-freezingiceball', 4, '2021-11-01 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36919,   1,        256) /* ItemType - MissileWeapon */
     , (36919,   3,         61) /* PaletteTemplate - White */
     , (36919,   5,         25) /* EncumbranceVal */
     , (36919,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (36919,  11,        100) /* MaxStackSize */
     , (36919,  12,          1) /* StackSize */
     , (36919,  13,         25) /* StackUnitEncumbrance */
     , (36919,  15,          1) /* StackUnitValue */
     , (36919,  16,          1) /* ItemUseable - No */
     , (36919,  19,          1) /* Value */
     , (36919,  33,         -2) /* Bonded - Destroy */
     , (36919,  44,         60) /* Damage */
     , (36919,  45,          8) /* DamageType - Cold */
     , (36919,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (36919,  48,         47) /* WeaponSkill - MissileWeapons */
     , (36919,  49,         20) /* WeaponTime */
     , (36919,  51,          2) /* CombatUse - Missile */
     , (36919,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (36919, 106,        440) /* ItemSpellcraft */
     , (36919, 107,        200) /* ItemCurMana */
     , (36919, 108,        200) /* ItemMaxMana */
     , (36919, 263,          8) /* ResistanceModifierType - Cold */
     , (36919, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36919,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36919,  22,     0.5) /* DamageVariance */
     , (36919,  26,      45) /* MaximumVelocity */
     , (36919,  29,       1) /* WeaponDefense */
     , (36919,  39,     0.7) /* DefaultScale */
     , (36919,  62,       1) /* WeaponOffense */
     , (36919,  63,       1) /* DamageMod */
     , (36919,  78,       1) /* Friction */
     , (36919, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36919,   1, 'Freezing Iceball') /* Name */
     , (36919,  16, 'A compressed ball of ice, so hard that it makes steel look a bit soft. It emanates a freezing cold.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36919,   1, 0x020006FF) /* Setup */
     , (36919,   3, 0x20000014) /* SoundTable */
     , (36919,   6, 0x04000BF8) /* PaletteBase */
     , (36919,   7, 0x10000181) /* ClothingBase */
     , (36919,   8, 0x06001B47) /* Icon */
     , (36919,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36919,  55,       2168) /* ProcSpell - Gelidite's Gift */;
