DELETE FROM `weenie` WHERE `class_Id` = 48042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48042, 'ACE48042-ACIDNEKODE', 6, '2020-08-11 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48042,   1,          1) /* ItemType - MeleeWeapon */
     , (48042,   3,         20) /* PaletteTemplate - Silver */
     , (48042,   5,        135) /* EncumbranceVal */
     , (48042,   8,         90) /* Mass */
     , (48042,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48042,  16,          1) /* ItemUseable - No */
	 , (48042,  18,        256) /* UI Effects - Acid */
     , (48042,  19,        155) /* Value */
     , (48042,  44,        150) /* Damage */
     , (48042,  45,         32) /* DamageType - Acid */
     , (48042,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (48042,  47,          1) /* AttackType - Punch */
     , (48042,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (48042,  49,         20) /* WeaponTime */
     , (48042,  51,          1) /* CombatUse - Melee */
	 , (48042,  52,          1) /* Parent Location */
	 , (48042,  53,          1) /* Placement Position */
     , (48042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48042, 150,        103) /* HookPlacement - Hook */
     , (48042, 151,          2) /* HookType - Wall */
     , (48042, 169,  101254146) /* TsysMutationData */
     , (48042, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48042,  11, True ) /* Ignore Collisions */
     , (48042,  13, True ) /* Ethereal */
	 , (48042,  14, True ) /* Gravity Status */
	 , (48042,  19, True ) /* Attackable */
     , (48042,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48042,  21, 0.519999980926514) /* WeaponLength */
     , (48042,  22,    0.75) /* DamageVariance */
     , (48042,  29, 1.04999995231628) /* WeaponDefense */
     , (48042,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48042,   1, 'Acid Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48042,   1,   33555988) /* Setup */
     , (48042,   3,  536870932) /* SoundTable */
     , (48042,   6,   67111919) /* PaletteBase */
     , (48042,   7,  268435828) /* ClothingBase */
     , (48042,   8,  100670027) /* Icon */
     , (48042,  22,  872415275) /* PhysicsEffectTable */
     , (48042,  36,  234881053) /* MutateFilter */
     , (48042,  46,  939524102) /* TsysMutationFilter */;
