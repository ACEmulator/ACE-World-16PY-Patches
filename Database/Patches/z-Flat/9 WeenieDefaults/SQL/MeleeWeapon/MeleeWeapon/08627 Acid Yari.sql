DELETE FROM `weenie` WHERE `class_Id` = 8627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8627, 'yariacidmonsteronly2', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8627,   1,          1) /* ItemType - MeleeWeapon */
     , (8627,   3,         20) /* PaletteTemplate - Silver */
     , (8627,   5,        750) /* EncumbranceVal */
     , (8627,   8,        150) /* Mass */
     , (8627,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8627,  16,          1) /* ItemUseable - No */
     , (8627,  18,        256) /* UiEffects - Acid */
     , (8627,  19,        600) /* Value */
     , (8627,  33,         -2) /* Bonded - Destroy */
     , (8627,  37,       9999) /* ResistItemAppraisal */
     , (8627,  44,         20) /* Damage */
     , (8627,  45,         32) /* DamageType - Acid */
     , (8627,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8627,  47,          2) /* AttackType - Thrust */
     , (8627,  48,          9) /* WeaponSkill - Spear */
     , (8627,  49,         30) /* WeaponTime */
     , (8627,  51,          1) /* CombatUse - Melee */
     , (8627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8627,  22, True ) /* Inscribable */
     , (8627,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8627,  21,     1.3) /* WeaponLength */
     , (8627,  22,     0.5) /* DamageVariance */
     , (8627,  29,       1) /* WeaponDefense */
     , (8627,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8627,   1, 'Acid Yari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8627,   1,   33555825) /* Setup */
     , (8627,   3,  536870932) /* SoundTable */
     , (8627,   6,   67111919) /* PaletteBase */
     , (8627,   7,  268435777) /* ClothingBase */
     , (8627,   8,  100667579) /* Icon */
     , (8627,  22,  872415275) /* PhysicsEffectTable */
     , (8627,  36,  234881044) /* MutateFilter */;
