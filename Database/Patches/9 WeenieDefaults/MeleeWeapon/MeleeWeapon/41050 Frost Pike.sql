DELETE FROM `weenie` WHERE `class_Id` = 41050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41050, 'ace41050-frostpike', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41050,   1,          1) /* ItemType - MeleeWeapon */
     , (41050,   3,          2) /* PaletteTemplate - Blue */
     , (41050,   5,        425) /* EncumbranceVal */
     , (41050,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41050,  16,          1) /* ItemUseable - No */
     , (41050,  18,        128) /* UiEffects - Frost */
     , (41050,  19,        300) /* Value */
     , (41050,  44,          8) /* Damage */
     , (41050,  45,          8) /* DamageType - Cold */
     , (41050,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41050,  47,          2) /* AttackType - Thrust */
     , (41050,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41050,  49,         50) /* WeaponTime */
     , (41050,  51,          5) /* CombatUse - TwoHanded */
     , (41050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41050, 169,  285739018) /* TsysMutationData */
     , (41050, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41050,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41050,  21,       1) /* WeaponLength */
     , (41050,  22,     0.6) /* DamageVariance */
     , (41050,  29,       1) /* WeaponDefense */
     , (41050,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41050,   1, 'Frost Pike') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41050,   1, 0x0200192F) /* Setup */
     , (41050,   3, 0x20000014) /* SoundTable */
     , (41050,   6, 0x04001A26) /* PaletteBase */
     , (41050,   7, 0x1000077F) /* ClothingBase */
     , (41050,   8, 0x06006ACF) /* Icon */
     , (41050,  22, 0x3400002B) /* PhysicsEffectTable */;
