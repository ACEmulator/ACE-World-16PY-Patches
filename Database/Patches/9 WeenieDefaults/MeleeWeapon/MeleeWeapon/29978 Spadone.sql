DELETE FROM `weenie` WHERE `class_Id` = 29978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29978, 'swordknightmid', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29978,   1,          1) /* ItemType - MeleeWeapon */
     , (29978,   3,         21) /* PaletteTemplate - Gold */
     , (29978,   5,        450) /* EncumbranceVal */
     , (29978,   8,        180) /* Mass */
     , (29978,   9,   33554432) /* ValidLocations - TwoHanded */
     , (29978,  16,          1) /* ItemUseable - No */
     , (29978,  19,       1150) /* Value */
     , (29978,  33,         -2) /* Bonded - Destroy */
     , (29978,  37,       9999) /* ResistItemAppraisal */
     , (29978,  44,         40) /* Damage */
     , (29978,  45,          1) /* DamageType - Slash */
     , (29978,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (29978,  47,          4) /* AttackType - Slash */
     , (29978,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (29978,  49,          0) /* WeaponTime */
     , (29978,  51,          1) /* CombatUse - Melee */
     , (29978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29978, 292,          2) /* Cleaving */
     , (29978, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29978,  11, True ) /* IgnoreCollisions */
     , (29978,  13, True ) /* Ethereal */
     , (29978,  14, True ) /* GravityStatus */
     , (29978,  19, True ) /* Attackable */
     , (29978,  22, True ) /* Inscribable */
     , (29978,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29978,  21,     1.1) /* WeaponLength */
     , (29978,  22,     0.5) /* DamageVariance */
     , (29978,  29,       1) /* WeaponDefense */
     , (29978,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29978,   1, 'Spadone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29978,   1, 0x0200130B) /* Setup */
     , (29978,   3, 0x20000014) /* SoundTable */
     , (29978,   6, 0x04001A25) /* PaletteBase */
     , (29978,   7, 0x10000764) /* ClothingBase */
     , (29978,   8, 0x06006B77) /* Icon */
     , (29978,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29978,  36, 0x0E000014) /* MutateFilter */;
