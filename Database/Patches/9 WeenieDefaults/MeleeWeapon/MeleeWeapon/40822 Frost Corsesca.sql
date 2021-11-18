DELETE FROM `weenie` WHERE `class_Id` = 40822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40822, 'ace40822-frostcorsesca', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40822,   1,          1) /* ItemType - MeleeWeapon */
     , (40822,   3,          2) /* PaletteTemplate - Blue */
     , (40822,   5,        400) /* EncumbranceVal */
     , (40822,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40822,  16,          1) /* ItemUseable - No */
     , (40822,  18,        128) /* UiEffects - Frost */
     , (40822,  19,        275) /* Value */
     , (40822,  44,          8) /* Damage */
     , (40822,  45,          8) /* DamageType - Cold */
     , (40822,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (40822,  47,          2) /* AttackType - Thrust */
     , (40822,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40822,  49,         50) /* WeaponTime */
     , (40822,  51,          5) /* CombatUse - TwoHanded */
     , (40822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40822, 169,  285739018) /* TsysMutationData */
     , (40822, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40822,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40822,  21,       1) /* WeaponLength */
     , (40822,  22,     0.6) /* DamageVariance */
     , (40822,  29,       1) /* WeaponDefense */
     , (40822,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40822,   1, 'Frost Corsesca') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40822,   1, 0x020018D6) /* Setup */
     , (40822,   3, 0x20000014) /* SoundTable */
     , (40822,   6, 0x04001A26) /* PaletteBase */
     , (40822,   7, 0x10000776) /* ClothingBase */
     , (40822,   8, 0x06006B6C) /* Icon */
     , (40822,  22, 0x3400002B) /* PhysicsEffectTable */;
