DELETE FROM `weenie` WHERE `class_Id` = 41064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41064, 'ace41064-lightningkhandahandledmace', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41064,   1,          1) /* ItemType - MeleeWeapon */
     , (41064,   3,         82) /* PaletteTemplate - PinkPurple */
     , (41064,   5,        550) /* EncumbranceVal */
     , (41064,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41064,  16,          1) /* ItemUseable - No */
     , (41064,  18,         64) /* UiEffects - Lightning */
     , (41064,  19,        340) /* Value */
     , (41064,  44,          8) /* Damage */
     , (41064,  45,         64) /* DamageType - Electric */
     , (41064,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41064,  47,          4) /* AttackType - Slash */
     , (41064,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41064,  49,         50) /* WeaponTime */
     , (41064,  51,          5) /* CombatUse - TwoHanded */
     , (41064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41064, 169,  285804546) /* TsysMutationData */
     , (41064, 292,          2) /* Cleaving */
     , (41064, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41064,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41064,  21,       1) /* WeaponLength */
     , (41064,  22,     0.6) /* DamageVariance */
     , (41064,  29,       1) /* WeaponDefense */
     , (41064,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41064,   1, 'Lightning Khanda-handled Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41064,   1, 0x02001936) /* Setup */
     , (41064,   3, 0x20000014) /* SoundTable */
     , (41064,   6, 0x04001A26) /* PaletteBase */
     , (41064,   7, 0x10000780) /* ClothingBase */
     , (41064,   8, 0x06006AD8) /* Icon */
     , (41064,  22, 0x3400002B) /* PhysicsEffectTable */;
