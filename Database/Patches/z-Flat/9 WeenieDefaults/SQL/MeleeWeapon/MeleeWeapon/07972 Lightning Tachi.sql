DELETE FROM `weenie` WHERE `class_Id` = 7972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7972, 'tachielectricmonsteronly2', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7972,   1,          1) /* ItemType - MeleeWeapon */
     , (7972,   3,         20) /* PaletteTemplate - Silver */
     , (7972,   5,        450) /* EncumbranceVal */
     , (7972,   8,        180) /* Mass */
     , (7972,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7972,  16,          1) /* ItemUseable - No */
     , (7972,  18,         64) /* UiEffects - Lightning */
     , (7972,  19,       1150) /* Value */
     , (7972,  33,         -2) /* Bonded - Destroy */
     , (7972,  37,       9999) /* ResistItemAppraisal */
     , (7972,  44,         20) /* Damage */
     , (7972,  45,         64) /* DamageType - Electric */
     , (7972,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7972,  47,          6) /* AttackType - Thrust, Slash */
     , (7972,  48,         11) /* WeaponSkill - Sword */
     , (7972,  49,         35) /* WeaponTime */
     , (7972,  51,          1) /* CombatUse - Melee */
     , (7972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7972, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7972,  22, True ) /* Inscribable */
     , (7972,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7972,  21,     1.1) /* WeaponLength */
     , (7972,  22,     0.5) /* DamageVariance */
     , (7972,  29,       1) /* WeaponDefense */
     , (7972,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7972,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7972,   1,   33555731) /* Setup */
     , (7972,   3,  536870932) /* SoundTable */
     , (7972,   6,   67111919) /* PaletteBase */
     , (7972,   7,  268435788) /* ClothingBase */
     , (7972,   8,  100667934) /* Icon */
     , (7972,  22,  872415275) /* PhysicsEffectTable */
     , (7972,  36,  234881044) /* MutateFilter */;
