DELETE FROM `weenie` WHERE `class_Id` = 8633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8633, 'scimitaracidmonsteronly2', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8633,   1,          1) /* ItemType - MeleeWeapon */
     , (8633,   3,         20) /* PaletteTemplate - Silver */
     , (8633,   5,        450) /* EncumbranceVal */
     , (8633,   8,        180) /* Mass */
     , (8633,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8633,  16,          1) /* ItemUseable - No */
     , (8633,  18,        256) /* UiEffects - Acid */
     , (8633,  19,        500) /* Value */
     , (8633,  33,         -2) /* Bonded - Destroy */
     , (8633,  37,       9999) /* ResistItemAppraisal */
     , (8633,  44,         30) /* Damage */
     , (8633,  45,         32) /* DamageType - Acid */
     , (8633,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8633,  47,          6) /* AttackType - Thrust, Slash */
     , (8633,  48,         11) /* WeaponSkill - Sword */
     , (8633,  49,         35) /* WeaponTime */
     , (8633,  51,          1) /* CombatUse - Melee */
     , (8633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8633,  22, True ) /* Inscribable */
     , (8633,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8633,  21,    0.96) /* WeaponLength */
     , (8633,  22,     0.5) /* DamageVariance */
     , (8633,  29,       1) /* WeaponDefense */
     , (8633,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8633,   1, 'Acid Scimitar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8633,   1,   33555767) /* Setup */
     , (8633,   3,  536870932) /* SoundTable */
     , (8633,   6,   67111919) /* PaletteBase */
     , (8633,   7,  268435765) /* ClothingBase */
     , (8633,   8,  100667604) /* Icon */
     , (8633,  22,  872415275) /* PhysicsEffectTable */
     , (8633,  36,  234881044) /* MutateFilter */;
