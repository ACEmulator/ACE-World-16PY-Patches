DELETE FROM `weenie` WHERE `class_Id` = 41055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41055, 'ace41055-flaminggreataxe', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41055,   1,          1) /* ItemType - MeleeWeapon */
     , (41055,   3,         14) /* PaletteTemplate - Red */
     , (41055,   5,        550) /* EncumbranceVal */
     , (41055,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41055,  16,          1) /* ItemUseable - No */
     , (41055,  18,         32) /* UiEffects - Fire */
     , (41055,  19,        340) /* Value */
     , (41055,  44,          8) /* Damage */
     , (41055,  45,         16) /* DamageType - Fire */
     , (41055,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41055,  47,          4) /* AttackType - Slash */
     , (41055,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41055,  49,         50) /* WeaponTime */
     , (41055,  51,          5) /* CombatUse - TwoHanded */
     , (41055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41055, 169,  285804546) /* TsysMutationData */
     , (41055, 292,          2) /* Cleaving */
     , (41055, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41055,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41055,  21,       1) /* WeaponLength */
     , (41055,  22,     0.6) /* DamageVariance */
     , (41055,  29,       1) /* WeaponDefense */
     , (41055,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41055,   1, 'Flaming Greataxe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41055,   1, 0x020018E5) /* Setup */
     , (41055,   3, 0x20000014) /* SoundTable */
     , (41055,   6, 0x04001A26) /* PaletteBase */
     , (41055,   7, 0x10000778) /* ClothingBase */
     , (41055,   8, 0x06006B58) /* Icon */
     , (41055,  22, 0x3400002B) /* PhysicsEffectTable */;
