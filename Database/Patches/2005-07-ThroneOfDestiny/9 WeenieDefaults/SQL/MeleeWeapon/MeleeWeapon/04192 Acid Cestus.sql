DELETE FROM `weenie` WHERE `class_Id` = 4192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4192, 'cestusacid', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4192,   1,          1) /* ItemType - MeleeWeapon */
     , (4192,   3,         20) /* PaletteTemplate - Silver */
     , (4192,   5,        135) /* EncumbranceVal */
     , (4192,   8,         90) /* Mass */
     , (4192,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (4192,  16,          1) /* ItemUseable - No */
     , (4192,  18,        256) /* UiEffects - Acid */
     , (4192,  19,        125) /* Value */
     , (4192,  44,          4) /* Damage */
     , (4192,  45,         32) /* DamageType - Acid */
     , (4192,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (4192,  47,          1) /* AttackType - Punch */
     , (4192,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (4192,  49,         20) /* WeaponTime */
     , (4192,  51,          1) /* CombatUse - Melee */
     , (4192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4192, 150,        103) /* HookPlacement - Hook */
     , (4192, 151,          2) /* HookType - Wall */
     , (4192, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (4192, 169,  101254146) /* TsysMutationData */
     , (4192, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4192,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4192,  21, 0.519999980926514) /* WeaponLength */
     , (4192,  22,    0.75) /* DamageVariance */
     , (4192,  29, 1.04999995231628) /* WeaponDefense */
     , (4192,  39, 0.800000011920929) /* DefaultScale */
     , (4192,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4192,   1, 'Acid Cestus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4192,   1,   33555992) /* Setup */
     , (4192,   3,  536870932) /* SoundTable */
     , (4192,   6,   67111919) /* PaletteBase */
     , (4192,   7,  268435829) /* ClothingBase */
     , (4192,   8,  100670016) /* Icon */
     , (4192,  22,  872415275) /* PhysicsEffectTable */
     , (4192,  36,  234881053) /* MutateFilter */
     , (4192,  46,  939524102) /* TsysMutationFilter */;
