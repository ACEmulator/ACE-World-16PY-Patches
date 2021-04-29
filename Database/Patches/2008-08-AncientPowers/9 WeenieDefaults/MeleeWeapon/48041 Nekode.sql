DELETE FROM `weenie` WHERE `class_Id` = 48041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48041, 'ACE48041-NEKODE', 6, '2020-08-11 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48041,   1,          1) /* ItemType - MeleeWeapon */
     , (48041,   3,         20) /* PaletteTemplate - Silver */
     , (48041,   5,        135) /* EncumbranceVal */
     , (48041,   8,         90) /* Mass */
     , (48041,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48041,  16,          1) /* ItemUseable - No */
	 , (48041,  18,       1024) /* UI Effects - Slash */
     , (48041,  19,         50) /* Value */
     , (48041,  44,        150) /* Damage */
     , (48041,  45,          1) /* DamageType - Slash */
     , (48041,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (48041,  47,          1) /* AttackType - Punch */
     , (48041,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (48041,  49,         20) /* WeaponTime */
     , (48041,  51,          1) /* CombatUse - Melee */
     , (48041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48041, 150,        103) /* HookPlacement - Hook */
     , (48041, 151,          2) /* HookType - Wall */
     , (48041, 169,  101254146) /* TsysMutationData */
     , (48041, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48041,  11, True ) /* Ignore Collisions */
     , (48041,  13, True ) /* Ethereal */
	 , (48041,  14, True ) /* Gravity Status */
	 , (48041,  19, True ) /* Attackable */
     , (48041,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48041,  21, 0.519999980926514) /* WeaponLength */
     , (48041,  22,    0.75) /* DamageVariance */
     , (48041,  29, 1.04999995231628) /* WeaponDefense */
     , (48041,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48041,   1, 'Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48041,   1,   33555996) /* Setup */
     , (48041,   3,  536870932) /* SoundTable */
     , (48041,   6,   67111919) /* PaletteBase */
     , (48041,   7,  268435828) /* ClothingBase */
     , (48041,   8,  100670027) /* Icon */
     , (48041,  22,  872415275) /* PhysicsEffectTable */
     , (48041,  36,  234881053) /* MutateFilter */
     , (48041,  46,  939524102) /* TsysMutationFilter */;
