DELETE FROM `weenie` WHERE `class_Id` = 326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (326, 'katar', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (326,   1,          1) /* ItemType - MeleeWeapon */
     , (326,   3,         20) /* PaletteTemplate - Silver */
     , (326,   5,        135) /* EncumbranceVal */
     , (326,   8,         90) /* Mass */
     , (326,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (326,  16,          1) /* ItemUseable - No */
     , (326,  19,         50) /* Value */
     , (326,  44,          4) /* Damage */
     , (326,  45,          3) /* DamageType - Slash, Pierce */
     , (326,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (326,  47,          1) /* AttackType - Punch */
     , (326,  48,         45) /* WeaponSkill - LightWeapons */
     , (326,  49,         20) /* WeaponTime */
     , (326,  51,          1) /* CombatUse - Melee */
     , (326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (326, 150,        103) /* HookPlacement - Hook */
     , (326, 151,          2) /* HookType - Wall */
     , (326, 159,         45) /* WieldSkillType - LightWeapons */
     , (326, 169,  101254146) /* TsysMutationData */
     , (326, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (326,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (326,  21, 0.519999980926514) /* WeaponLength */
     , (326,  22,    0.75) /* DamageVariance */
     , (326,  29, 1.04999995231628) /* WeaponDefense */
     , (326,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (326,   1, 'Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (326,   1,   33554743) /* Setup */
     , (326,   3,  536870932) /* SoundTable */
     , (326,   6,   67111919) /* PaletteBase */
     , (326,   7,  268435789) /* ClothingBase */
     , (326,   8,  100668925) /* Icon */
     , (326,  22,  872415275) /* PhysicsEffectTable */
     , (326,  36,  234881053) /* MutateFilter */
     , (326,  46,  939524102) /* TsysMutationFilter */;
