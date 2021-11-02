DELETE FROM `weenie` WHERE `class_Id` = 41054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41054, 'ace41054-lightninggreataxe', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41054,   1,          1) /* ItemType - MeleeWeapon */
     , (41054,   3,         82) /* PaletteTemplate - PinkPurple */
     , (41054,   5,        550) /* EncumbranceVal */
     , (41054,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41054,  16,          1) /* ItemUseable - No */
     , (41054,  18,         64) /* UiEffects - Lightning */
     , (41054,  19,        340) /* Value */
     , (41054,  44,          8) /* Damage */
     , (41054,  45,         64) /* DamageType - Electric */
     , (41054,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41054,  47,          4) /* AttackType - Slash */
     , (41054,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41054,  49,         50) /* WeaponTime */
     , (41054,  51,          5) /* CombatUse - TwoHanded */
     , (41054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41054, 169,  285804546) /* TsysMutationData */
     , (41054, 292,          2) /* Cleaving */
     , (41054, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41054,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41054,  21,       1) /* WeaponLength */
     , (41054,  22,     0.6) /* DamageVariance */
     , (41054,  29,       1) /* WeaponDefense */
     , (41054,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41054,   1, 'Lightning Greataxe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41054,   1, 0x020018E7) /* Setup */
     , (41054,   3, 0x20000014) /* SoundTable */
     , (41054,   6, 0x04001A26) /* PaletteBase */
     , (41054,   7, 0x10000778) /* ClothingBase */
     , (41054,   8, 0x06006B58) /* Icon */
     , (41054,  22, 0x3400002B) /* PhysicsEffectTable */;
