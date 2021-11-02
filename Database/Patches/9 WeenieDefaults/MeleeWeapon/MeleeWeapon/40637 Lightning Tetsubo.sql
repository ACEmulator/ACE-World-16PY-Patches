DELETE FROM `weenie` WHERE `class_Id` = 40637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40637, 'ace40637-lightningtetsubo', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40637,   1,          1) /* ItemType - MeleeWeapon */
     , (40637,   3,         82) /* PaletteTemplate - PinkPurple */
     , (40637,   5,        550) /* EncumbranceVal */
     , (40637,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40637,  16,          1) /* ItemUseable - No */
     , (40637,  18,         64) /* UiEffects - Lightning */
     , (40637,  19,        340) /* Value */
     , (40637,  44,          8) /* Damage */
     , (40637,  45,         64) /* DamageType - Electric */
     , (40637,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (40637,  47,          4) /* AttackType - Slash */
     , (40637,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40637,  49,         50) /* WeaponTime */
     , (40637,  51,          5) /* CombatUse - TwoHanded */
     , (40637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40637, 169,  285804546) /* TsysMutationData */
     , (40637, 292,          2) /* Cleaving */
     , (40637, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40637,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40637,  21,       1) /* WeaponLength */
     , (40637,  22,     0.6) /* DamageVariance */
     , (40637,  29,       1) /* WeaponDefense */
     , (40637,  39,    0.65) /* DefaultScale */
     , (40637,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40637,   1, 'Lightning Tetsubo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40637,   1, 0x0200189A) /* Setup */
     , (40637,   3, 0x20000014) /* SoundTable */
     , (40637,   6, 0x04001E9C) /* PaletteBase */
     , (40637,   7, 0x10000766) /* ClothingBase */
     , (40637,   8, 0x06006A44) /* Icon */
     , (40637,  22, 0x3400002B) /* PhysicsEffectTable */;
