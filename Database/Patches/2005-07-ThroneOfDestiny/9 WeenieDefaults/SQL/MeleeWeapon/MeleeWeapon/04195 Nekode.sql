DELETE FROM `weenie` WHERE `class_Id` = 4195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4195, 'nekode', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4195,   1,          1) /* ItemType - MeleeWeapon */
     , (4195,   3,         20) /* PaletteTemplate - Silver */
     , (4195,   5,        135) /* EncumbranceVal */
     , (4195,   8,         90) /* Mass */
     , (4195,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (4195,  16,          1) /* ItemUseable - No */
     , (4195,  19,         50) /* Value */
     , (4195,  44,          4) /* Damage */
     , (4195,  45,          1) /* DamageType - Slash */
     , (4195,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (4195,  47,          1) /* AttackType - Punch */
     , (4195,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (4195,  49,         20) /* WeaponTime */
     , (4195,  51,          1) /* CombatUse - Melee */
     , (4195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4195, 150,        103) /* HookPlacement - Hook */
     , (4195, 151,          2) /* HookType - Wall */
     , (4195, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (4195, 169,  101254146) /* TsysMutationData */
     , (4195, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4195,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4195,  21, 0.519999980926514) /* WeaponLength */
     , (4195,  22,    0.75) /* DamageVariance */
     , (4195,  29, 1.04999995231628) /* WeaponDefense */
     , (4195,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4195,   1, 'Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4195,   1,   33555996) /* Setup */
     , (4195,   3,  536870932) /* SoundTable */
     , (4195,   6,   67111919) /* PaletteBase */
     , (4195,   7,  268435828) /* ClothingBase */
     , (4195,   8,  100670026) /* Icon */
     , (4195,  22,  872415275) /* PhysicsEffectTable */
     , (4195,  36,  234881053) /* MutateFilter */
     , (4195,  46,  939524102) /* TsysMutationFilter */;
