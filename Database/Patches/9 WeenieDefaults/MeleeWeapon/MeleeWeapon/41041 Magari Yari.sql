DELETE FROM `weenie` WHERE `class_Id` = 41041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41041, 'ace41041-magariyari', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41041,   1,          1) /* ItemType - MeleeWeapon */
     , (41041,   3,         20) /* PaletteTemplate - Silver */
     , (41041,   5,        490) /* EncumbranceVal */
     , (41041,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41041,  16,          1) /* ItemUseable - No */
     , (41041,  19,        320) /* Value */
     , (41041,  44,          8) /* Damage */
     , (41041,  45,          2) /* DamageType - Pierce */
     , (41041,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41041,  47,          2) /* AttackType - Thrust */
     , (41041,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41041,  49,         50) /* WeaponTime */
     , (41041,  51,          5) /* CombatUse - TwoHanded */
     , (41041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41041, 169,  285739018) /* TsysMutationData */
     , (41041, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41041,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41041,  21,       1) /* WeaponLength */
     , (41041,  22,     0.6) /* DamageVariance */
     , (41041,  29,       1) /* WeaponDefense */
     , (41041,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41041,   1, 'Magari Yari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41041,   1, 0x020018DB) /* Setup */
     , (41041,   3, 0x20000014) /* SoundTable */
     , (41041,   6, 0x04001A26) /* PaletteBase */
     , (41041,   7, 0x10000777) /* ClothingBase */
     , (41041,   8, 0x06006A4F) /* Icon */
     , (41041,  22, 0x3400002B) /* PhysicsEffectTable */;
