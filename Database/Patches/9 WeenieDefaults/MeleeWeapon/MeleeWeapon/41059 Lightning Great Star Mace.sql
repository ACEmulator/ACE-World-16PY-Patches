DELETE FROM `weenie` WHERE `class_Id` = 41059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41059, 'ace41059-lightninggreatstarmace', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41059,   1,          1) /* ItemType - MeleeWeapon */
     , (41059,   3,         82) /* PaletteTemplate - PinkPurple */
     , (41059,   5,        550) /* EncumbranceVal */
     , (41059,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41059,  16,          1) /* ItemUseable - No */
     , (41059,  18,         64) /* UiEffects - Lightning */
     , (41059,  19,        340) /* Value */
     , (41059,  44,          8) /* Damage */
     , (41059,  45,         64) /* DamageType - Electric */
     , (41059,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41059,  47,          4) /* AttackType - Slash */
     , (41059,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41059,  49,         50) /* WeaponTime */
     , (41059,  51,          5) /* CombatUse - TwoHanded */
     , (41059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41059, 169,  285804546) /* TsysMutationData */
     , (41059, 292,          2) /* Cleaving */
     , (41059, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41059,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41059,  21,       1) /* WeaponLength */
     , (41059,  22,     0.6) /* DamageVariance */
     , (41059,  29,       1) /* WeaponDefense */
     , (41059,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41059,   1, 'Lightning Great Star Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41059,   1, 0x02001901) /* Setup */
     , (41059,   3, 0x20000014) /* SoundTable */
     , (41059,   6, 0x04001A26) /* PaletteBase */
     , (41059,   7, 0x1000077A) /* ClothingBase */
     , (41059,   8, 0x06006A68) /* Icon */
     , (41059,  22, 0x3400002B) /* PhysicsEffectTable */;
