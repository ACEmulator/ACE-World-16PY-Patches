DELETE FROM `weenie` WHERE `class_Id` = 41047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41047, 'ace41047-acidpike', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41047,   1,          1) /* ItemType - MeleeWeapon */
     , (41047,   3,          8) /* PaletteTemplate - Green */
     , (41047,   5,        425) /* EncumbranceVal */
     , (41047,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41047,  16,          1) /* ItemUseable - No */
     , (41047,  18,        256) /* UiEffects - Acid */
     , (41047,  19,        300) /* Value */
     , (41047,  44,          8) /* Damage */
     , (41047,  45,         32) /* DamageType - Acid */
     , (41047,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41047,  47,          2) /* AttackType - Thrust */
     , (41047,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41047,  49,         50) /* WeaponTime */
     , (41047,  51,          5) /* CombatUse - TwoHanded */
     , (41047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41047, 169,  285739018) /* TsysMutationData */
     , (41047, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41047,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41047,  21,       1) /* WeaponLength */
     , (41047,  22,     0.6) /* DamageVariance */
     , (41047,  29,       1) /* WeaponDefense */
     , (41047,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41047,   1, 'Acid Pike') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41047,   1, 0x0200192C) /* Setup */
     , (41047,   3, 0x20000014) /* SoundTable */
     , (41047,   6, 0x04001A26) /* PaletteBase */
     , (41047,   7, 0x1000077F) /* ClothingBase */
     , (41047,   8, 0x06006ACF) /* Icon */
     , (41047,  22, 0x3400002B) /* PhysicsEffectTable */;
