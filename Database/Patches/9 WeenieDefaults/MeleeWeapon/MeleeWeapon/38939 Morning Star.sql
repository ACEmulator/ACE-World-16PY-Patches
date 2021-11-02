DELETE FROM `weenie` WHERE `class_Id` = 38939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38939, 'ace38939-morningstar', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38939,   1,          1) /* ItemType - MeleeWeapon */
     , (38939,   3,         20) /* PaletteTemplate - Silver */
     , (38939,   5,         50) /* EncumbranceVal */
     , (38939,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38939,  16,          1) /* ItemUseable - No */
     , (38939,  33,         -2) /* Bonded - Destroy */
     , (38939,  36,       9999) /* ResistMagic */
     , (38939,  44,        180) /* Damage */
     , (38939,  45,          4) /* DamageType - Bludgeon */
     , (38939,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (38939,  47,          4) /* AttackType - Slash */
     , (38939,  48,          5) /* WeaponSkill - Mace */
     , (38939,  49,         70) /* WeaponTime */
     , (38939,  51,          1) /* CombatUse - Melee */
     , (38939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38939, 169,  101189642) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38939,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38939,  21,     0.9) /* WeaponLength */
     , (38939,  22,     0.5) /* DamageVariance */
     , (38939,  29,       1) /* WeaponDefense */
     , (38939,  39,     1.6) /* DefaultScale */
     , (38939,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38939,   1, 'Morning Star') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38939,   1, 0x0200013C) /* Setup */
     , (38939,   3, 0x20000014) /* SoundTable */
     , (38939,   6, 0x04000BEF) /* PaletteBase */
     , (38939,   7, 0x10000134) /* ClothingBase */
     , (38939,   8, 0x06001626) /* Icon */
     , (38939,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38939,  36, 0x0E00001D) /* MutateFilter */
     , (38939,  46, 0x38000003) /* TsysMutationFilter */;
