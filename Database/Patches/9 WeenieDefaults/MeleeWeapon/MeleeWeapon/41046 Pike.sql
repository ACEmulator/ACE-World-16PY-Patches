DELETE FROM `weenie` WHERE `class_Id` = 41046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41046, 'ace41046-pike', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41046,   1,          1) /* ItemType - MeleeWeapon */
     , (41046,   3,         20) /* PaletteTemplate - Silver */
     , (41046,   5,        425) /* EncumbranceVal */
     , (41046,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41046,  16,          1) /* ItemUseable - No */
     , (41046,  19,        300) /* Value */
     , (41046,  44,          8) /* Damage */
     , (41046,  45,          2) /* DamageType - Pierce */
     , (41046,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41046,  47,          2) /* AttackType - Thrust */
     , (41046,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41046,  49,         50) /* WeaponTime */
     , (41046,  51,          5) /* CombatUse - TwoHanded */
     , (41046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41046, 169,  285739018) /* TsysMutationData */
     , (41046, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41046,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41046,  21,       1) /* WeaponLength */
     , (41046,  22,     0.6) /* DamageVariance */
     , (41046,  29,       1) /* WeaponDefense */
     , (41046,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41046,   1, 'Pike') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41046,   1, 0x0200192B) /* Setup */
     , (41046,   3, 0x20000014) /* SoundTable */
     , (41046,   6, 0x04001A26) /* PaletteBase */
     , (41046,   7, 0x1000077F) /* ClothingBase */
     , (41046,   8, 0x06006ACF) /* Icon */
     , (41046,  22, 0x3400002B) /* PhysicsEffectTable */;
