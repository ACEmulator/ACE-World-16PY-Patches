DELETE FROM `weenie` WHERE `class_Id` = 47630; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47630, 'ace47630-acidtachi', 6, '2020-07-25 12:40:13') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47630,   1,          1) /* ItemType - MeleeWeapon */
     , (47630,   5,        450) /* EncumbranceVal */
     , (47630,   8,        180) /* Mass */
     , (47630,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47630,  16,          1) /* ItemUseable - No */
     , (47630,  18,        256) /* UiEffects - Acid */
     , (47630,  19,        460) /* Value */
     , (47630,  33,         -2) /* Bonded - Destroy */
     , (47630,  37,       9999) /* ResistItemAppraisal */
     , (47630,  44,        283) /* Damage */
     , (47630,  45,         32) /* DamageType - Acid */
     , (47630,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47630,  47,          6) /* AttackType - Thrust, Slash */
     , (47630,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47630,  49,         35) /* WeaponTime */
     , (47630,  51,          1) /* CombatUse - Melee */
     , (47630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47630, 114,          1) /* Attuned - Attuned */
     , (47630, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47630,  13, True ) /* Ethereal */
     , (47630,  22, True ) /* Inscribable */
     , (47630,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47630,  21,     1.1) /* WeaponLength */
     , (47630,  22,     0.5) /* DamageVariance */
     , (47630,  29,       1) /* WeaponDefense */
     , (47630,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47630,   1, 'Acid Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47630,   1,   33555730) /* Setup */
     , (47630,   3,  536870932) /* SoundTable */
     , (47630,   6,   67111919) /* PaletteBase */
     , (47630,   8,  100668916) /* Icon */
     , (47630,  22,  872415275) /* PhysicsEffectTable */;

