DELETE FROM `weenie` WHERE `class_Id` = 34344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34344, 'ace34344-yaoji', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34344,   1,          1) /* ItemType - MeleeWeapon */
     , (34344,   3,         20) /* PaletteTemplate - Silver */
     , (34344,   5,        350) /* EncumbranceVal */
     , (34344,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (34344,  16,          1) /* ItemUseable - No */
     , (34344,  19,        220) /* Value */
     , (34344,  33,         -2) /* Bonded - Destroy */
     , (34344,  37,       9999) /* ResistItemAppraisal */
     , (34344,  44,         13) /* Damage */
     , (34344,  45,          3) /* DamageType - Slash, Pierce */
     , (34344,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (34344,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (34344,  48,         11) /* WeaponSkill - Sword */
     , (34344,  49,          1) /* WeaponTime */
     , (34344,  51,          1) /* CombatUse - Melee */
     , (34344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34344, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34344,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34344,  21,     0.8) /* WeaponLength */
     , (34344,  22,     0.5) /* DamageVariance */
     , (34344,  29,       1) /* WeaponDefense */
     , (34344,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34344,   1, 'Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34344,   1, 0x0200014D) /* Setup */
     , (34344,   3, 0x20000014) /* SoundTable */
     , (34344,   6, 0x04000BEF) /* PaletteBase */
     , (34344,   7, 0x1000013F) /* ClothingBase */
     , (34344,   8, 0x06001694) /* Icon */
     , (34344,  22, 0x3400002B) /* PhysicsEffectTable */;
