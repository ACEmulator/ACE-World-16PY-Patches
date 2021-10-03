DELETE FROM `weenie` WHERE `class_Id` = 7324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7324, 'clubfrostmonsteronly', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7324,   1,          1) /* ItemType - MeleeWeapon */
     , (7324,   3,          4) /* PaletteTemplate - Brown */
     , (7324,   5,        350) /* EncumbranceVal */
     , (7324,   8,        140) /* Mass */
     , (7324,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7324,  16,          1) /* ItemUseable - No */
     , (7324,  18,        128) /* UiEffects - Frost */
     , (7324,  19,        250) /* Value */
     , (7324,  33,         -2) /* Bonded - Destroy */
     , (7324,  37,       9999) /* ResistItemAppraisal */
     , (7324,  44,          5) /* Damage */
     , (7324,  45,          8) /* DamageType - Cold */
     , (7324,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7324,  47,          4) /* AttackType - Slash */
     , (7324,  48,          5) /* WeaponSkill - Mace */
     , (7324,  49,         40) /* WeaponTime */
     , (7324,  51,          1) /* CombatUse - Melee */
     , (7324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7324,  22, True ) /* Inscribable */
     , (7324,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7324,  21,    0.68) /* WeaponLength */
     , (7324,  22,     0.5) /* DamageVariance */
     , (7324,  29,       1) /* WeaponDefense */
     , (7324,  39,    1.25) /* DefaultScale */
     , (7324,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7324,   1, 'Frost Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7324,   1,   33555722) /* Setup */
     , (7324,   3,  536870932) /* SoundTable */
     , (7324,   6,   67111919) /* PaletteBase */
     , (7324,   7,  268435761) /* ClothingBase */
     , (7324,   8,  100667587) /* Icon */
     , (7324,  22,  872415275) /* PhysicsEffectTable */
     , (7324,  36,  234881044) /* MutateFilter */;
