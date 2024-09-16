DELETE FROM `weenie` WHERE `class_Id` = 47223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47223, 'ace47223-ensorcelledkhopesh', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47223,   1,          1) /* ItemType - MeleeWeapon */
     , (47223,   5,        450) /* EncumbranceVal */
     , (47223,   8,        180) /* Mass */
     , (47223,   9,   33554432) /* ValidLocations - TwoHanded */
     , (47223,  16,          1) /* ItemUseable - No */
     , (47223,  18,          1) /* UiEffects - Magical */
     , (47223,  19,       1150) /* Value */
     , (47223,  33,         -2) /* Bonded - Destroy */
     , (47223,  37,       9999) /* ResistItemAppraisal */
     , (47223,  44,        100) /* Damage */
     , (47223,  45,          1) /* DamageType - Slash */
     , (47223,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (47223,  47,          4) /* AttackType - Slash */
     , (47223,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (47223,  49,          0) /* WeaponTime */
     , (47223,  51,          5) /* CombatUse - TwoHanded */
     , (47223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47223, 114,          1) /* Attuned - Attuned */
     , (47223, 179,          4) /* ImbuedEffect - ArmorRending */
     , (47223, 292,          2) /* Cleaving */
     , (47223, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47223,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47223,  12,       0) /* Shade */
     , (47223,  21,       1) /* WeaponLength */
     , (47223,  22,    0.25) /* DamageVariance */
     , (47223,  26,       0) /* MaximumVelocity */
     , (47223,  29,       1) /* WeaponDefense */
     , (47223,  39,     2.5) /* DefaultScale */
     , (47223,  62,       1) /* WeaponOffense */
     , (47223,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47223,   1, 'Ensorcelled Khopesh') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47223,   1, 0x020014F5) /* Setup */
     , (47223,   3, 0x20000014) /* SoundTable */
     , (47223,   8, 0x060030BD) /* Icon */
     , (47223,  22, 0x3400002B) /* PhysicsEffectTable */;
