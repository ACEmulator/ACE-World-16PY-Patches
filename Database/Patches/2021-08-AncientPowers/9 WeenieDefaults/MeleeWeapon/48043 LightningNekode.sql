DELETE FROM `weenie` WHERE `class_Id` = 48043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48043, 'ACE48043-LIGHTNINGNEKODE', 6, '2020-08-11 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48043,   1,          1) /* ItemType - MeleeWeapon */
     , (48043,   3,         20) /* PaletteTemplate - Silver */
     , (48043,   5,        135) /* EncumbranceVal */
     , (48043,   8,         90) /* Mass */
     , (48043,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48043,  16,          1) /* ItemUseable - No */
	 , (48043,  18,         64) /* UI Effect - Lightning */
     , (48043,  19,        155) /* Value */
     , (48043,  44,        150) /* Damage */
     , (48043,  45,         64) /* DamageType - Electric */
     , (48043,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (48043,  47,          1) /* AttackType - Punch */
     , (48043,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (48043,  49,         20) /* WeaponTime */
     , (48043,  51,          1) /* CombatUse - Melee */
	 , (48043,  52,          1) /* Parent Location */
	 , (48043,  53,          1) /* Placement Position */
     , (48043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48043, 150,        103) /* HookPlacement - Hook */
     , (48043, 151,          2) /* HookType - Wall */
     , (48043, 169,  101254146) /* TsysMutationData */
     , (48043, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48043,  11, True ) /* Ignore Collisions */
     , (48043,  13, True ) /* Ethereal */
	 , (48043,  14, True ) /* Gravity Status */
	 , (48043,  19, True ) /* Attackable */
     , (48043,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48043,  21, 0.519999980926514) /* WeaponLength */
     , (48043,  22,    0.75) /* DamageVariance */
     , (48043,  29, 1.04999995231628) /* WeaponDefense */
     , (48043,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48043,   1, 'Lightning Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48043,   1,   33555991) /* Setup */
     , (48043,   3,  536870932) /* SoundTable */
     , (48043,   6,   67111919) /* PaletteBase */
     , (48043,   7,  268435828) /* ClothingBase */
     , (48043,   8,  100670027) /* Icon */
     , (48043,  22,  872415275) /* PhysicsEffectTable */
     , (48043,  36,  234881053) /* MutateFilter */
     , (48043,  46,  939524102) /* TsysMutationFilter */;
