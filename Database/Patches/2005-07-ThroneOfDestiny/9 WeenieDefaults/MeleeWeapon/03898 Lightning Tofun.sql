DELETE FROM `weenie` WHERE `class_Id` = 3898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3898, 'tofunelectric', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3898,   1,          1) /* ItemType - MeleeWeapon */
     , (3898,   3,         20) /* PaletteTemplate - Silver */
     , (3898,   5,        600) /* EncumbranceVal */
     , (3898,   8,        400) /* Mass */
     , (3898,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3898,  16,          1) /* ItemUseable - No */
     , (3898,  18,         64) /* UiEffects - Lightning */
     , (3898,  19,        325) /* Value */
     , (3898,  44,         10) /* Damage */
     , (3898,  45,         64) /* DamageType - Electric */
     , (3898,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3898,  47,          4) /* AttackType - Slash */
     , (3898,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3898,  49,         30) /* WeaponTime */
     , (3898,  51,          1) /* CombatUse - Melee */
     , (3898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3898, 150,        103) /* HookPlacement - Hook */
     , (3898, 151,          2) /* HookType - Wall */
     , (3898, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3898, 169,  101188618) /* TsysMutationData */
     , (3898, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3898,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3898,  21, 0.560000002384186) /* WeaponLength */
     , (3898,  22,     0.5) /* DamageVariance */
     , (3898,  29,       1) /* WeaponDefense */
     , (3898,  39, 0.899999976158142) /* DefaultScale */
     , (3898,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3898,   1, 'Lightning Tofun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3898,   1,   33555744) /* Setup */
     , (3898,   3,  536870932) /* SoundTable */
     , (3898,   6,   67111919) /* PaletteBase */
     , (3898,   7,  268435792) /* ClothingBase */
     , (3898,   8,  100667599) /* Icon */
     , (3898,  22,  872415275) /* PhysicsEffectTable */
     , (3898,  36,  234881053) /* MutateFilter */
     , (3898,  46,  939524099) /* TsysMutationFilter */;
