DELETE FROM `weenie` WHERE `class_Id` = 15872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15872, 'axesicklestatue-monsteronly', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15872,   1,          1) /* ItemType - MeleeWeapon */
     , (15872,   3,         20) /* PaletteTemplate - Silver */
     , (15872,   5,        500) /* EncumbranceVal */
     , (15872,   8,        320) /* Mass */
     , (15872,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15872,  16,          1) /* ItemUseable - No */
     , (15872,  19,       1500) /* Value */
     , (15872,  33,         -2) /* Bonded - Destroy */
     , (15872,  37,       9999) /* ResistItemAppraisal */
     , (15872,  44,         35) /* Damage */
     , (15872,  45,          1) /* DamageType - Slash */
     , (15872,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (15872,  47,          4) /* AttackType - Slash */
     , (15872,  48,          1) /* WeaponSkill - Axe */
     , (15872,  49,          5) /* WeaponTime */
     , (15872,  51,          1) /* CombatUse - Melee */
     , (15872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15872, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15872,  22, True ) /* Inscribable */
     , (15872,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15872,  21,    0.41) /* WeaponLength */
     , (15872,  22,     0.5) /* DamageVariance */
     , (15872,  29,       1) /* WeaponDefense */
     , (15872,  39,       3) /* DefaultScale */
     , (15872,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15872,   1, 'Bronze Quintessence Sickle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15872,   1,   33557067) /* Setup */
     , (15872,   3,  536870932) /* SoundTable */
     , (15872,   6,   67111919) /* PaletteBase */
     , (15872,   7,  268436189) /* ClothingBase */
     , (15872,   8,  100671670) /* Icon */
     , (15872,  22,  872415275) /* PhysicsEffectTable */
     , (15872,  30,         88) /* PhysicsScript - Create */
     , (15872,  36,  234881044) /* MutateFilter */;
