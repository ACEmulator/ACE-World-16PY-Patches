DELETE FROM `weenie` WHERE `class_Id` = 29975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29975, 'swordknightextreme', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29975,   1,          1) /* ItemType - MeleeWeapon */
     , (29975,   3,         21) /* PaletteTemplate - Gold */
     , (29975,   5,        450) /* EncumbranceVal */
     , (29975,   8,        180) /* Mass */
     , (29975,   9,   33554432) /* ValidLocations - TwoHanded */
     , (29975,  16,          1) /* ItemUseable - No */
     , (29975,  19,       1150) /* Value */
     , (29975,  33,         -2) /* Bonded - Destroy */
     , (29975,  37,       9999) /* ResistItemAppraisal */
     , (29975,  44,         72) /* Damage */
     , (29975,  45,          1) /* DamageType - Slash */
     , (29975,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (29975,  47,          4) /* AttackType - Slash */
     , (29975,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (29975,  49,          0) /* WeaponTime */
     , (29975,  51,          1) /* CombatUse - Melee */
     , (29975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29975, 292,          2) /* Cleaving */
     , (29975, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29975,  11, True ) /* IgnoreCollisions */
     , (29975,  13, True ) /* Ethereal */
     , (29975,  14, True ) /* GravityStatus */
     , (29975,  19, True ) /* Attackable */
     , (29975,  22, True ) /* Inscribable */
     , (29975,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29975,  21,     1.1) /* WeaponLength */
     , (29975,  22,     0.5) /* DamageVariance */
     , (29975,  29,       1) /* WeaponDefense */
     , (29975,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29975,   1, 'Spadone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29975,   1, 0x0200130B) /* Setup */
     , (29975,   3, 0x20000014) /* SoundTable */
     , (29975,   6, 0x04001A25) /* PaletteBase */
     , (29975,   7, 0x10000764) /* ClothingBase */
     , (29975,   8, 0x06006B77) /* Icon */
     , (29975,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29975,  36, 0x0E000014) /* MutateFilter */;
