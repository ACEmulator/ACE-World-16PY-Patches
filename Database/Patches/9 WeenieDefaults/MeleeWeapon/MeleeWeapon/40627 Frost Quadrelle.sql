DELETE FROM `weenie` WHERE `class_Id` = 40627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40627, 'ace40627-frostquadrelle', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40627,   1,          1) /* ItemType - MeleeWeapon */
     , (40627,   3,          2) /* PaletteTemplate - Blue */
     , (40627,   5,        550) /* EncumbranceVal */
     , (40627,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40627,  16,          1) /* ItemUseable - No */
     , (40627,  18,        128) /* UiEffects - Frost */
     , (40627,  19,        340) /* Value */
     , (40627,  44,          8) /* Damage */
     , (40627,  45,          8) /* DamageType - Cold */
     , (40627,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (40627,  47,          4) /* AttackType - Slash */
     , (40627,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40627,  49,         50) /* WeaponTime */
     , (40627,  51,          5) /* CombatUse - TwoHanded */
     , (40627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40627, 169,  285804546) /* TsysMutationData */
     , (40627, 292,          2) /* Cleaving */
     , (40627, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40627,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40627,  21,       1) /* WeaponLength */
     , (40627,  22,     0.6) /* DamageVariance */
     , (40627,  29,       1) /* WeaponDefense */
     , (40627,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40627,   1, 'Frost Quadrelle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40627,   1, 0x02001894) /* Setup */
     , (40627,   3, 0x20000014) /* SoundTable */
     , (40627,   6, 0x04001F21) /* PaletteBase */
     , (40627,   7, 0x10000765) /* ClothingBase */
     , (40627,   8, 0x06006B62) /* Icon */
     , (40627,  22, 0x3400002B) /* PhysicsEffectTable */;
