DELETE FROM `weenie` WHERE `class_Id` = 3846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3846, 'quarterstaffacid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3846,   1,          1) /* ItemType - MeleeWeapon */
     , (3846,   3,          4) /* PaletteTemplate - Brown */
     , (3846,   5,        450) /* EncumbranceVal */
     , (3846,   8,         90) /* Mass */
     , (3846,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3846,  16,          1) /* ItemUseable - No */
     , (3846,  18,        256) /* UiEffects - Acid */
     , (3846,  19,        325) /* Value */
     , (3846,  44,          7) /* Damage */
     , (3846,  45,         32) /* DamageType - Acid */
     , (3846,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3846,  47,          6) /* AttackType - Thrust, Slash */
     , (3846,  48,         10) /* WeaponSkill - Staff */
     , (3846,  49,         30) /* WeaponTime */
     , (3846,  51,          1) /* CombatUse - Melee */
     , (3846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3846, 150,        103) /* HookPlacement - Hook */
     , (3846, 151,          2) /* HookType - Wall */
     , (3846, 169,  101189388) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3846,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3846,  21,    1.33) /* WeaponLength */
     , (3846,  22,     0.5) /* DamageVariance */
     , (3846,  29,       1) /* WeaponDefense */
     , (3846,  39,    0.67) /* DefaultScale */
     , (3846,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3846,   1, 'Acid Quarter Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3846,   1,   33555770) /* Setup */
     , (3846,   3,  536870932) /* SoundTable */
     , (3846,   6,   67111919) /* PaletteBase */
     , (3846,   7,  268435795) /* ClothingBase */
     , (3846,   8,  100667602) /* Icon */
     , (3846,  22,  872415275) /* PhysicsEffectTable */
     , (3846,  36,  234881053) /* MutateFilter */
     , (3846,  46,  939524110) /* TsysMutationFilter */;
