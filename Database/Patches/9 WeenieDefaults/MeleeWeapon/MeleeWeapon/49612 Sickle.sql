DELETE FROM `weenie` WHERE `class_Id` = 49612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49612, 'ace49612-sickle', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49612,   1,          1) /* ItemType - MeleeWeapon */
     , (49612,   5,        450) /* EncumbranceVal */
     , (49612,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (49612,  16,          1) /* ItemUseable - No */
     , (49612,  19,         60) /* Value */
     , (49612,  33,         -2) /* Bonded - Destroy */
     , (49612,  37,       9999) /* ResistItemAppraisal */
     , (49612,  44,        100) /* Damage */
     , (49612,  45,          1) /* DamageType - Slash */
     , (49612,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (49612,  47,          4) /* AttackType - Slash */
     , (49612,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (49612,  49,         35) /* WeaponTime */
     , (49612,  51,          1) /* CombatUse - Melee */
     , (49612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49612, 151,          2) /* HookType - Wall */
     , (49612, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49612,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49612,  21,     0.4) /* WeaponLength */
     , (49612,  22,     0.5) /* DamageVariance */
     , (49612,  29,       1) /* WeaponDefense */
     , (49612,  39,       1) /* DefaultScale */
     , (49612,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49612,   1, 'Sickle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49612,   1, 0x02000A4B) /* Setup */
     , (49612,   3, 0x20000014) /* SoundTable */
     , (49612,   8, 0x060020B6) /* Icon */
     , (49612,  22, 0x3400002B) /* PhysicsEffectTable */;
