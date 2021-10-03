DELETE FROM `weenie` WHERE `class_Id` = 15885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15885, 'axesicklestatuebronze', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15885,   1,          1) /* ItemType - MeleeWeapon */
     , (15885,   3,         20) /* PaletteTemplate - Silver */
     , (15885,   5,       5000) /* EncumbranceVal */
     , (15885,   8,        320) /* Mass */
     , (15885,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15885,  16,          1) /* ItemUseable - No */
     , (15885,  19,          0) /* Value */
     , (15885,  44,          6) /* Damage */
     , (15885,  45,          1) /* DamageType - Slash */
     , (15885,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (15885,  47,          4) /* AttackType - Slash */
     , (15885,  48,          1) /* WeaponSkill - Axe */
     , (15885,  49,        300) /* WeaponTime */
     , (15885,  51,          1) /* CombatUse - Melee */
     , (15885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15885, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (15885, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15885,  22, True ) /* Inscribable */
     , (15885,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15885,  21,    0.41) /* WeaponLength */
     , (15885,  22,     0.5) /* DamageVariance */
     , (15885,  29,       1) /* WeaponDefense */
     , (15885,  39,       2) /* DefaultScale */
     , (15885,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15885,   1, 'Bronze Quintessence Sickle') /* Name */
     , (15885,  33, 'AxeSickleStatuePickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15885,   1,   33557067) /* Setup */
     , (15885,   3,  536870932) /* SoundTable */
     , (15885,   6,   67111919) /* PaletteBase */
     , (15885,   7,  268436189) /* ClothingBase */
     , (15885,   8,  100671670) /* Icon */
     , (15885,  22,  872415275) /* PhysicsEffectTable */
     , (15885,  30,         88) /* PhysicsScript - Create */;
