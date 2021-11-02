DELETE FROM `weenie` WHERE `class_Id` = 87550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87550, 'ace87550-spadone', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87550,   1,          1) /* ItemType - MeleeWeapon */
     , (87550,   3,         20) /* PaletteTemplate - Silver */
     , (87550,   5,        550) /* EncumbranceVal */
     , (87550,   9,   33554432) /* ValidLocations - TwoHanded */
     , (87550,  16,          1) /* ItemUseable - No */
     , (87550,  19,        340) /* Value */
     , (87550,  33,         -2) /* Bonded - Destroy */
     , (87550,  44,          8) /* Damage */
     , (87550,  45,          1) /* DamageType - Slash */
     , (87550,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (87550,  47,          4) /* AttackType - Slash */
     , (87550,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (87550,  49,         50) /* WeaponTime */
     , (87550,  51,          5) /* CombatUse - TwoHanded */
     , (87550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87550, 169,  285804546) /* TsysMutationData */
     , (87550, 292,          2) /* Cleaving */
     , (87550, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87550,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87550,  21,       1) /* WeaponLength */
     , (87550,  22,     0.6) /* DamageVariance */
     , (87550,  29,       1) /* WeaponDefense */
     , (87550,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87550,   1, 'Spadone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87550,   1, 0x0200130B) /* Setup */
     , (87550,   3, 0x20000014) /* SoundTable */
     , (87550,   6, 0x04001A25) /* PaletteBase */
     , (87550,   7, 0x10000764) /* ClothingBase */
     , (87550,   8, 0x06006B77) /* Icon */
     , (87550,  22, 0x3400002B) /* PhysicsEffectTable */;
