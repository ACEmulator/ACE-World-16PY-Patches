DELETE FROM `weenie` WHERE `class_Id` = 41052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41052, 'ace41052-greataxe', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41052,   1,          1) /* ItemType - MeleeWeapon */
     , (41052,   3,         20) /* PaletteTemplate - Silver */
     , (41052,   5,        550) /* EncumbranceVal */
     , (41052,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41052,  16,          1) /* ItemUseable - No */
     , (41052,  19,        340) /* Value */
     , (41052,  44,          8) /* Damage */
     , (41052,  45,          1) /* DamageType - Slash */
     , (41052,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41052,  47,          4) /* AttackType - Slash */
     , (41052,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41052,  49,         50) /* WeaponTime */
     , (41052,  51,          5) /* CombatUse - TwoHanded */
     , (41052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41052, 169,  285804546) /* TsysMutationData */
     , (41052, 292,          2) /* Cleaving */
     , (41052, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41052,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41052,  21,       1) /* WeaponLength */
     , (41052,  22,     0.6) /* DamageVariance */
     , (41052,  29,       1) /* WeaponDefense */
     , (41052,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41052,   1, 'Greataxe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41052,   1, 0x020018E2) /* Setup */
     , (41052,   3, 0x20000014) /* SoundTable */
     , (41052,   6, 0x04001A26) /* PaletteBase */
     , (41052,   7, 0x10000778) /* ClothingBase */
     , (41052,   8, 0x06006B56) /* Icon */
     , (41052,  22, 0x3400002B) /* PhysicsEffectTable */;
