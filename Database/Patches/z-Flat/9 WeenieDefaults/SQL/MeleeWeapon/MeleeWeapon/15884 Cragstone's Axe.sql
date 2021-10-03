DELETE FROM `weenie` WHERE `class_Id` = 15884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15884, 'axecragstonestatuebronze', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15884,   1,          1) /* ItemType - MeleeWeapon */
     , (15884,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (15884,   5,       6400) /* EncumbranceVal */
     , (15884,   8,       2560) /* Mass */
     , (15884,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15884,  16,          1) /* ItemUseable - No */
     , (15884,  19,          0) /* Value */
     , (15884,  44,         20) /* Damage */
     , (15884,  45,          1) /* DamageType - Slash */
     , (15884,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (15884,  47,          4) /* AttackType - Slash */
     , (15884,  48,          1) /* WeaponSkill - Axe */
     , (15884,  49,        120) /* WeaponTime */
     , (15884,  51,          1) /* CombatUse - Melee */
     , (15884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15884, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (15884, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15884,  22, True ) /* Inscribable */
     , (15884,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15884,  21,     1.5) /* WeaponLength */
     , (15884,  22,     0.5) /* DamageVariance */
     , (15884,  29,     0.8) /* WeaponDefense */
     , (15884,  39,       2) /* DefaultScale */
     , (15884,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15884,   1, 'Cragstone''s Axe') /* Name */
     , (15884,  33, 'AxeCragStatuePickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15884,   1,   33557631) /* Setup */
     , (15884,   3,  536870932) /* SoundTable */
     , (15884,   6,   67111919) /* PaletteBase */
     , (15884,   7,  268436348) /* ClothingBase */
     , (15884,   8,  100672845) /* Icon */
     , (15884,  22,  872415275) /* PhysicsEffectTable */;
