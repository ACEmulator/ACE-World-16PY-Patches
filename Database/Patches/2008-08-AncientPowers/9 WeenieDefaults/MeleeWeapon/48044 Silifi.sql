DELETE FROM `weenie` WHERE `class_Id` = 48044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48044, 'ACE48044-SILIFI', 6, '2020-08-11 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48044,   1,          1) /* ItemType - MeleeWeapon */
     , (48044,   3,         20) /* PaletteTemplate - Silver */
     , (48044,   5,        800) /* EncumbranceVal */
     , (48044,   8,        340) /* Mass */
     , (48044,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48044,  16,          1) /* ItemUseable - No */
	 , (48044,  18,	      1024) /* UI Effects - Slash */
     , (48044,  19,       1000) /* Value */	 
     , (48044,  44,        140) /* Damage */
     , (48044,  45,          1) /* DamageType - Slash */
     , (48044,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48044,  47,          4) /* AttackType - Slash */
     , (48044,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (48044,  49,         70) /* WeaponTime */
     , (48044,  51,          1) /* CombatUse - Melee */
     , (48044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48044, 150,        103) /* HookPlacement - Hook */
     , (48044, 151,          2) /* HookType - Wall */
     , (48044, 169,  101189642) /* TsysMutationData */
     , (48044, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48044,  11, True ) /* Ignore Collisions */
     , (48044,  13, True ) /* Ethereal */
	 , (48044,  14, True ) /* Gravity Status */
	 , (48044,  19, True ) /* Attackable */
     , (48044,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48044,  21, 0.949999988079071) /* WeaponLength */
     , (48044,  22,     0.5) /* DamageVariance */
     , (48044,  29,       1) /* WeaponDefense */
     , (48044,  39,    1.25) /* DefaultScale */
     , (48044,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48044,   1, 'Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48044,   1,   33554753) /* Setup */
     , (48044,   3,  536870932) /* SoundTable */
     , (48044,   6,   67111919) /* PaletteBase */
     , (48044,   7,  268435767) /* ClothingBase */
     , (48044,   8,  100668986) /* Icon */
     , (48044,  22,  872415275) /* PhysicsEffectTable */
     , (48044,  36,  234881053) /* MutateFilter */
     , (48044,  46,  939524098) /* TsysMutationFilter */;
