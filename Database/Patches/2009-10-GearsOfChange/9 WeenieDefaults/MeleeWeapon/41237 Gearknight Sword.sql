DELETE FROM `weenie` WHERE `class_Id` = 41237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41237, 'ace41237-gearknightsword', 6, '2020-04-13 19:54:41') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41237,   1,          1) /* ItemType - MeleeWeapon */
	 , (41237,   3,         20) /* PaletteTemplate - Silver */
	 , (41237,   5,        350) /* EncumbranceVal */
	 , (41237,   8,        180) /* Mass */
	 , (41237,   9,    1048576) /* ValidLocations - MeleeWeapon */
	 , (41237,  16,          1) /* ItemUseable - No */
	 , (41237,  19,       1000) /* Value */
	 , (41237,  33,         -2) /* Bonded - Destroy */
	 , (41237,  37,       9999) /* ResistItemAppraisal */
	 , (41237,  44,        100) /* Damage */
	 , (41237,  45,          1) /* DamageType - Slash */
	 , (41237,  46,          2) /* DefaultCombatStyle - OneHanded */
	 , (41237,  47,          6) /* AttackType - Thrust, Slash */
	 , (41237,  48,         44) /* WeaponSkill - HeavyWeapons */
	 , (41237,  49,         40) /* WeaponTime */
	 , (41237,  51,          1) /* CombatUse - Melee */
	 , (41237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (41237, 150,        103) /* HookPlacement - Hook */
	 , (41237, 151,          2) /* HookType - Wall */
	 , (41237, 159,         44) /* WieldSkillType - HeavyWeapons */
	 , (41237, 169,  101255170) /* TsysMutationData */
	 , (41237, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41237,  11, True ) /* IgnoreCollisions */
	 , (41237,  13, True ) /* Ethereal */
	 , (41237,  14, True ) /* GravityStatus */
	 , (41237,  19, True ) /* Attackable */
	 , (41237,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41237,  21,    0.95) /* WeaponLength */
	 , (41237,  22,     0.5) /* DamageVariance */
	 , (41237,  29,       1) /* WeaponDefense */
	 , (41237,  39,     1.1) /* DefaultScale */
	 , (41237,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41237,   1, 'Gearknight Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41237,   1,   33560846) /* Setup */
	 , (41237,   3,  536870932) /* SoundTable */
	 , (41237,   6,   67111919) /* PaletteBase */
	 , (41237,   8,  100690551) /* Icon */
	 , (41237,  22,  872415275) /* PhysicsEffectTable */
	 , (41237,  36,  234881053) /* MutateFilter */;
