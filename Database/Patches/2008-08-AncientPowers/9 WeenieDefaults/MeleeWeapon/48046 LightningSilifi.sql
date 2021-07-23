DELETE FROM `weenie` WHERE `class_Id` = 48046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48046, 'ACE48046-LIGHTNINGSILIFI', 6, '2020-08-11 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48046,   1,          1) /* ItemType - MeleeWeapon */
     , (48046,   3,         20) /* PaletteTemplate - Silver */
     , (48046,   5,        800) /* EncumbranceVal */
     , (48046,   8,        340) /* Mass */
     , (48046,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48046,  16,          1) /* ItemUseable - No */
	 , (48046,  18,	        64) /* UI Effects - Lightning */
     , (48046,  19,       1000) /* Value */	 
     , (48046,  44,        180) /* Damage */
     , (48046,  45,         64) /* DamageType - Electric */
     , (48046,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48046,  47,          4) /* AttackType - Slash */
     , (48046,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (48046,  49,         70) /* WeaponTime */
     , (48046,  51,          1) /* CombatUse - Melee */
     , (48046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48046, 150,        103) /* HookPlacement - Hook */
     , (48046, 151,          2) /* HookType - Wall */
     , (48046, 169,  101189642) /* TsysMutationData */
     , (48046, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48046,  11, True ) /* Ignore Collisions */
     , (48046,  13, True ) /* Ethereal */
	 , (48046,  14, True ) /* Gravity Status */
	 , (48046,  19, True ) /* Attackable */
     , (48046,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48046,  21, 0.949999988079071) /* WeaponLength */
     , (48046,  22,     0.5) /* DamageVariance */
     , (48046,  29,       1) /* WeaponDefense */
     , (48046,  39,    1.25) /* DefaultScale */
     , (48046,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48046,   1, 'Lightning Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48046,   1,   33555781) /* Setup */
     , (48046,   3,  536870932) /* SoundTable */
     , (48046,   6,   67111919) /* PaletteBase */
     , (48046,   7,  268435767) /* ClothingBase */
     , (48046,   8,  100668986) /* Icon */
     , (48046,  22,  872415275) /* PhysicsEffectTable */
     , (48046,  36,  234881053) /* MutateFilter */
     , (48046,  46,  939524098) /* TsysMutationFilter */;
