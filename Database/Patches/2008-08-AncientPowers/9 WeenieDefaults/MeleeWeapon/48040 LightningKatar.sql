DELETE FROM `weenie` WHERE `class_Id` = 48040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48040, 'ACE48040-LIGHTNINGKATAR', 6, '2020-08-11 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48040,   1,          1) /* ItemType - MeleeWeapon */
     , (48040,   3,         20) /* PaletteTemplate - Silver */
     , (48040,   5,        135) /* EncumbranceVal */
     , (48040,   8,         90) /* Mass */
     , (48040,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48040,  16,          1) /* ItemUseable - No */
     , (48040,  18,         64) /* UiEffects - Lightning */
     , (48040,  19,        125) /* Value */
     , (48040,  44,        150) /* Damage */
     , (48040,  45,         64) /* DamageType - Electrical */
     , (48040,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (48040,  47,          1) /* AttackType - Punch */
     , (48040,  48,         45) /* WeaponSkill - LightWeapons */
     , (48040,  49,         20) /* WeaponTime */
     , (48040,  51,          1) /* CombatUse - Melee */
     , (48040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48040, 150,        103) /* HookPlacement - Hook */
     , (48040, 151,          2) /* HookType - Wall */
     , (48040, 169,  101254146) /* TsysMutationData */
     , (48040, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48040,  11, True ) /* Ignore Collisions */
	 , (48040,  13, True ) /* Ethereal */
	 , (48040,  14, True ) /* Gravity Status */
	 , (48040,  19, True ) /* Attackable */
     , (48040,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48040,  21, 0.519999980926514) /* WeaponLength */
     , (48040,  22,    0.75) /* DamageVariance */
     , (48040,  29, 1.04999995231628) /* WeaponDefense */
     , (48040,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48040,   1, 'Lightning Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48040,   1,   33555745) /* Setup */
     , (48040,   3,  536870932) /* SoundTable */
     , (48040,   6,   67111919) /* PaletteBase */
     , (48040,   7,  268435789) /* ClothingBase */
     , (48040,   8,  100668926) /* Icon */
     , (48040,  22,  872415275) /* PhysicsEffectTable */
     , (48040,  36,  234881053) /* MutateFilter */
     , (48040,  46,  939524102) /* TsysMutationFilter */;
