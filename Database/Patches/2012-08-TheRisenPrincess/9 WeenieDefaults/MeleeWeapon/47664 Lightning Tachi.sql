DELETE FROM `weenie` WHERE `class_Id` = 47664; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47664, 'ace47664-lightningtachi', 6, '2020-07-20 09:19:30') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47664,   1,          1) /* ItemType - MeleeWeapon */
     , (47664,   5,        450) /* EncumbranceVal */
     , (47664,   8,        180) /* Mass */
     , (47664,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47664,  16,          1) /* ItemUseable - No */
     , (47664,  18,         64) /* UiEffects - Lightning */
     , (47664,  19,        460) /* Value */
     , (47664,  33,         -2) /* Bonded - Destroy */
     , (47664,  37,       9999) /* ResistItemAppraisal */
     , (47664,  44,        150) /* Damage */
     , (47664,  45,         64) /* DamageType - Electric */
     , (47664,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47664,  47,          6) /* AttackType - Thrust, Slash */
     , (47664,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47664,  49,         35) /* WeaponTime */
     , (47664,  51,          1) /* CombatUse - Melee */
     , (47664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47664, 114,          1) /* Attuned - Attuned */
     , (47664, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47664,  13, True ) /* Ethereal */
     , (47664,  22, True ) /* Inscribable */
     , (47664,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47664,  21,     1.1) /* WeaponLength */
     , (47664,  22,     0.5) /* DamageVariance */
     , (47664,  29,       1) /* WeaponDefense */
     , (47664,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47664,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47664,   1,   33555731) /* Setup */
     , (47664,   3,  536870932) /* SoundTable */
     , (47664,   6,   67111919) /* PaletteBase */
     , (47664,   8,  100668916) /* Icon */
     , (47664,  22,  872415275) /* PhysicsEffectTable */;

