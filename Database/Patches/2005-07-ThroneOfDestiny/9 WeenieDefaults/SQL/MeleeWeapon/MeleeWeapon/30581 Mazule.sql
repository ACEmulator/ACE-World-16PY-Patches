DELETE FROM `weenie` WHERE `class_Id` = 30581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30581, 'macemazule', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30581,   1,          1) /* ItemType - MeleeWeapon */
     , (30581,   3,         21) /* PaletteTemplate - Gold */
     , (30581,   5,        350) /* EncumbranceVal */
     , (30581,   8,        450) /* Mass */
     , (30581,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30581,  16,          1) /* ItemUseable - No */
     , (30581,  19,        100) /* Value */
     , (30581,  44,         10) /* Damage */
     , (30581,  45,          4) /* DamageType - Bludgeon */
     , (30581,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30581,  47,       1028) /* AttackType - Slash, OffhandSlash */
     , (30581,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30581,  49,         40) /* WeaponTime */
     , (30581,  51,          1) /* CombatUse - Melee */
     , (30581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30581, 150,        103) /* HookPlacement - Hook */
     , (30581, 151,          2) /* HookType - Wall */
     , (30581, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30581, 169,  101189386) /* TsysMutationData */
     , (30581, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30581,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30581,  21, 0.620000004768372) /* WeaponLength */
     , (30581,  22,     0.5) /* DamageVariance */
     , (30581,  29,       1) /* WeaponDefense */
     , (30581,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30581,   1, 'Mazule') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30581,   1,   33559469) /* Setup */
     , (30581,   3,  536870932) /* SoundTable */
     , (30581,   6,   67115559) /* PaletteBase */
     , (30581,   7,  268436996) /* ClothingBase */
     , (30581,   8,  100686965) /* Icon */
     , (30581,  22,  872415275) /* PhysicsEffectTable */
     , (30581,  36,  234881053) /* MutateFilter */
     , (30581,  46,  939524099) /* TsysMutationFilter */;
