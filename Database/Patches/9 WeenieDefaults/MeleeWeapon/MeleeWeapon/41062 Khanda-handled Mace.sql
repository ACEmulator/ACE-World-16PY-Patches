DELETE FROM `weenie` WHERE `class_Id` = 41062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41062, 'ace41062-khandahandledmace', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41062,   1,          1) /* ItemType - MeleeWeapon */
     , (41062,   3,         20) /* PaletteTemplate - Silver */
     , (41062,   5,        550) /* EncumbranceVal */
     , (41062,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41062,  16,          1) /* ItemUseable - No */
     , (41062,  19,        340) /* Value */
     , (41062,  44,          8) /* Damage */
     , (41062,  45,          4) /* DamageType - Bludgeon */
     , (41062,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41062,  47,          4) /* AttackType - Slash */
     , (41062,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41062,  49,         50) /* WeaponTime */
     , (41062,  51,          5) /* CombatUse - TwoHanded */
     , (41062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41062, 169,  285804546) /* TsysMutationData */
     , (41062, 292,          2) /* Cleaving */
     , (41062, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41062,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41062,  21,       1) /* WeaponLength */
     , (41062,  22,     0.6) /* DamageVariance */
     , (41062,  29,       1) /* WeaponDefense */
     , (41062,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41062,   1, 'Khanda-handled Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41062,   1, 0x02001932) /* Setup */
     , (41062,   3, 0x20000014) /* SoundTable */
     , (41062,   6, 0x04001A26) /* PaletteBase */
     , (41062,   7, 0x10000780) /* ClothingBase */
     , (41062,   8, 0x06006AD7) /* Icon */
     , (41062,  22, 0x3400002B) /* PhysicsEffectTable */;
