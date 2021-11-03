DELETE FROM `weenie` WHERE `class_Id` = 41053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41053, 'ace41053-acidgreataxe', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41053,   1,          1) /* ItemType - MeleeWeapon */
     , (41053,   3,          8) /* PaletteTemplate - Green */
     , (41053,   5,        550) /* EncumbranceVal */
     , (41053,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41053,  16,          1) /* ItemUseable - No */
     , (41053,  18,        256) /* UiEffects - Acid */
     , (41053,  19,        340) /* Value */
     , (41053,  44,          8) /* Damage */
     , (41053,  45,         32) /* DamageType - Acid */
     , (41053,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41053,  47,          4) /* AttackType - Slash */
     , (41053,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41053,  49,         50) /* WeaponTime */
     , (41053,  51,          5) /* CombatUse - TwoHanded */
     , (41053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41053, 169,  285804546) /* TsysMutationData */
     , (41053, 292,          2) /* Cleaving */
     , (41053, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41053,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41053,  21,       1) /* WeaponLength */
     , (41053,  22,     0.6) /* DamageVariance */
     , (41053,  29,       1) /* WeaponDefense */
     , (41053,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41053,   1, 'Acid Greataxe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41053,   1, 0x020018E3) /* Setup */
     , (41053,   3, 0x20000014) /* SoundTable */
     , (41053,   6, 0x04001A26) /* PaletteBase */
     , (41053,   7, 0x10000778) /* ClothingBase */
     , (41053,   8, 0x06006B56) /* Icon */
     , (41053,  22, 0x3400002B) /* PhysicsEffectTable */;
