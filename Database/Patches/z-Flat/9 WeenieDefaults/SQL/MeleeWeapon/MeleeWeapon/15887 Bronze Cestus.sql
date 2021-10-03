DELETE FROM `weenie` WHERE `class_Id` = 15887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15887, 'cestusstatuebronze', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15887,   1,          1) /* ItemType - MeleeWeapon */
     , (15887,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (15887,   5,       3000) /* EncumbranceVal */
     , (15887,   8,         90) /* Mass */
     , (15887,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15887,  16,          1) /* ItemUseable - No */
     , (15887,  19,          0) /* Value */
     , (15887,  44,          4) /* Damage */
     , (15887,  45,          4) /* DamageType - Bludgeon */
     , (15887,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (15887,  47,          1) /* AttackType - Punch */
     , (15887,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (15887,  49,        200) /* WeaponTime */
     , (15887,  51,          1) /* CombatUse - Melee */
     , (15887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15887, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (15887, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15887,  22, True ) /* Inscribable */
     , (15887,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15887,  21,    0.52) /* WeaponLength */
     , (15887,  22,    0.75) /* DamageVariance */
     , (15887,  29,    1.05) /* WeaponDefense */
     , (15887,  39,       2) /* DefaultScale */
     , (15887,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15887,   1, 'Bronze Cestus') /* Name */
     , (15887,  33, 'CestusStatuePickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15887,   1,   33555997) /* Setup */
     , (15887,   3,  536870932) /* SoundTable */
     , (15887,   6,   67111919) /* PaletteBase */
     , (15887,   7,  268435829) /* ClothingBase */
     , (15887,   8,  100670016) /* Icon */
     , (15887,  22,  872415275) /* PhysicsEffectTable */;
