DELETE FROM `weenie` WHERE `class_Id` = 41067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41067, 'ace41067-shashqa', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41067,   1,          1) /* ItemType - MeleeWeapon */
     , (41067,   3,         20) /* PaletteTemplate - Silver */
     , (41067,   5,        550) /* EncumbranceVal */
     , (41067,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41067,  16,          1) /* ItemUseable - No */
     , (41067,  19,        340) /* Value */
     , (41067,  44,          8) /* Damage */
     , (41067,  45,          1) /* DamageType - Slash */
     , (41067,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41067,  47,          4) /* AttackType - Slash */
     , (41067,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41067,  49,         50) /* WeaponTime */
     , (41067,  51,          5) /* CombatUse - TwoHanded */
     , (41067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41067, 169,  285804546) /* TsysMutationData */
     , (41067, 292,          2) /* Cleaving */
     , (41067, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41067,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41067,  21,       1) /* WeaponLength */
     , (41067,  22,     0.6) /* DamageVariance */
     , (41067,  29,       1) /* WeaponDefense */
     , (41067,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41067,   1, 'Shashqa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41067,   1, 0x020018F8) /* Setup */
     , (41067,   3, 0x20000014) /* SoundTable */
     , (41067,   6, 0x04001A25) /* PaletteBase */
     , (41067,   7, 0x10000779) /* ClothingBase */
     , (41067,   8, 0x06006A5E) /* Icon */
     , (41067,  22, 0x3400002B) /* PhysicsEffectTable */;
