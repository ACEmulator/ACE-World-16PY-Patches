DELETE FROM `weenie` WHERE `class_Id` = 3880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3880, 'swordbroadfrost', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3880,   1,          1) /* ItemType - MeleeWeapon */
     , (3880,   3,         20) /* PaletteTemplate - Silver */
     , (3880,   5,        550) /* EncumbranceVal */
     , (3880,   8,        220) /* Mass */
     , (3880,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3880,  16,          1) /* ItemUseable - No */
     , (3880,  18,        128) /* UiEffects - Frost */
     , (3880,  19,        850) /* Value */
     , (3880,  44,         10) /* Damage */
     , (3880,  45,          8) /* DamageType - Cold */
     , (3880,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3880,  47,          6) /* AttackType - Thrust, Slash */
     , (3880,  48,         45) /* WeaponSkill - LightWeapons */
     , (3880,  49,         50) /* WeaponTime */
     , (3880,  51,          1) /* CombatUse - Melee */
     , (3880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3880, 150,        103) /* HookPlacement - Hook */
     , (3880, 151,          2) /* HookType - Wall */
     , (3880, 159,         45) /* WieldSkillType - LightWeapons */
     , (3880, 169,  101255170) /* TsysMutationData */
     , (3880, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3880,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3880,  21, 0.949999988079071) /* WeaponLength */
     , (3880,  22,     0.5) /* DamageVariance */
     , (3880,  29,       1) /* WeaponDefense */
     , (3880,  39, 1.10000002384186) /* DefaultScale */
     , (3880,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3880,   1, 'Frost Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3880,   1,   33555788) /* Setup */
     , (3880,   3,  536870932) /* SoundTable */
     , (3880,   6,   67111919) /* PaletteBase */
     , (3880,   7,  268435770) /* ClothingBase */
     , (3880,   8,  100667610) /* Icon */
     , (3880,  22,  872415275) /* PhysicsEffectTable */
     , (3880,  36,  234881053) /* MutateFilter */
     , (3880,  46,  939524101) /* TsysMutationFilter */;
