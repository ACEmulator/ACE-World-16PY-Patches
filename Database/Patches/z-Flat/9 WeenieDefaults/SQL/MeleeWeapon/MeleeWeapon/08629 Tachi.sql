DELETE FROM `weenie` WHERE `class_Id` = 8629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8629, 'tachimonsteronly2', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8629,   1,          1) /* ItemType - MeleeWeapon */
     , (8629,   3,         20) /* PaletteTemplate - Silver */
     , (8629,   5,        450) /* EncumbranceVal */
     , (8629,   8,        180) /* Mass */
     , (8629,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8629,  16,          1) /* ItemUseable - No */
     , (8629,  19,        460) /* Value */
     , (8629,  33,         -2) /* Bonded - Destroy */
     , (8629,  37,       9999) /* ResistItemAppraisal */
     , (8629,  44,         35) /* Damage */
     , (8629,  45,          3) /* DamageType - Slash, Pierce */
     , (8629,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8629,  47,          6) /* AttackType - Thrust, Slash */
     , (8629,  48,         11) /* WeaponSkill - Sword */
     , (8629,  49,         35) /* WeaponTime */
     , (8629,  51,          1) /* CombatUse - Melee */
     , (8629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8629,  22, True ) /* Inscribable */
     , (8629,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8629,  21,     1.1) /* WeaponLength */
     , (8629,  22,     0.5) /* DamageVariance */
     , (8629,  29,       1) /* WeaponDefense */
     , (8629,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8629,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8629,   1,   33554742) /* Setup */
     , (8629,   3,  536870932) /* SoundTable */
     , (8629,   6,   67111919) /* PaletteBase */
     , (8629,   7,  268435788) /* ClothingBase */
     , (8629,   8,  100668915) /* Icon */
     , (8629,  22,  872415275) /* PhysicsEffectTable */
     , (8629,  36,  234881044) /* MutateFilter */;
