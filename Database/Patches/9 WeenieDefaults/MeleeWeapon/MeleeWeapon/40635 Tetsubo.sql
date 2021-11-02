DELETE FROM `weenie` WHERE `class_Id` = 40635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40635, 'ace40635-tetsubo', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40635,   1,          1) /* ItemType - MeleeWeapon */
     , (40635,   3,         20) /* PaletteTemplate - Silver */
     , (40635,   5,        550) /* EncumbranceVal */
     , (40635,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40635,  16,          1) /* ItemUseable - No */
     , (40635,  19,        340) /* Value */
     , (40635,  44,          8) /* Damage */
     , (40635,  45,          4) /* DamageType - Bludgeon */
     , (40635,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (40635,  47,          4) /* AttackType - Slash */
     , (40635,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40635,  49,         50) /* WeaponTime */
     , (40635,  51,          5) /* CombatUse - TwoHanded */
     , (40635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40635, 169,  285804546) /* TsysMutationData */
     , (40635, 292,          2) /* Cleaving */
     , (40635, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40635,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40635,  21,       1) /* WeaponLength */
     , (40635,  22,     0.6) /* DamageVariance */
     , (40635,  29,       1) /* WeaponDefense */
     , (40635,  39,    0.65) /* DefaultScale */
     , (40635,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40635,   1, 'Tetsubo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40635,   1, 0x02001898) /* Setup */
     , (40635,   3, 0x20000014) /* SoundTable */
     , (40635,   6, 0x04001E9C) /* PaletteBase */
     , (40635,   7, 0x10000766) /* ClothingBase */
     , (40635,   8, 0x06006A44) /* Icon */
     , (40635,  22, 0x3400002B) /* PhysicsEffectTable */;
