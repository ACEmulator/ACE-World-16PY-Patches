DELETE FROM `weenie` WHERE `class_Id` = 47227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47227, 'ace47227-ensorcelledmace', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47227,   1,          1) /* ItemType - MeleeWeapon */
     , (47227,   5,        350) /* EncumbranceVal */
     , (47227,   9,    2097152) /* ValidLocations - Shield */
     , (47227,  16,          1) /* ItemUseable - No */
     , (47227,  18,          1) /* UiEffects - Magical */
     , (47227,  19,        340) /* Value */
     , (47227,  33,         -2) /* Bonded - Destroy */
     , (47227,  37,       9999) /* ResistItemAppraisal */
     , (47227,  44,        300) /* Damage */
     , (47227,  45,          4) /* DamageType - Bludgeon */
     , (47227,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47227,  47,          4) /* AttackType - Slash */
     , (47227,  48,         45) /* WeaponSkill - LightWeapons */
     , (47227,  49,          0) /* WeaponTime */
     , (47227,  51,          1) /* CombatUse - Melee */
     , (47227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47227, 114,          1) /* Attuned - Attuned */
     , (47227, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47227,  22, True ) /* Inscribable */
     , (47227, 130, True ) /* AutowieldLeft */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47227,  12,       0) /* Shade */
     , (47227,  21,       1) /* WeaponLength */
     , (47227,  22,    0.25) /* DamageVariance */
     , (47227,  26,       0) /* MaximumVelocity */
     , (47227,  29,       1) /* WeaponDefense */
     , (47227,  39,     1.5) /* DefaultScale */
     , (47227,  62,       1) /* WeaponOffense */
     , (47227,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47227,   1, 'Ensorcelled Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47227,   1, 0x02001861) /* Setup */
     , (47227,   3, 0x20000014) /* SoundTable */
     , (47227,   8, 0x06006969) /* Icon */
     , (47227,  22, 0x3400002B) /* PhysicsEffectTable */;
