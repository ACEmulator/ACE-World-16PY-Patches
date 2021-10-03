DELETE FROM `weenie` WHERE `class_Id` = 15889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15889, 'daggerstatuebronze', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15889,   1,          1) /* ItemType - MeleeWeapon */
     , (15889,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (15889,   5,       3000) /* EncumbranceVal */
     , (15889,   8,         90) /* Mass */
     , (15889,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15889,  16,          1) /* ItemUseable - No */
     , (15889,  19,          0) /* Value */
     , (15889,  44,          4) /* Damage */
     , (15889,  45,          3) /* DamageType - Slash, Pierce */
     , (15889,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (15889,  47,          6) /* AttackType - Thrust, Slash */
     , (15889,  48,          4) /* WeaponSkill - Dagger */
     , (15889,  49,        200) /* WeaponTime */
     , (15889,  51,          1) /* CombatUse - Melee */
     , (15889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15889, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (15889, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15889,  22, True ) /* Inscribable */
     , (15889,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15889,  21,     0.4) /* WeaponLength */
     , (15889,  22,    0.75) /* DamageVariance */
     , (15889,  29,       1) /* WeaponDefense */
     , (15889,  39,     2.1) /* DefaultScale */
     , (15889,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15889,   1, 'Bronze Dagger') /* Name */
     , (15889,  33, 'DaggerStatuePickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15889,   1,   33554735) /* Setup */
     , (15889,   3,  536870932) /* SoundTable */
     , (15889,   6,   67111919) /* PaletteBase */
     , (15889,   7,  268435783) /* ClothingBase */
     , (15889,   8,  100668875) /* Icon */
     , (15889,  22,  872415275) /* PhysicsEffectTable */;
