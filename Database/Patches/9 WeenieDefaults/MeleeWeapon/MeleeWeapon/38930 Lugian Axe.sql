DELETE FROM `weenie` WHERE `class_Id` = 38930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38930, 'ace38930-lugianaxe', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38930,   1,          1) /* ItemType - MeleeWeapon */
     , (38930,   5,         50) /* EncumbranceVal */
     , (38930,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38930,  16,          1) /* ItemUseable - No */
     , (38930,  33,         -2) /* Bonded - Destroy */
     , (38930,  36,       9999) /* ResistMagic */
     , (38930,  44,        165) /* Damage */
     , (38930,  45,          1) /* DamageType - Slash */
     , (38930,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (38930,  47,          4) /* AttackType - Slash */
     , (38930,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (38930,  49,         -1) /* WeaponTime */
     , (38930,  51,          1) /* CombatUse - Melee */
     , (38930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38930, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38930,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38930,  21,     1.5) /* WeaponLength */
     , (38930,  22,     0.5) /* DamageVariance */
     , (38930,  26,       0) /* MaximumVelocity */
     , (38930,  29,       1) /* WeaponDefense */
     , (38930,  39,       3) /* DefaultScale */
     , (38930,  62,       1) /* WeaponOffense */
     , (38930,  63,       1) /* DamageMod */
     , (38930,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38930,   1, 'Lugian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38930,   1, 0x02000F6B) /* Setup */
     , (38930,   3, 0x20000014) /* SoundTable */
     , (38930,   8, 0x0600163A) /* Icon */
     , (38930,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38930,  30,         88) /* PhysicsScript - Create */;
