DELETE FROM `weenie` WHERE `class_Id` = 7966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7966, 'clubfrostmonsteronly2', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7966,   1,          1) /* ItemType - MeleeWeapon */
     , (7966,   3,          4) /* PaletteTemplate - Brown */
     , (7966,   5,        350) /* EncumbranceVal */
     , (7966,   8,        140) /* Mass */
     , (7966,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7966,  16,          1) /* ItemUseable - No */
     , (7966,  18,        128) /* UiEffects - Frost */
     , (7966,  19,        250) /* Value */
     , (7966,  33,         -2) /* Bonded - Destroy */
     , (7966,  37,       9999) /* ResistItemAppraisal */
     , (7966,  44,         30) /* Damage */
     , (7966,  45,          8) /* DamageType - Cold */
     , (7966,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7966,  47,          4) /* AttackType - Slash */
     , (7966,  48,          5) /* WeaponSkill - Mace */
     , (7966,  49,         40) /* WeaponTime */
     , (7966,  51,          1) /* CombatUse - Melee */
     , (7966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7966, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7966,  22, True ) /* Inscribable */
     , (7966,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7966,  21,    0.68) /* WeaponLength */
     , (7966,  22,     0.5) /* DamageVariance */
     , (7966,  29,       1) /* WeaponDefense */
     , (7966,  39,    1.25) /* DefaultScale */
     , (7966,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7966,   1, 'Frost Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7966,   1,   33555722) /* Setup */
     , (7966,   3,  536870932) /* SoundTable */
     , (7966,   6,   67111919) /* PaletteBase */
     , (7966,   7,  268435761) /* ClothingBase */
     , (7966,   8,  100667587) /* Icon */
     , (7966,  22,  872415275) /* PhysicsEffectTable */
     , (7966,  36,  234881044) /* MutateFilter */;
