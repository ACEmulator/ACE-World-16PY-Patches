DELETE FROM `weenie` WHERE `class_Id` = 48071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48071, 'ace48071-nekode', 6, '2020-09-25 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48071,   1,          1) /* ItemType - MeleeWeapon */
     , (48071,   3,         20) /* PaletteTemplate - Silver */
     , (48071,   5,        135) /* EncumbranceVal */
     , (48071,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48071,  16,          1) /* ItemUseable - No */
     , (48071,  19,        155) /* Value */
     , (48071,  33,         -2) /* Bonded - Destroy */
     , (48071,  37,       9999) /* ResistItemAppraisal */
     , (48071,  44,        203) /* Damage */
     , (48071,  45,          1) /* DamageType - Slash */
     , (48071,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (48071,  47,          1) /* AttackType - Punch */     
     , (48071,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (48071,  49,         20) /* WeaponTime */
     , (48071,  51,          1) /* CombatUse - Melee */
     , (48071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48071, 151,          2) /* HookType - Wall */
     , (48071, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48071,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48071,  22,     0.5) /* DamageVariance */
     , (48071,  29,       1) /* WeaponDefense */
     , (48071,  39,       1) /* DefaultScale */
     , (48071,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48071,   1, 'Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48071,   1,   33555991) /* Setup */
     , (48071,   3,  536870932) /* SoundTable */
     , (48071,   7,  268435828) /* ClothingBase */
     , (48071,   8,  100670027) /* Icon */
     , (48071,  22,  872415275) /* PhysicsEffectTable */;
