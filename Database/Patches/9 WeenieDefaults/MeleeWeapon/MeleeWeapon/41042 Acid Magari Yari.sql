DELETE FROM `weenie` WHERE `class_Id` = 41042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41042, 'ace41042-acidmagariyari', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41042,   1,          1) /* ItemType - MeleeWeapon */
     , (41042,   3,          8) /* PaletteTemplate - Green */
     , (41042,   5,        490) /* EncumbranceVal */
     , (41042,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41042,  16,          1) /* ItemUseable - No */
     , (41042,  18,        256) /* UiEffects - Acid */
     , (41042,  19,        320) /* Value */
     , (41042,  44,          8) /* Damage */
     , (41042,  45,         32) /* DamageType - Acid */
     , (41042,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41042,  47,          2) /* AttackType - Thrust */
     , (41042,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41042,  49,         50) /* WeaponTime */
     , (41042,  51,          5) /* CombatUse - TwoHanded */
     , (41042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41042, 169,  285739018) /* TsysMutationData */
     , (41042, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41042,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41042,  21,       1) /* WeaponLength */
     , (41042,  22,     0.6) /* DamageVariance */
     , (41042,  29,       1) /* WeaponDefense */
     , (41042,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41042,   1, 'Acid Magari Yari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41042,   1, 0x020018DC) /* Setup */
     , (41042,   3, 0x20000014) /* SoundTable */
     , (41042,   6, 0x04001A26) /* PaletteBase */
     , (41042,   7, 0x10000777) /* ClothingBase */
     , (41042,   8, 0x06006A4F) /* Icon */
     , (41042,  22, 0x3400002B) /* PhysicsEffectTable */;
