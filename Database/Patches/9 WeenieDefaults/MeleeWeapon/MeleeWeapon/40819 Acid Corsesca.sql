DELETE FROM `weenie` WHERE `class_Id` = 40819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40819, 'ace40819-acidcorsesca', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40819,   1,          1) /* ItemType - MeleeWeapon */
     , (40819,   3,          8) /* PaletteTemplate - Green */
     , (40819,   5,        400) /* EncumbranceVal */
     , (40819,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40819,  16,          1) /* ItemUseable - No */
     , (40819,  18,        256) /* UiEffects - Acid */
     , (40819,  19,        275) /* Value */
     , (40819,  44,          8) /* Damage */
     , (40819,  45,         32) /* DamageType - Acid */
     , (40819,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (40819,  47,          2) /* AttackType - Thrust */
     , (40819,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40819,  49,         50) /* WeaponTime */
     , (40819,  51,          5) /* CombatUse - TwoHanded */
     , (40819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40819, 169,  285739018) /* TsysMutationData */
     , (40819, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40819,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40819,  21,       1) /* WeaponLength */
     , (40819,  22,     0.6) /* DamageVariance */
     , (40819,  29,       1) /* WeaponDefense */
     , (40819,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40819,   1, 'Acid Corsesca') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40819,   1, 0x020018D7) /* Setup */
     , (40819,   3, 0x20000014) /* SoundTable */
     , (40819,   6, 0x04001A26) /* PaletteBase */
     , (40819,   7, 0x10000776) /* ClothingBase */
     , (40819,   8, 0x06006B6C) /* Icon */
     , (40819,  22, 0x3400002B) /* PhysicsEffectTable */;
