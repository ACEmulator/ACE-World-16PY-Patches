DELETE FROM `weenie` WHERE `class_Id` = 4190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4190, 'cestus', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4190,   1,          1) /* ItemType - MeleeWeapon */
     , (4190,   3,         20) /* PaletteTemplate - Silver */
     , (4190,   5,        135) /* EncumbranceVal */
     , (4190,   8,         90) /* Mass */
     , (4190,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (4190,  16,          1) /* ItemUseable - No */
     , (4190,  19,         50) /* Value */
     , (4190,  44,          4) /* Damage */
     , (4190,  45,          4) /* DamageType - Bludgeon */
     , (4190,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (4190,  47,          1) /* AttackType - Punch */
     , (4190,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (4190,  49,         20) /* WeaponTime */
     , (4190,  51,          1) /* CombatUse - Melee */
     , (4190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4190, 150,        103) /* HookPlacement - Hook */
     , (4190, 151,          2) /* HookType - Wall */
     , (4190, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (4190, 169,  101254146) /* TsysMutationData */
     , (4190, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4190,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4190,  21, 0.519999980926514) /* WeaponLength */
     , (4190,  22,    0.75) /* DamageVariance */
     , (4190,  29, 1.04999995231628) /* WeaponDefense */
     , (4190,  39, 0.800000011920929) /* DefaultScale */
     , (4190,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4190,   1, 'Cestus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4190,   1,   33555997) /* Setup */
     , (4190,   3,  536870932) /* SoundTable */
     , (4190,   6,   67111919) /* PaletteBase */
     , (4190,   7,  268435829) /* ClothingBase */
     , (4190,   8,  100670016) /* Icon */
     , (4190,  22,  872415275) /* PhysicsEffectTable */
     , (4190,  36,  234881053) /* MutateFilter */
     , (4190,  46,  939524102) /* TsysMutationFilter */;
