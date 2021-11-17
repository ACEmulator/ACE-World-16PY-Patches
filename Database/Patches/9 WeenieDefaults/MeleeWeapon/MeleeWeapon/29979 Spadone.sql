DELETE FROM `weenie` WHERE `class_Id` = 29979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29979, 'swordknightuber', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29979,   1,          1) /* ItemType - MeleeWeapon */
     , (29979,   5,        450) /* EncumbranceVal */
     , (29979,   8,        180) /* Mass */
     , (29979,   9,   33554432) /* ValidLocations - TwoHanded */
     , (29979,  16,          1) /* ItemUseable - No */
     , (29979,  19,       1150) /* Value */
     , (29979,  33,         -2) /* Bonded - Destroy */
     , (29979,  37,       9999) /* ResistItemAppraisal */
     , (29979,  44,         60) /* Damage */
     , (29979,  45,          1) /* DamageType - Slash */
     , (29979,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (29979,  47,          4) /* AttackType - Slash */
     , (29979,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (29979,  49,          0) /* WeaponTime */
     , (29979,  51,          1) /* CombatUse - Melee */
     , (29979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29979, 292,          2) /* Cleaving */
     , (29979, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29979,  11, True ) /* IgnoreCollisions */
     , (29979,  13, True ) /* Ethereal */
     , (29979,  14, True ) /* GravityStatus */
     , (29979,  19, True ) /* Attackable */
     , (29979,  22, True ) /* Inscribable */
     , (29979,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29979,  21,     1.1) /* WeaponLength */
     , (29979,  22,     0.5) /* DamageVariance */
     , (29979,  26,       0) /* MaximumVelocity */
     , (29979,  29,       1) /* WeaponDefense */
     , (29979,  62,       1) /* WeaponOffense */
     , (29979,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29979,   1, 'Spadone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29979,   1, 0x0200130B) /* Setup */
     , (29979,   3, 0x20000014) /* SoundTable */
     , (29979,   6, 0x04001A25) /* PaletteBase */
     , (29979,   7, 0x10000764) /* ClothingBase */
     , (29979,   8, 0x06006B77) /* Icon */
     , (29979,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29979,  36, 0x0E000014) /* MutateFilter */;
