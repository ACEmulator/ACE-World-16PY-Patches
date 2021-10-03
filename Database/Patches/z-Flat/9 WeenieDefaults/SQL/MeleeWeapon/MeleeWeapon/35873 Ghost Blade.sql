DELETE FROM `weenie` WHERE `class_Id` = 35873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35873, 'ace35873-ghostblade', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35873,   1,          1) /* ItemType - MeleeWeapon */
     , (35873,   3,         20) /* PaletteTemplate - Silver */
     , (35873,   5,        450) /* EncumbranceVal */
     , (35873,   8,        180) /* Mass */
     , (35873,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35873,  16,          1) /* ItemUseable - No */
     , (35873,  19,        460) /* Value */
     , (35873,  33,         -2) /* Bonded - Destroy */
     , (35873,  37,       9999) /* ResistItemAppraisal */
     , (35873,  44,         95) /* Damage */
     , (35873,  45,          3) /* DamageType - Slash, Pierce */
     , (35873,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (35873,  47,          6) /* AttackType - Thrust, Slash */
     , (35873,  48,         45) /* WeaponSkill - LightWeapons */
     , (35873,  49,         35) /* WeaponTime */
     , (35873,  51,          1) /* CombatUse - Melee */
     , (35873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35873, 114,          1) /* Attuned - Attuned */
     , (35873, 179,          3) /* ImbuedEffect - CriticalStrike, CripplingBlow */
     , (35873, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35873,  13, True ) /* Ethereal */
     , (35873,  22, True ) /* Inscribable */
     , (35873,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35873,  21,     1.1) /* WeaponLength */
     , (35873,  22,     0.5) /* DamageVariance */
     , (35873,  29,       1) /* WeaponDefense */
     , (35873,  62,       1) /* WeaponOffense */
     , (35873,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35873,   1, 'Ghost Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35873,   1,   33554742) /* Setup */
     , (35873,   3,  536870932) /* SoundTable */
     , (35873,   6,   67111919) /* PaletteBase */
     , (35873,   8,  100668923) /* Icon */
     , (35873,  22,  872415275) /* PhysicsEffectTable */;
