DELETE FROM `weenie` WHERE `class_Id` = 3848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3848, 'quarterstafffrost', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3848,   1,          1) /* ItemType - MeleeWeapon */
     , (3848,   3,          4) /* PaletteTemplate - Brown */
     , (3848,   5,        450) /* EncumbranceVal */
     , (3848,   8,         90) /* Mass */
     , (3848,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3848,  16,          1) /* ItemUseable - No */
     , (3848,  18,        128) /* UiEffects - Frost */
     , (3848,  19,        325) /* Value */
     , (3848,  44,          7) /* Damage */
     , (3848,  45,          8) /* DamageType - Cold */
     , (3848,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3848,  47,          6) /* AttackType - Thrust, Slash */
     , (3848,  48,         10) /* WeaponSkill - Staff */
     , (3848,  49,         30) /* WeaponTime */
     , (3848,  51,          1) /* CombatUse - Melee */
     , (3848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3848, 150,        103) /* HookPlacement - Hook */
     , (3848, 151,          2) /* HookType - Wall */
     , (3848, 169,  101189388) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3848,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3848,  21,    1.33) /* WeaponLength */
     , (3848,  22,     0.5) /* DamageVariance */
     , (3848,  29,       1) /* WeaponDefense */
     , (3848,  39,    0.67) /* DefaultScale */
     , (3848,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3848,   1, 'Frost Quarter Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3848,   1,   33555763) /* Setup */
     , (3848,   3,  536870932) /* SoundTable */
     , (3848,   6,   67111919) /* PaletteBase */
     , (3848,   7,  268435795) /* ClothingBase */
     , (3848,   8,  100667602) /* Icon */
     , (3848,  22,  872415275) /* PhysicsEffectTable */
     , (3848,  36,  234881053) /* MutateFilter */
     , (3848,  46,  939524110) /* TsysMutationFilter */;
