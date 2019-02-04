DELETE FROM `weenie` WHERE `class_Id` = 30596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30596, 'daggerponiard', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30596,   1,          1) /* ItemType - MeleeWeapon */
     , (30596,   3,         21) /* PaletteTemplate - Gold */
     , (30596,   5,        200) /* EncumbranceVal */
     , (30596,   8,        450) /* Mass */
     , (30596,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30596,  16,          1) /* ItemUseable - No */
     , (30596,  19,        100) /* Value */
     , (30596,  44,          7) /* Damage */
     , (30596,  45,          3) /* DamageType - Slash, Pierce */
     , (30596,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30596,  47,          6) /* AttackType - Thrust, Slash */
     , (30596,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30596,  49,         40) /* WeaponTime */
     , (30596,  51,          1) /* CombatUse - Melee */
     , (30596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30596, 150,        103) /* HookPlacement - Hook */
     , (30596, 151,          2) /* HookType - Wall */
     , (30596, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30596, 169,  101254146) /* TsysMutationData */
     , (30596, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30596,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30596,  21,       0) /* WeaponLength */
     , (30596,  22,    0.75) /* DamageVariance */
     , (30596,  29,       1) /* WeaponDefense */
     , (30596,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30596,   1, 'Poniard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30596,   1,   33559483) /* Setup */
     , (30596,   3,  536870932) /* SoundTable */
     , (30596,   6,   67116417) /* PaletteBase */
     , (30596,   7,  268436999) /* ClothingBase */
     , (30596,   8,  100687001) /* Icon */
     , (30596,  22,  872415275) /* PhysicsEffectTable */
     , (30596,  36,  234881053) /* MutateFilter */
     , (30596,  46,  234881044) /* TsysMutationFilter */;
