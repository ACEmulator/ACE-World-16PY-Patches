DELETE FROM `weenie` WHERE `class_Id` = 40820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40820, 'ace40820-lightningcorsesca', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40820,   1,          1) /* ItemType - MeleeWeapon */
     , (40820,   3,         82) /* PaletteTemplate - PinkPurple */
     , (40820,   5,        400) /* EncumbranceVal */
     , (40820,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40820,  16,          1) /* ItemUseable - No */
     , (40820,  18,         64) /* UiEffects - Lightning */
     , (40820,  19,        275) /* Value */
     , (40820,  44,          8) /* Damage */
     , (40820,  45,         64) /* DamageType - Electric */
     , (40820,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (40820,  47,          2) /* AttackType - Thrust */
     , (40820,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40820,  49,         50) /* WeaponTime */
     , (40820,  51,          5) /* CombatUse - TwoHanded */
     , (40820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40820, 169,  285739018) /* TsysMutationData */
     , (40820, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40820,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40820,  21,       1) /* WeaponLength */
     , (40820,  22,     0.6) /* DamageVariance */
     , (40820,  29,       1) /* WeaponDefense */
     , (40820,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40820,   1, 'Lightning Corsesca') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40820,   1, 0x020018D8) /* Setup */
     , (40820,   3, 0x20000014) /* SoundTable */
     , (40820,   6, 0x04001A26) /* PaletteBase */
     , (40820,   7, 0x10000776) /* ClothingBase */
     , (40820,   8, 0x06006B6C) /* Icon */
     , (40820,  22, 0x3400002B) /* PhysicsEffectTable */;
