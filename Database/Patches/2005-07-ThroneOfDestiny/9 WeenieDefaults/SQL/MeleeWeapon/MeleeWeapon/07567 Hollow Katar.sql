DELETE FROM `weenie` WHERE `class_Id` = 7567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7567, 'katarhollow', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7567,   1,          1) /* ItemType - MeleeWeapon */
     , (7567,   3,         20) /* PaletteTemplate - Silver */
     , (7567,   5,        135) /* EncumbranceVal */
     , (7567,   8,         90) /* Mass */
     , (7567,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7567,  16,          1) /* ItemUseable - No */
     , (7567,  19,       4000) /* Value */
     , (7567,  33,          1) /* Bonded - Bonded */
     , (7567,  36,       9999) /* ResistMagic */
     , (7567,  44,         30) /* Damage */
     , (7567,  45,          3) /* DamageType - Slash, Pierce */
     , (7567,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (7567,  47,          1) /* AttackType - Punch */
     , (7567,  48,         45) /* WeaponSkill - LightWeapons */
     , (7567,  49,         20) /* WeaponTime */
     , (7567,  51,          1) /* CombatUse - Melee */
     , (7567,  52,          1) /* ParentLocation - RightHand */
     , (7567,  53,          1) /* PlacementPosition - RightHandCombat */
     , (7567,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (7567, 114,          1) /* Attuned - Attuned */
     , (7567, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7567,  11, True ) /* IgnoreCollisions */
     , (7567,  13, True ) /* Ethereal */
     , (7567,  14, True ) /* GravityStatus */
     , (7567,  15, True ) /* LightsStatus */
     , (7567,  19, True ) /* Attackable */
     , (7567,  22, True ) /* Inscribable */
     , (7567,  23, True ) /* DestroyOnSell */
     , (7567,  65, True ) /* IgnoreMagicResist */
     , (7567,  66, True ) /* IgnoreMagicArmor */
     , (7567,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7567,  21, 0.519999980926514) /* WeaponLength */
     , (7567,  22,     0.5) /* DamageVariance */
     , (7567,  26,       0) /* MaximumVelocity */
     , (7567,  29, 1.04999995231628) /* WeaponDefense */
     , (7567,  62, 1.04999995231628) /* WeaponOffense */
     , (7567,  63,       1) /* DamageMod */
     , (7567,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7567,   1, 'Hollow Katar') /* Name */
     , (7567,  15, 'A katar crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* ShortDesc */
     , (7567,  16, 'A katar crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7567,   1,   33556648) /* Setup */
     , (7567,   3,  536870932) /* SoundTable */
     , (7567,   6,   67111919) /* PaletteBase */
     , (7567,   7,  268435789) /* ClothingBase */
     , (7567,   8,  100668925) /* Icon */
     , (7567,  22,  872415275) /* PhysicsEffectTable */
     , (7567,  36,  234881044) /* MutateFilter */;
