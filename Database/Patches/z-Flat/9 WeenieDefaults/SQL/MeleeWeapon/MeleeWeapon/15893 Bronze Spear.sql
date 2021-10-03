DELETE FROM `weenie` WHERE `class_Id` = 15893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15893, 'spearstatuebronze', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15893,   1,          1) /* ItemType - MeleeWeapon */
     , (15893,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (15893,   5,       7000) /* EncumbranceVal */
     , (15893,   8,        140) /* Mass */
     , (15893,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15893,  16,          1) /* ItemUseable - No */
     , (15893,  19,          0) /* Value */
     , (15893,  44,          8) /* Damage */
     , (15893,  45,          2) /* DamageType - Pierce */
     , (15893,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (15893,  47,          2) /* AttackType - Thrust */
     , (15893,  48,          9) /* WeaponSkill - Spear */
     , (15893,  49,        300) /* WeaponTime */
     , (15893,  51,          1) /* CombatUse - Melee */
     , (15893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15893, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (15893, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15893,  22, True ) /* Inscribable */
     , (15893,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15893,  21,     1.5) /* WeaponLength */
     , (15893,  22,    0.75) /* DamageVariance */
     , (15893,  29,       1) /* WeaponDefense */
     , (15893,  39,     1.6) /* DefaultScale */
     , (15893,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15893,   1, 'Bronze Spear') /* Name */
     , (15893,  33, 'SpearStatuePickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15893,   1,   33554756) /* Setup */
     , (15893,   3,  536870932) /* SoundTable */
     , (15893,   6,   67111919) /* PaletteBase */
     , (15893,   7,  268435768) /* ClothingBase */
     , (15893,   8,  100669005) /* Icon */
     , (15893,  22,  872415275) /* PhysicsEffectTable */;
