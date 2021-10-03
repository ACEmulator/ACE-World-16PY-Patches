DELETE FROM `weenie` WHERE `class_Id` = 8623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8623, 'spearmonsteronly2', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8623,   1,          1) /* ItemType - MeleeWeapon */
     , (8623,   3,         20) /* PaletteTemplate - Silver */
     , (8623,   5,        700) /* EncumbranceVal */
     , (8623,   8,        140) /* Mass */
     , (8623,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8623,  16,          1) /* ItemUseable - No */
     , (8623,  19,        170) /* Value */
     , (8623,  33,         -2) /* Bonded - Destroy */
     , (8623,  37,       9999) /* ResistItemAppraisal */
     , (8623,  44,         20) /* Damage */
     , (8623,  45,          2) /* DamageType - Pierce */
     , (8623,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8623,  47,          2) /* AttackType - Thrust */
     , (8623,  48,          9) /* WeaponSkill - Spear */
     , (8623,  49,         30) /* WeaponTime */
     , (8623,  51,          1) /* CombatUse - Melee */
     , (8623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8623,  22, True ) /* Inscribable */
     , (8623,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8623,  21,     1.5) /* WeaponLength */
     , (8623,  22,     0.5) /* DamageVariance */
     , (8623,  29,       1) /* WeaponDefense */
     , (8623,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8623,   1, 'Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8623,   1,   33554756) /* Setup */
     , (8623,   3,  536870932) /* SoundTable */
     , (8623,   6,   67111919) /* PaletteBase */
     , (8623,   7,  268435768) /* ClothingBase */
     , (8623,   8,  100669005) /* Icon */
     , (8623,  22,  872415275) /* PhysicsEffectTable */
     , (8623,  36,  234881044) /* MutateFilter */;
