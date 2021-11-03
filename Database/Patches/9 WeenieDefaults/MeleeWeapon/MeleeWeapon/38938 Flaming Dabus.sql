DELETE FROM `weenie` WHERE `class_Id` = 38938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38938, 'ace38938-flamingdabus', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38938,   1,          1) /* ItemType - MeleeWeapon */
     , (38938,   3,         20) /* PaletteTemplate - Silver */
     , (38938,   5,         50) /* EncumbranceVal */
     , (38938,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38938,  16,          1) /* ItemUseable - No */
     , (38938,  18,         32) /* UiEffects - Fire */
     , (38938,  19,        525) /* Value */
     , (38938,  33,         -2) /* Bonded - Destroy */
     , (38938,  36,       9999) /* ResistMagic */
     , (38938,  44,        177) /* Damage */
     , (38938,  45,         16) /* DamageType - Fire */
     , (38938,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (38938,  47,          4) /* AttackType - Slash */
     , (38938,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (38938,  49,         35) /* WeaponTime */
     , (38938,  51,          1) /* CombatUse - Melee */
     , (38938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38938, 169,  101189386) /* TsysMutationData */
     , (38938, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38938,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38938,  21,    0.66) /* WeaponLength */
     , (38938,  22,     0.5) /* DamageVariance */
     , (38938,  29,       1) /* WeaponDefense */
     , (38938,  39,       2) /* DefaultScale */
     , (38938,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38938,   1, 'Flaming Dabus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38938,   1, 0x02000518) /* Setup */
     , (38938,   3, 0x20000014) /* SoundTable */
     , (38938,   6, 0x04000BEF) /* PaletteBase */
     , (38938,   7, 0x10000151) /* ClothingBase */
     , (38938,   8, 0x060015C2) /* Icon */
     , (38938,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38938,  36, 0x0E00001D) /* MutateFilter */
     , (38938,  46, 0x38000003) /* TsysMutationFilter */;
