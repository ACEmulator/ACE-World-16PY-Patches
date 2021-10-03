DELETE FROM `weenie` WHERE `class_Id` = 15895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15895, 'swordshortstatuebronze', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15895,   1,          1) /* ItemType - MeleeWeapon */
     , (15895,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (15895,   5,       4000) /* EncumbranceVal */
     , (15895,   8,          0) /* Mass */
     , (15895,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15895,  16,          1) /* ItemUseable - No */
     , (15895,  19,        160) /* Value */
     , (15895,  44,          7) /* Damage */
     , (15895,  45,          3) /* DamageType - Slash, Pierce */
     , (15895,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (15895,  47,          6) /* AttackType - Thrust, Slash */
     , (15895,  48,         11) /* WeaponSkill - Sword */
     , (15895,  49,        300) /* WeaponTime */
     , (15895,  51,          1) /* CombatUse - Melee */
     , (15895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15895, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (15895, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15895,  22, True ) /* Inscribable */
     , (15895,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15895,  21,    0.68) /* WeaponLength */
     , (15895,  22,     0.5) /* DamageVariance */
     , (15895,  29,       1) /* WeaponDefense */
     , (15895,  39,       2) /* DefaultScale */
     , (15895,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15895,   1, 'Bronze Short Sword') /* Name */
     , (15895,  33, 'SwordShortStatuePickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15895,   1,   33554760) /* Setup */
     , (15895,   3,  536870932) /* SoundTable */
     , (15895,   6,   67111919) /* PaletteBase */
     , (15895,   7,  268435772) /* ClothingBase */
     , (15895,   8,  100669035) /* Icon */
     , (15895,  22,  872415275) /* PhysicsEffectTable */;
