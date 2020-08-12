DELETE FROM `weenie` WHERE `class_Id` = 48039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48039, 'ACE48039-KATAR', 6, '2020-08-11 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48039,   1,          1) /* ItemType - MeleeWeapon */
     , (48039,   3,         20) /* PaletteTemplate - Silver */
     , (48039,   5,        135) /* EncumbranceVal */
     , (48039,   8,         90) /* Mass */
     , (48039,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48039,  16,          1) /* ItemUseable - No */
     , (48039,  18,       1024) /* UiEffects - Slashing */
     , (48039,  19,        125) /* Value */
     , (48039,  44,        150) /* Damage */
     , (48039,  45,          1) /* DamageType - Slashing */
     , (48039,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (48039,  47,          1) /* AttackType - Punch */
     , (48039,  48,         45) /* WeaponSkill - LightWeapons */
     , (48039,  49,         20) /* WeaponTime */
     , (48039,  51,          1) /* CombatUse - Melee */
     , (48039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48039, 150,        103) /* HookPlacement - Hook */
     , (48039, 151,          2) /* HookType - Wall */
     , (48039, 169,  101254146) /* TsysMutationData */
     , (48039, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48039,  11, True ) /* Ignore Collisions */
	 , (48039,  13, True ) /* Ethereal */
	 , (48039,  14, True ) /* Gravity Status */
	 , (48039,  19, True ) /* Attackable */
     , (48039,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48039,  21, 0.519999980926514) /* WeaponLength */
     , (48039,  22,    0.75) /* DamageVariance */
     , (48039,  29, 1.04999995231628) /* WeaponDefense */
     , (48039,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48039,   1, 'Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48039,   1,   33554743) /* Setup */
     , (48039,   3,  536870932) /* SoundTable */
     , (48039,   6,   67111919) /* PaletteBase */
     , (48039,   7,  268435789) /* ClothingBase */
     , (48039,   8,  100668926) /* Icon */
     , (48039,  22,  872415275) /* PhysicsEffectTable */
     , (48039,  36,  234881053) /* MutateFilter */
     , (48039,  46,  939524102) /* TsysMutationFilter */;
