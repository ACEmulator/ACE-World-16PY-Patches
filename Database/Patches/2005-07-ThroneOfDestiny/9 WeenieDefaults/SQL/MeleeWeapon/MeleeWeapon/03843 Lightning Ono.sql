DELETE FROM `weenie` WHERE `class_Id` = 3843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3843, 'onoelectric', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3843,   1,          1) /* ItemType - MeleeWeapon */
     , (3843,   3,         20) /* PaletteTemplate - Silver */
     , (3843,   5,        750) /* EncumbranceVal */
     , (3843,   8,        300) /* Mass */
     , (3843,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3843,  16,          1) /* ItemUseable - No */
     , (3843,  18,         64) /* UiEffects - Lightning */
     , (3843,  19,        525) /* Value */
     , (3843,  44,         11) /* Damage */
     , (3843,  45,         64) /* DamageType - Electric */
     , (3843,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3843,  47,          4) /* AttackType - Slash */
     , (3843,  48,         45) /* WeaponSkill - LightWeapons */
     , (3843,  49,         50) /* WeaponTime */
     , (3843,  51,          1) /* CombatUse - Melee */
     , (3843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3843, 150,        103) /* HookPlacement - Hook */
     , (3843, 151,          2) /* HookType - Wall */
     , (3843, 159,         45) /* WieldSkillType - LightWeapons */
     , (3843, 169,  101188618) /* TsysMutationData */
     , (3843, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3843,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3843,  21,    0.75) /* WeaponLength */
     , (3843,  22,     0.5) /* DamageVariance */
     , (3843,  29,       1) /* WeaponDefense */
     , (3843,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3843,   1, 'Lightning Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3843,   1,   33555704) /* Setup */
     , (3843,   3,  536870932) /* SoundTable */
     , (3843,   6,   67111919) /* PaletteBase */
     , (3843,   7,  268435779) /* ClothingBase */
     , (3843,   8,  100667606) /* Icon */
     , (3843,  22,  872415275) /* PhysicsEffectTable */
     , (3843,  36,  234881053) /* MutateFilter */
     , (3843,  46,  939524098) /* TsysMutationFilter */;
