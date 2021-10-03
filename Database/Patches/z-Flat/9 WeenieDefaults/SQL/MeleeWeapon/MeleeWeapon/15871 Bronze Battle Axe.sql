DELETE FROM `weenie` WHERE `class_Id` = 15871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15871, 'axebattlestatue-monsteronly', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15871,   1,          1) /* ItemType - MeleeWeapon */
     , (15871,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (15871,   5,        800) /* EncumbranceVal */
     , (15871,   8,        320) /* Mass */
     , (15871,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15871,  16,          1) /* ItemUseable - No */
     , (15871,  19,        360) /* Value */
     , (15871,  33,         -2) /* Bonded - Destroy */
     , (15871,  37,       9999) /* ResistItemAppraisal */
     , (15871,  44,         35) /* Damage */
     , (15871,  45,          1) /* DamageType - Slash */
     , (15871,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (15871,  47,          4) /* AttackType - Slash */
     , (15871,  48,          1) /* WeaponSkill - Axe */
     , (15871,  49,          5) /* WeaponTime */
     , (15871,  51,          1) /* CombatUse - Melee */
     , (15871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15871, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15871,  22, True ) /* Inscribable */
     , (15871,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15871,  21,    0.75) /* WeaponLength */
     , (15871,  22,     0.5) /* DamageVariance */
     , (15871,  29,       1) /* WeaponDefense */
     , (15871,  39,     2.5) /* DefaultScale */
     , (15871,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15871,   1, 'Bronze Battle Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15871,   1,   33554725) /* Setup */
     , (15871,   3,  536870932) /* SoundTable */
     , (15871,   6,   67111919) /* PaletteBase */
     , (15871,   7,  268435779) /* ClothingBase */
     , (15871,   8,  100668985) /* Icon */
     , (15871,  22,  872415275) /* PhysicsEffectTable */
     , (15871,  30,         88) /* PhysicsScript - Create */;
