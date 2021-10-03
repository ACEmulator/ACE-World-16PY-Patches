DELETE FROM `weenie` WHERE `class_Id` = 11004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11004, 'kotiaekanokeh-xp', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11004,   1,          1) /* ItemType - MeleeWeapon */
     , (11004,   3,          4) /* PaletteTemplate - Brown */
     , (11004,   5,        130) /* EncumbranceVal */
     , (11004,   8,        130) /* Mass */
     , (11004,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11004,  16,          1) /* ItemUseable - No */
     , (11004,  19,          5) /* Value */
     , (11004,  33,         -2) /* Bonded - Destroy */
     , (11004,  37,       9999) /* ResistItemAppraisal */
     , (11004,  44,         60) /* Damage */
     , (11004,  45,          4) /* DamageType - Bludgeon */
     , (11004,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11004,  47,          4) /* AttackType - Slash */
     , (11004,  48,          5) /* WeaponSkill - Mace */
     , (11004,  49,          1) /* WeaponTime */
     , (11004,  51,          1) /* CombatUse - Melee */
     , (11004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11004,  22, True ) /* Inscribable */
     , (11004,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11004,  21,    0.68) /* WeaponLength */
     , (11004,  22,     0.5) /* DamageVariance */
     , (11004,  29,       1) /* WeaponDefense */
     , (11004,  39,    1.25) /* DefaultScale */
     , (11004,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11004,   1, 'Kotiae') /* Name */
     , (11004,  15, 'A club.') /* ShortDesc */
     , (11004,  16, 'A club with sauce!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11004,   1,   33554731) /* Setup */
     , (11004,   3,  536870932) /* SoundTable */
     , (11004,   6,   67111919) /* PaletteBase */
     , (11004,   7,  268435761) /* ClothingBase */
     , (11004,   8,  100668855) /* Icon */
     , (11004,  22,  872415275) /* PhysicsEffectTable */
     , (11004,  36,  234881044) /* MutateFilter */;
