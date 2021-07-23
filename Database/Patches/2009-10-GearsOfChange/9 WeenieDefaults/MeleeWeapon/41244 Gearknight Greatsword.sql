DELETE FROM `weenie` WHERE `class_Id` = 41244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41244, 'ace41244-gearknightgreatsword', 6, '2020-04-13 19:54:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41244,   1,          1) /* ItemType - MeleeWeapon */
	 , (41244,   5,        450) /* EncumbranceVal */
	 , (41244,   8,        180) /* Mass */
	 , (41244,   9,   33554432) /* ValidLocations - TwoHanded */
	 , (41244,  16,          1) /* ItemUseable - No */
	 , (41244,  18,       1024) /* UiEffects - Slashing */
	 , (41244,  19,        750) /* Value */
	 , (41244,  33,         -2) /* Bonded - Destroy */
	 , (41244,  37,       9999) /* ResistItemAppraisal */
	 , (41244,  44,         40) /* Damage */
	 , (41244,  45,          1) /* DamageType - Slash */
	 , (41244,  46,          8) /* DefaultCombatStyle - TwoHanded */
	 , (41244,  47,          4) /* AttackType - Slash */
	 , (41244,  48,         41) /* WeaponSkill - TwoHandedCombat */
	 , (41244,  49,          0) /* WeaponTime */
	 , (41244,  51,          5) /* CombatUse - TwoHanded */
	 , (41244,  52,          1) /* ParentLocation - RightHand */
	 , (41244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (41244, 292,          2) /* Cleaving */
	 , (41244, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41244,  11, True ) /* IgnoreCollisions */
	 , (41244,  13, True ) /* Ethereal */
	 , (41244,  14, True ) /* GravityStatus */
	 , (41244,  19, True ) /* Attackable */
	 , (41244,  22, True ) /* Inscribable */
	 , (41244,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41244,  21,     1.1) /* WeaponLength */
	 , (41244,  22,     0.5) /* DamageVariance */
	 , (41244,  26,       0) /* MaximumVelocity */
	 , (41244,  29,       1) /* WeaponDefense */
	 , (41244,  62,       1) /* WeaponOffense */
	 , (41244,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41244,   1, 'Gearknight Greatsword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41244,   1,   33560847) /* Setup */
	 , (41244,   3,  536870932) /* SoundTable */
	 , (41244,   6,   67115557) /* PaletteBase */
	 , (41244,   7,  268437348) /* ClothingBase */
	 , (41244,   8,  100690753) /* Icon */
	 , (41244,  22,  872415275) /* PhysicsEffectTable */
	 , (41244,  36,  234881044) /* MutateFilter */;
