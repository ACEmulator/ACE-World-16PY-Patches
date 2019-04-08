DELETE FROM `weenie` WHERE `class_Id` = 354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (354, 'takub', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (354,   1,          1) /* ItemType - MeleeWeapon */
     , (354,   3,         20) /* PaletteTemplate - Silver */
     , (354,   5,        650) /* EncumbranceVal */
     , (354,   8,        260) /* Mass */
     , (354,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (354,  16,          1) /* ItemUseable - No */
     , (354,  19,        380) /* Value */
     , (354,  44,         10) /* Damage */
     , (354,  45,          3) /* DamageType - Slash, Pierce */
     , (354,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (354,  47,          6) /* AttackType - Thrust, Slash */
     , (354,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (354,  49,         45) /* WeaponTime */
     , (354,  51,          1) /* CombatUse - Melee */
     , (354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (354, 150,        103) /* HookPlacement - Hook */
     , (354, 151,          2) /* HookType - Wall */
     , (354, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (354, 169,  101255170) /* TsysMutationData */
     , (354, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (354,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (354,  21, 0.860000014305115) /* WeaponLength */
     , (354,  22,     0.5) /* DamageVariance */
     , (354,  29,       1) /* WeaponDefense */
     , (354,  39, 1.21000003814697) /* DefaultScale */
     , (354,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (354,   1, 'Takuba') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (354,   1,   33554763) /* Setup */
     , (354,   3,  536870932) /* SoundTable */
     , (354,   6,   67111919) /* PaletteBase */
     , (354,   7,  268435773) /* ClothingBase */
     , (354,   8,  100669045) /* Icon */
     , (354,  22,  872415275) /* PhysicsEffectTable */
     , (354,  36,  234881053) /* MutateFilter */
     , (354,  46,  939524101) /* TsysMutationFilter */;
