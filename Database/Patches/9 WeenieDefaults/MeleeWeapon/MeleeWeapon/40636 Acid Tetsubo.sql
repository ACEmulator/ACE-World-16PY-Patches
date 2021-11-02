DELETE FROM `weenie` WHERE `class_Id` = 40636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40636, 'ace40636-acidtetsubo', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40636,   1,          1) /* ItemType - MeleeWeapon */
     , (40636,   3,          8) /* PaletteTemplate - Green */
     , (40636,   5,        550) /* EncumbranceVal */
     , (40636,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40636,  16,          1) /* ItemUseable - No */
     , (40636,  18,        256) /* UiEffects - Acid */
     , (40636,  19,        340) /* Value */
     , (40636,  44,          8) /* Damage */
     , (40636,  45,         32) /* DamageType - Acid */
     , (40636,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (40636,  47,          4) /* AttackType - Slash */
     , (40636,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40636,  49,         50) /* WeaponTime */
     , (40636,  51,          5) /* CombatUse - TwoHanded */
     , (40636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40636, 169,  285804546) /* TsysMutationData */
     , (40636, 292,          2) /* Cleaving */
     , (40636, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40636,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40636,  21,       1) /* WeaponLength */
     , (40636,  22,     0.6) /* DamageVariance */
     , (40636,  29,       1) /* WeaponDefense */
     , (40636,  39,    0.65) /* DefaultScale */
     , (40636,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40636,   1, 'Acid Tetsubo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40636,   1, 0x02001899) /* Setup */
     , (40636,   3, 0x20000014) /* SoundTable */
     , (40636,   6, 0x04001E9C) /* PaletteBase */
     , (40636,   7, 0x10000766) /* ClothingBase */
     , (40636,   8, 0x06006A45) /* Icon */
     , (40636,  22, 0x3400002B) /* PhysicsEffectTable */;
