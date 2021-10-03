DELETE FROM `weenie` WHERE `class_Id` = 7314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7314, 'tachielectricmonsteronly', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7314,   1,          1) /* ItemType - MeleeWeapon */
     , (7314,   3,         20) /* PaletteTemplate - Silver */
     , (7314,   5,        450) /* EncumbranceVal */
     , (7314,   8,        180) /* Mass */
     , (7314,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7314,  16,          1) /* ItemUseable - No */
     , (7314,  18,         64) /* UiEffects - Lightning */
     , (7314,  19,       1150) /* Value */
     , (7314,  33,         -2) /* Bonded - Destroy */
     , (7314,  37,       9999) /* ResistItemAppraisal */
     , (7314,  44,          2) /* Damage */
     , (7314,  45,         64) /* DamageType - Electric */
     , (7314,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7314,  47,          6) /* AttackType - Thrust, Slash */
     , (7314,  48,         11) /* WeaponSkill - Sword */
     , (7314,  49,         35) /* WeaponTime */
     , (7314,  51,          1) /* CombatUse - Melee */
     , (7314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7314,  22, True ) /* Inscribable */
     , (7314,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7314,  21,     1.1) /* WeaponLength */
     , (7314,  22,     0.5) /* DamageVariance */
     , (7314,  29,       1) /* WeaponDefense */
     , (7314,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7314,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7314,   1,   33555731) /* Setup */
     , (7314,   3,  536870932) /* SoundTable */
     , (7314,   6,   67111919) /* PaletteBase */
     , (7314,   7,  268435788) /* ClothingBase */
     , (7314,   8,  100667934) /* Icon */
     , (7314,  22,  872415275) /* PhysicsEffectTable */
     , (7314,  36,  234881044) /* MutateFilter */;
