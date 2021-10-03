DELETE FROM `weenie` WHERE `class_Id` = 27452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27452, 'tachislice', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27452,   1,          1) /* ItemType - MeleeWeapon */
     , (27452,   3,         77) /* PaletteTemplate - BlueGreen */
     , (27452,   5,        450) /* EncumbranceVal */
     , (27452,   8,        180) /* Mass */
     , (27452,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27452,  16,          1) /* ItemUseable - No */
     , (27452,  19,        460) /* Value */
     , (27452,  44,         10) /* Damage */
     , (27452,  45,          3) /* DamageType - Slash, Pierce */
     , (27452,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27452,  47,          6) /* AttackType - Thrust, Slash */
     , (27452,  48,         11) /* WeaponSkill - Sword */
     , (27452,  49,         35) /* WeaponTime */
     , (27452,  51,          1) /* CombatUse - Melee */
     , (27452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27452, 150,        103) /* HookPlacement - Hook */
     , (27452, 151,          2) /* HookType - Wall */
     , (27452, 169,  101254146) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27452,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27452,  21,     1.1) /* WeaponLength */
     , (27452,  22,     0.5) /* DamageVariance */
     , (27452,  29,       1) /* WeaponDefense */
     , (27452,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27452,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27452,   1,   33558681) /* Setup */
     , (27452,   3,  536870932) /* SoundTable */
     , (27452,   6,   67111919) /* PaletteBase */
     , (27452,   7,  268435788) /* ClothingBase */
     , (27452,   8,  100668915) /* Icon */
     , (27452,  22,  872415275) /* PhysicsEffectTable */
     , (27452,  36,  234881053) /* MutateFilter */
     , (27452,  46,  939524101) /* TsysMutationFilter */;
