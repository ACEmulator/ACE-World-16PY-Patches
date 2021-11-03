DELETE FROM `weenie` WHERE `class_Id` = 41056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41056, 'ace41056-frostgreataxe', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41056,   1,          1) /* ItemType - MeleeWeapon */
     , (41056,   3,          2) /* PaletteTemplate - Blue */
     , (41056,   5,        550) /* EncumbranceVal */
     , (41056,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41056,  16,          1) /* ItemUseable - No */
     , (41056,  18,        128) /* UiEffects - Frost */
     , (41056,  19,        340) /* Value */
     , (41056,  44,          8) /* Damage */
     , (41056,  45,          8) /* DamageType - Cold */
     , (41056,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41056,  47,          4) /* AttackType - Slash */
     , (41056,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41056,  49,         50) /* WeaponTime */
     , (41056,  51,          5) /* CombatUse - TwoHanded */
     , (41056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41056, 169,  285804546) /* TsysMutationData */
     , (41056, 292,          2) /* Cleaving */
     , (41056, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41056,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41056,  21,       1) /* WeaponLength */
     , (41056,  22,     0.6) /* DamageVariance */
     , (41056,  29,       1) /* WeaponDefense */
     , (41056,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41056,   1, 'Frost Greataxe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41056,   1, 0x020018E6) /* Setup */
     , (41056,   3, 0x20000014) /* SoundTable */
     , (41056,   6, 0x04001A26) /* PaletteBase */
     , (41056,   7, 0x10000778) /* ClothingBase */
     , (41056,   8, 0x06006B58) /* Icon */
     , (41056,  22, 0x3400002B) /* PhysicsEffectTable */;
