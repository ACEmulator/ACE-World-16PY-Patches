DELETE FROM `weenie` WHERE `class_Id` = 3849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3849, 'scimitaracid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3849,   1,          1) /* ItemType - MeleeWeapon */
     , (3849,   3,         20) /* PaletteTemplate - Silver */
     , (3849,   5,        450) /* EncumbranceVal */
     , (3849,   8,        180) /* Mass */
     , (3849,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3849,  16,          1) /* ItemUseable - No */
     , (3849,  18,        256) /* UiEffects - Acid */
     , (3849,  19,        500) /* Value */
     , (3849,  44,         10) /* Damage */
     , (3849,  45,         32) /* DamageType - Acid */
     , (3849,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3849,  47,          6) /* AttackType - Thrust, Slash */
     , (3849,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3849,  49,         35) /* WeaponTime */
     , (3849,  51,          1) /* CombatUse - Melee */
     , (3849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3849, 150,        103) /* HookPlacement - Hook */
     , (3849, 151,          2) /* HookType - Wall */
     , (3849, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3849, 169,  101255170) /* TsysMutationData */
     , (3849, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3849,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3849,  21, 0.959999978542328) /* WeaponLength */
     , (3849,  22,     0.5) /* DamageVariance */
     , (3849,  29,       1) /* WeaponDefense */
     , (3849,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3849,   1, 'Acid Scimitar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3849,   1,   33555767) /* Setup */
     , (3849,   3,  536870932) /* SoundTable */
     , (3849,   6,   67111919) /* PaletteBase */
     , (3849,   7,  268435765) /* ClothingBase */
     , (3849,   8,  100667604) /* Icon */
     , (3849,  22,  872415275) /* PhysicsEffectTable */
     , (3849,  36,  234881053) /* MutateFilter */
     , (3849,  46,  939524101) /* TsysMutationFilter */;
