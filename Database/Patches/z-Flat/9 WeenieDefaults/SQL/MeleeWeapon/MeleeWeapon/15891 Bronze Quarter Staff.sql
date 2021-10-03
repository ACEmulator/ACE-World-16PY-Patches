DELETE FROM `weenie` WHERE `class_Id` = 15891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15891, 'quarterstaffstatuebronze', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15891,   1,          1) /* ItemType - MeleeWeapon */
     , (15891,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (15891,   5,       4500) /* EncumbranceVal */
     , (15891,   8,         90) /* Mass */
     , (15891,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15891,  16,          1) /* ItemUseable - No */
     , (15891,  19,          0) /* Value */
     , (15891,  44,          6) /* Damage */
     , (15891,  45,          4) /* DamageType - Bludgeon */
     , (15891,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (15891,  47,          6) /* AttackType - Thrust, Slash */
     , (15891,  48,         10) /* WeaponSkill - Staff */
     , (15891,  49,        300) /* WeaponTime */
     , (15891,  51,          1) /* CombatUse - Melee */
     , (15891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15891, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (15891, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15891,  22, True ) /* Inscribable */
     , (15891,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15891,  21,    1.33) /* WeaponLength */
     , (15891,  22,     0.5) /* DamageVariance */
     , (15891,  29,       1) /* WeaponDefense */
     , (15891,  39,     1.8) /* DefaultScale */
     , (15891,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15891,   1, 'Bronze Quarter Staff') /* Name */
     , (15891,  33, 'StaffStatuePickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15891,   1,   33554749) /* Setup */
     , (15891,   3,  536870932) /* SoundTable */
     , (15891,   6,   67111919) /* PaletteBase */
     , (15891,   7,  268435795) /* ClothingBase */
     , (15891,   8,  100669105) /* Icon */
     , (15891,  22,  872415275) /* PhysicsEffectTable */;
