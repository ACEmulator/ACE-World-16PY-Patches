DELETE FROM `weenie` WHERE `class_Id` = 15890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15890, 'morningstarstatuebronze', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15890,   1,          1) /* ItemType - MeleeWeapon */
     , (15890,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (15890,   5,       9000) /* EncumbranceVal */
     , (15890,   8,        750) /* Mass */
     , (15890,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15890,  16,          1) /* ItemUseable - No */
     , (15890,  19,          0) /* Value */
     , (15890,  44,         10) /* Damage */
     , (15890,  45,          4) /* DamageType - Bludgeon */
     , (15890,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (15890,  47,          4) /* AttackType - Slash */
     , (15890,  48,          5) /* WeaponSkill - Mace */
     , (15890,  49,        700) /* WeaponTime */
     , (15890,  51,          1) /* CombatUse - Melee */
     , (15890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15890, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (15890, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15890,  22, True ) /* Inscribable */
     , (15890,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15890,  21,     0.9) /* WeaponLength */
     , (15890,  22,     0.5) /* DamageVariance */
     , (15890,  29,       1) /* WeaponDefense */
     , (15890,  39,       2) /* DefaultScale */
     , (15890,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15890,   1, 'Bronze Morning Star') /* Name */
     , (15890,  33, 'MorningStatuePickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15890,   1,   33554748) /* Setup */
     , (15890,   3,  536870932) /* SoundTable */
     , (15890,   6,   67111919) /* PaletteBase */
     , (15890,   7,  268435764) /* ClothingBase */
     , (15890,   8,  100668965) /* Icon */
     , (15890,  22,  872415275) /* PhysicsEffectTable */;
