DELETE FROM `weenie` WHERE `class_Id` = 48045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48045, 'ACE48045-ACIDSILIFI', 6, '2020-08-11 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48045,   1,          1) /* ItemType - MeleeWeapon */
     , (48045,   3,         20) /* PaletteTemplate - Silver */
     , (48045,   5,        800) /* EncumbranceVal */
     , (48045,   8,        340) /* Mass */
     , (48045,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48045,  16,          1) /* ItemUseable - No */
	 , (48045,  18,	       256) /* UI Effects - Acid */
     , (48045,  19,       1000) /* Value */	 
     , (48045,  44,        180) /* Damage */
     , (48045,  45,         32) /* DamageType - Acid */
     , (48045,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48045,  47,          4) /* AttackType - Slash */
     , (48045,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (48045,  49,         70) /* WeaponTime */
     , (48045,  51,          1) /* CombatUse - Melee */
     , (48045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48045, 150,        103) /* HookPlacement - Hook */
     , (48045, 151,          2) /* HookType - Wall */
     , (48045, 169,  101189642) /* TsysMutationData */
     , (48045, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48045,  11, True ) /* Ignore Collisions */
     , (48045,  13, True ) /* Ethereal */
	 , (48045,  14, True ) /* Gravity Status */
	 , (48045,  19, True ) /* Attackable */
     , (48045,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48045,  21, 0.949999988079071) /* WeaponLength */
     , (48045,  22,     0.5) /* DamageVariance */
     , (48045,  29,       1) /* WeaponDefense */
     , (48045,  39,    1.25) /* DefaultScale */
     , (48045,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48045,   1, 'Acid Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48045,   1,   33555773) /* Setup */
     , (48045,   3,  536870932) /* SoundTable */
     , (48045,   6,   67111919) /* PaletteBase */
     , (48045,   7,  268435767) /* ClothingBase */
     , (48045,   8,  100668986) /* Icon */
     , (48045,  22,  872415275) /* PhysicsEffectTable */
     , (48045,  36,  234881053) /* MutateFilter */
     , (48045,  46,  939524098) /* TsysMutationFilter */;
