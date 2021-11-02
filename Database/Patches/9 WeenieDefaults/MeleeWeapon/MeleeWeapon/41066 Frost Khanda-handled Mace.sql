DELETE FROM `weenie` WHERE `class_Id` = 41066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41066, 'ace41066-frostkhandahandledmace', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41066,   1,          1) /* ItemType - MeleeWeapon */
     , (41066,   3,          2) /* PaletteTemplate - Blue */
     , (41066,   5,        550) /* EncumbranceVal */
     , (41066,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41066,  16,          1) /* ItemUseable - No */
     , (41066,  18,        128) /* UiEffects - Frost */
     , (41066,  19,        340) /* Value */
     , (41066,  44,          8) /* Damage */
     , (41066,  45,          8) /* DamageType - Cold */
     , (41066,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41066,  47,          4) /* AttackType - Slash */
     , (41066,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41066,  49,         50) /* WeaponTime */
     , (41066,  51,          5) /* CombatUse - TwoHanded */
     , (41066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41066, 169,  285804546) /* TsysMutationData */
     , (41066, 292,          2) /* Cleaving */
     , (41066, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41066,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41066,  21,       1) /* WeaponLength */
     , (41066,  22,     0.6) /* DamageVariance */
     , (41066,  29,       1) /* WeaponDefense */
     , (41066,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41066,   1, 'Frost Khanda-handled Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41066,   1, 0x02001934) /* Setup */
     , (41066,   3, 0x20000014) /* SoundTable */
     , (41066,   6, 0x04001A26) /* PaletteBase */
     , (41066,   7, 0x10000780) /* ClothingBase */
     , (41066,   8, 0x06006AD8) /* Icon */
     , (41066,  22, 0x3400002B) /* PhysicsEffectTable */;
