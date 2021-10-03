DELETE FROM `weenie` WHERE `class_Id` = 15883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15883, 'axebattlestatuebronze', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15883,   1,          1) /* ItemType - MeleeWeapon */
     , (15883,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (15883,   5,       8000) /* EncumbranceVal */
     , (15883,   8,        320) /* Mass */
     , (15883,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15883,  16,          1) /* ItemUseable - No */
     , (15883,  19,          0) /* Value */
     , (15883,  44,         10) /* Damage */
     , (15883,  45,          1) /* DamageType - Slash */
     , (15883,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (15883,  47,          4) /* AttackType - Slash */
     , (15883,  48,          1) /* WeaponSkill - Axe */
     , (15883,  49,        600) /* WeaponTime */
     , (15883,  51,          1) /* CombatUse - Melee */
     , (15883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15883, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (15883, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15883,  22, True ) /* Inscribable */
     , (15883,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15883,  21,    0.75) /* WeaponLength */
     , (15883,  22,     0.5) /* DamageVariance */
     , (15883,  29,       1) /* WeaponDefense */
     , (15883,  39,       2) /* DefaultScale */
     , (15883,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15883,   1, 'Bronze Battle Axe') /* Name */
     , (15883,  33, 'AxeBattleStatuePickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15883,   1,   33554725) /* Setup */
     , (15883,   3,  536870932) /* SoundTable */
     , (15883,   6,   67111919) /* PaletteBase */
     , (15883,   7,  268435779) /* ClothingBase */
     , (15883,   8,  100668985) /* Icon */
     , (15883,  22,  872415275) /* PhysicsEffectTable */
     , (15883,  30,         88) /* PhysicsScript - Create */;
