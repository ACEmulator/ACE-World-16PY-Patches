DELETE FROM `weenie` WHERE `class_Id` = 48038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48038, 'ACE48038-ACIDKATAR', 6, '2020-08-11 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48038,   1,          1) /* ItemType - MeleeWeapon */
     , (48038,   3,         20) /* PaletteTemplate - Silver */
     , (48038,   5,        135) /* EncumbranceVal */
     , (48038,   8,         90) /* Mass */
     , (48038,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48038,  16,          1) /* ItemUseable - No */
     , (48038,  18,        256) /* UiEffects - Acid */
     , (48038,  19,        125) /* Value */
     , (48038,  44,        150) /* Damage */
     , (48038,  45,         32) /* DamageType - Acid */
     , (48038,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (48038,  47,          1) /* AttackType - Punch */
     , (48038,  48,         45) /* WeaponSkill - LightWeapons */
     , (48038,  49,         20) /* WeaponTime */
     , (48038,  51,          1) /* CombatUse - Melee */
     , (48038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48038, 150,        103) /* HookPlacement - Hook */
     , (48038, 151,          2) /* HookType - Wall */
     , (48038, 169,  101254146) /* TsysMutationData */
     , (48038, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48038,  11, True ) /* Ignore Collisions */
	 , (48038,  13, True ) /* Ethereal */
	 , (48038,  14, True ) /* Gravity Status */
	 , (48038,  19, True ) /* Attackable */
     , (48038,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48038,  21, 0.519999980926514) /* WeaponLength */
     , (48038,  22,    0.75) /* DamageVariance */
     , (48038,  29, 1.04999995231628) /* WeaponDefense */
     , (48038,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48038,   1, 'Acid Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48038,   1,   33555739) /* Setup */
     , (48038,   3,  536870932) /* SoundTable */
     , (48038,   6,   67111919) /* PaletteBase */
     , (48038,   7,  268435789) /* ClothingBase */
     , (48038,   8,  100667596) /* Icon */
     , (48038,  22,  872415275) /* PhysicsEffectTable */
     , (48038,  36,  234881053) /* MutateFilter */
     , (48038,  46,  939524102) /* TsysMutationFilter */;
