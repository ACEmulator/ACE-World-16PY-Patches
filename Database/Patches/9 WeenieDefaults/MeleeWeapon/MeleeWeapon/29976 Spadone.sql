DELETE FROM `weenie` WHERE `class_Id` = 29976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29976, 'swordknighthigh', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29976,   1,          1) /* ItemType - MeleeWeapon */
     , (29976,   3,         21) /* PaletteTemplate - Gold */
     , (29976,   5,        450) /* EncumbranceVal */
     , (29976,   8,        180) /* Mass */
     , (29976,   9,   33554432) /* ValidLocations - TwoHanded */
     , (29976,  16,          1) /* ItemUseable - No */
     , (29976,  19,       1150) /* Value */
     , (29976,  33,         -2) /* Bonded - Destroy */
     , (29976,  37,       9999) /* ResistItemAppraisal */
     , (29976,  44,         50) /* Damage */
     , (29976,  45,          1) /* DamageType - Slash */
     , (29976,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (29976,  47,          4) /* AttackType - Slash */
     , (29976,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (29976,  49,          0) /* WeaponTime */
     , (29976,  51,          1) /* CombatUse - Melee */
     , (29976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29976, 292,          2) /* Cleaving */
     , (29976, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29976,  11, True ) /* IgnoreCollisions */
     , (29976,  13, True ) /* Ethereal */
     , (29976,  14, True ) /* GravityStatus */
     , (29976,  19, True ) /* Attackable */
     , (29976,  22, True ) /* Inscribable */
     , (29976,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29976,  21,     1.1) /* WeaponLength */
     , (29976,  22,     0.5) /* DamageVariance */
     , (29976,  29,       1) /* WeaponDefense */
     , (29976,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29976,   1, 'Spadone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29976,   1, 0x0200130B) /* Setup */
     , (29976,   3, 0x20000014) /* SoundTable */
     , (29976,   6, 0x04001A25) /* PaletteBase */
     , (29976,   7, 0x10000764) /* ClothingBase */
     , (29976,   8, 0x06006B77) /* Icon */
     , (29976,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29976,  36, 0x0E000014) /* MutateFilter */;
