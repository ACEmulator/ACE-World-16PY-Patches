DELETE FROM `weenie` WHERE `class_Id` = 15896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15896, 'tachibentenstatuebronze', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15896,   1,          1) /* ItemType - MeleeWeapon */
     , (15896,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (15896,   5,       4500) /* EncumbranceVal */
     , (15896,   8,        180) /* Mass */
     , (15896,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15896,  16,          1) /* ItemUseable - No */
     , (15896,  19,          0) /* Value */
     , (15896,  44,         10) /* Damage */
     , (15896,  45,          3) /* DamageType - Slash, Pierce */
     , (15896,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (15896,  47,          6) /* AttackType - Thrust, Slash */
     , (15896,  48,         11) /* WeaponSkill - Sword */
     , (15896,  49,        350) /* WeaponTime */
     , (15896,  51,          1) /* CombatUse - Melee */
     , (15896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15896, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (15896, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15896,  22, True ) /* Inscribable */
     , (15896,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15896,  21,     1.1) /* WeaponLength */
     , (15896,  22,     0.5) /* DamageVariance */
     , (15896,  29,       1) /* WeaponDefense */
     , (15896,  39,     1.8) /* DefaultScale */
     , (15896,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15896,   1, 'Ben Ten''s Tachi') /* Name */
     , (15896,  33, 'TachiStatuePickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15896,   1,   33554742) /* Setup */
     , (15896,   3,  536870932) /* SoundTable */
     , (15896,   6,   67111919) /* PaletteBase */
     , (15896,   7,  268436346) /* ClothingBase */
     , (15896,   8,  100668915) /* Icon */
     , (15896,  22,  872415275) /* PhysicsEffectTable */;
