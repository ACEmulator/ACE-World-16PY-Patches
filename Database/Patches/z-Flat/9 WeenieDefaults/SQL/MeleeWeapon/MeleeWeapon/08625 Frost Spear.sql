DELETE FROM `weenie` WHERE `class_Id` = 8625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8625, 'spearfrostmonsteronly2', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8625,   1,          1) /* ItemType - MeleeWeapon */
     , (8625,   3,         20) /* PaletteTemplate - Silver */
     , (8625,   5,        700) /* EncumbranceVal */
     , (8625,   8,        140) /* Mass */
     , (8625,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8625,  16,          1) /* ItemUseable - No */
     , (8625,  18,        128) /* UiEffects - Frost */
     , (8625,  19,        425) /* Value */
     , (8625,  33,         -2) /* Bonded - Destroy */
     , (8625,  37,       9999) /* ResistItemAppraisal */
     , (8625,  44,         20) /* Damage */
     , (8625,  45,          8) /* DamageType - Cold */
     , (8625,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8625,  47,          2) /* AttackType - Thrust */
     , (8625,  48,          9) /* WeaponSkill - Spear */
     , (8625,  49,         30) /* WeaponTime */
     , (8625,  51,          1) /* CombatUse - Melee */
     , (8625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8625,  22, True ) /* Inscribable */
     , (8625,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8625,  21,     1.5) /* WeaponLength */
     , (8625,  22,     0.5) /* DamageVariance */
     , (8625,  29,       1) /* WeaponDefense */
     , (8625,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8625,   1, 'Frost Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8625,   1,   33555822) /* Setup */
     , (8625,   3,  536870932) /* SoundTable */
     , (8625,   6,   67111919) /* PaletteBase */
     , (8625,   7,  268435768) /* ClothingBase */
     , (8625,   8,  100667609) /* Icon */
     , (8625,  22,  872415275) /* PhysicsEffectTable */
     , (8625,  36,  234881044) /* MutateFilter */;
