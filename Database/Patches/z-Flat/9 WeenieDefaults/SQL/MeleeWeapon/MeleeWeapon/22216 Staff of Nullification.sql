DELETE FROM `weenie` WHERE `class_Id` = 22216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22216, 'staffofnullification', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22216,   1,          1) /* ItemType - MeleeWeapon */
     , (22216,   3,         39) /* PaletteTemplate - Black */
     , (22216,   5,        450) /* EncumbranceVal */
     , (22216,   8,         90) /* Mass */
     , (22216,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22216,  16,          1) /* ItemUseable - No */
     , (22216,  18,         32) /* UiEffects - Fire */
     , (22216,  19,        325) /* Value */
     , (22216,  44,          2) /* Damage */
     , (22216,  45,         16) /* DamageType - Fire */
     , (22216,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22216,  47,          6) /* AttackType - Thrust, Slash */
     , (22216,  48,         10) /* WeaponSkill - Staff */
     , (22216,  49,         60) /* WeaponTime */
     , (22216,  51,          1) /* CombatUse - Melee */
     , (22216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22216, 150,        103) /* HookPlacement - Hook */
     , (22216, 151,          2) /* HookType - Wall */
     , (22216, 166,         68) /* SlayerCreatureType - DarkSarcophagus */
     , (22216, 169,  101189388) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22216,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22216,  21,    1.33) /* WeaponLength */
     , (22216,  22,       0) /* DamageVariance */
     , (22216,  29,       1) /* WeaponDefense */
     , (22216,  39,    0.67) /* DefaultScale */
     , (22216,  62,       1) /* WeaponOffense */
     , (22216, 138,       5) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22216,   1, 'Staff of Nullification') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22216,   1,   33555407) /* Setup */
     , (22216,   3,  536870932) /* SoundTable */
     , (22216,   6,   67111919) /* PaletteBase */
     , (22216,   7,  268435795) /* ClothingBase */
     , (22216,   8,  100667602) /* Icon */
     , (22216,  22,  872415275) /* PhysicsEffectTable */
     , (22216,  36,  234881053) /* MutateFilter */
     , (22216,  46,  939524110) /* TsysMutationFilter */;
