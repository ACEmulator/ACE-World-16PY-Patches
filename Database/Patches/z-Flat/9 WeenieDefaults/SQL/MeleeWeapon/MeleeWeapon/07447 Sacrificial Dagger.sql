DELETE FROM `weenie` WHERE `class_Id` = 7447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7447, 'daggergalaeral', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7447,   1,          1) /* ItemType - MeleeWeapon */
     , (7447,   3,         20) /* PaletteTemplate - Silver */
     , (7447,   5,        120) /* EncumbranceVal */
     , (7447,   8,         80) /* Mass */
     , (7447,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7447,  16,          1) /* ItemUseable - No */
     , (7447,  19,       2500) /* Value */
     , (7447,  33,          1) /* Bonded - Bonded */
     , (7447,  36,       9999) /* ResistMagic */
     , (7447,  44,          5) /* Damage */
     , (7447,  45,          3) /* DamageType - Slash, Pierce */
     , (7447,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7447,  47,          6) /* AttackType - Thrust, Slash */
     , (7447,  48,          4) /* WeaponSkill - Dagger */
     , (7447,  49,         20) /* WeaponTime */
     , (7447,  51,          1) /* CombatUse - Melee */
     , (7447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7447, 114,          1) /* Attuned - Attuned */
     , (7447, 150,        103) /* HookPlacement - Hook */
     , (7447, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7447,  22, True ) /* Inscribable */
     , (7447,  23, True ) /* DestroyOnSell */
     , (7447,  65, True ) /* IgnoreMagicResist */
     , (7447,  66, True ) /* IgnoreMagicArmor */
     , (7447,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7447,  21,    0.35) /* WeaponLength */
     , (7447,  22,     0.5) /* DamageVariance */
     , (7447,  29,       1) /* WeaponDefense */
     , (7447,  39,    1.25) /* DefaultScale */
     , (7447,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7447,   1, 'Sacrificial Dagger') /* Name */
     , (7447,  15, 'A vicious looking dagger, with a cruel serrated edge.') /* ShortDesc */
     , (7447,  16, 'A vicious looking dagger of Dericostian design, with a cruel serrated edge. There is old, dark blood on its blade. Found in the reservoir on Aerlinthe Island. This weapon is unenchantable and ignores modified armor and protection values.') /* LongDesc */
     , (7447,  33, 'GalaeralDagger') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7447,   1,   33554744) /* Setup */
     , (7447,   3,  536870932) /* SoundTable */
     , (7447,   6,   67111919) /* PaletteBase */
     , (7447,   7,  268435790) /* ClothingBase */
     , (7447,   8,  100668935) /* Icon */
     , (7447,  22,  872415275) /* PhysicsEffectTable */
     , (7447,  36,  234881044) /* MutateFilter */;
