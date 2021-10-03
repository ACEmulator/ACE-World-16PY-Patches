DELETE FROM `weenie` WHERE `class_Id` = 9026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9026, 'daggerfauxkey', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9026,   1,          1) /* ItemType - MeleeWeapon */
     , (9026,   5,         50) /* EncumbranceVal */
     , (9026,   8,         50) /* Mass */
     , (9026,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9026,  16,          1) /* ItemUseable - No */
     , (9026,  19,        350) /* Value */
     , (9026,  36,       9999) /* ResistMagic */
     , (9026,  44,          1) /* Damage */
     , (9026,  45,          4) /* DamageType - Bludgeon */
     , (9026,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9026,  47,          6) /* AttackType - Thrust, Slash */
     , (9026,  48,          4) /* WeaponSkill - Dagger */
     , (9026,  49,         20) /* WeaponTime */
     , (9026,  51,          1) /* CombatUse - Melee */
     , (9026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9026, 150,        103) /* HookPlacement - Hook */
     , (9026, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9026,  22, True ) /* Inscribable */
     , (9026,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9026,  21,     0.4) /* WeaponLength */
     , (9026,  22,     0.5) /* DamageVariance */
     , (9026,  29,       1) /* WeaponDefense */
     , (9026,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9026,   1, 'Peculiar Old Dagger') /* Name */
     , (9026,  15, 'A dagger, covered with centuries of accumulated filth.') /* ShortDesc */
     , (9026,  16, 'An object covered with centuries of accumulated filth. While it is shaped vaguely like a dagger and may be used as such, it doesn''t look like that was its original use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9026,   1,   33554740) /* Setup */
     , (9026,   3,  536870932) /* SoundTable */
     , (9026,   6,   67111919) /* PaletteBase */
     , (9026,   7,  268436112) /* ClothingBase */
     , (9026,   8,  100671362) /* Icon */
     , (9026,  22,  872415275) /* PhysicsEffectTable */
     , (9026,  36,  234881044) /* MutateFilter */;
