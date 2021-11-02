DELETE FROM `weenie` WHERE `class_Id` = 40625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40625, 'ace40625-lightningquadrelle', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40625,   1,          1) /* ItemType - MeleeWeapon */
     , (40625,   3,         82) /* PaletteTemplate - PinkPurple */
     , (40625,   5,        550) /* EncumbranceVal */
     , (40625,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40625,  16,          1) /* ItemUseable - No */
     , (40625,  18,         64) /* UiEffects - Lightning */
     , (40625,  19,        340) /* Value */
     , (40625,  44,          8) /* Damage */
     , (40625,  45,         64) /* DamageType - Electric */
     , (40625,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (40625,  47,          4) /* AttackType - Slash */
     , (40625,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40625,  49,         50) /* WeaponTime */
     , (40625,  51,          5) /* CombatUse - TwoHanded */
     , (40625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40625, 169,  285804546) /* TsysMutationData */
     , (40625, 292,          2) /* Cleaving */
     , (40625, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40625,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40625,  21,       1) /* WeaponLength */
     , (40625,  22,     0.6) /* DamageVariance */
     , (40625,  29,       1) /* WeaponDefense */
     , (40625,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40625,   1, 'Lightning Quadrelle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40625,   1, 0x02001896) /* Setup */
     , (40625,   3, 0x20000014) /* SoundTable */
     , (40625,   6, 0x04001F21) /* PaletteBase */
     , (40625,   7, 0x10000765) /* ClothingBase */
     , (40625,   8, 0x06006B62) /* Icon */
     , (40625,  22, 0x3400002B) /* PhysicsEffectTable */;
