DELETE FROM `weenie` WHERE `class_Id` = 40623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40623, 'ace40623-quadrelle', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40623,   1,          1) /* ItemType - MeleeWeapon */
     , (40623,   3,         20) /* PaletteTemplate - Silver */
     , (40623,   5,        550) /* EncumbranceVal */
     , (40623,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40623,  16,          1) /* ItemUseable - No */
     , (40623,  19,        340) /* Value */
     , (40623,  44,          8) /* Damage */
     , (40623,  45,          4) /* DamageType - Bludgeon */
     , (40623,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (40623,  47,          4) /* AttackType - Slash */
     , (40623,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40623,  49,         50) /* WeaponTime */
     , (40623,  51,          5) /* CombatUse - TwoHanded */
     , (40623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40623, 169,  285804546) /* TsysMutationData */
     , (40623, 292,          2) /* Cleaving */
     , (40623, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40623,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40623,  21,       1) /* WeaponLength */
     , (40623,  22,     0.6) /* DamageVariance */
     , (40623,  29,       1) /* WeaponDefense */
     , (40623,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40623,   1, 'Quadrelle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40623,   1, 0x0200133F) /* Setup */
     , (40623,   3, 0x20000014) /* SoundTable */
     , (40623,   6, 0x04001F21) /* PaletteBase */
     , (40623,   7, 0x10000765) /* ClothingBase */
     , (40623,   8, 0x06006B59) /* Icon */
     , (40623,  22, 0x3400002B) /* PhysicsEffectTable */;
