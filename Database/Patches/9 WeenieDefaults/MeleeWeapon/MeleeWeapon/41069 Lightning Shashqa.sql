DELETE FROM `weenie` WHERE `class_Id` = 41069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41069, 'ace41069-lightningshashqa', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41069,   1,          1) /* ItemType - MeleeWeapon */
     , (41069,   3,         82) /* PaletteTemplate - PinkPurple */
     , (41069,   5,        550) /* EncumbranceVal */
     , (41069,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41069,  16,          1) /* ItemUseable - No */
     , (41069,  18,         64) /* UiEffects - Lightning */
     , (41069,  19,        340) /* Value */
     , (41069,  44,          8) /* Damage */
     , (41069,  45,         64) /* DamageType - Electric */
     , (41069,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41069,  47,          4) /* AttackType - Slash */
     , (41069,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41069,  49,         50) /* WeaponTime */
     , (41069,  51,          5) /* CombatUse - TwoHanded */
     , (41069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41069, 169,  285804546) /* TsysMutationData */
     , (41069, 292,          2) /* Cleaving */
     , (41069, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41069,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41069,  21,       1) /* WeaponLength */
     , (41069,  22,     0.6) /* DamageVariance */
     , (41069,  29,       1) /* WeaponDefense */
     , (41069,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41069,   1, 'Lightning Shashqa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41069,   1, 0x020018FC) /* Setup */
     , (41069,   3, 0x20000014) /* SoundTable */
     , (41069,   6, 0x04001A25) /* PaletteBase */
     , (41069,   7, 0x10000779) /* ClothingBase */
     , (41069,   8, 0x06006A56) /* Icon */
     , (41069,  22, 0x3400002B) /* PhysicsEffectTable */;
