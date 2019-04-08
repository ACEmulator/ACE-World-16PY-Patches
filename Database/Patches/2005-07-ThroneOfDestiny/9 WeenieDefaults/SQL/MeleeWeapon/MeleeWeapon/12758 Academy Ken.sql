DELETE FROM `weenie` WHERE `class_Id` = 12758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12758, 'swordacademy', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12758,   1,          1) /* ItemType - MeleeWeapon */
     , (12758,   3,         14) /* PaletteTemplate - Red */
     , (12758,   5,        200) /* EncumbranceVal */
     , (12758,   8,         90) /* Mass */
     , (12758,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12758,  16,          1) /* ItemUseable - No */
     , (12758,  19,        200) /* Value */
     , (12758,  33,          1) /* Bonded - Bonded */
     , (12758,  44,         18) /* Damage */
     , (12758,  45,          3) /* DamageType - Slash, Pierce */
     , (12758,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12758,  47,          6) /* AttackType - Thrust, Slash */
     , (12758,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (12758,  49,         25) /* WeaponTime */
     , (12758,  51,          1) /* CombatUse - Melee */
     , (12758,  52,          1) /* ParentLocation - RightHand */
     , (12758,  53,        101) /* PlacementPosition - Resting */
     , (12758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12758, 150,        103) /* HookPlacement - Hook */
     , (12758, 151,          2) /* HookType - Wall */
     , (12758, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12758,  11, True ) /* IgnoreCollisions */
     , (12758,  13, True ) /* Ethereal */
     , (12758,  14, True ) /* GravityStatus */
     , (12758,  19, True ) /* Attackable */
     , (12758,  22, True ) /* Inscribable */
     , (12758,  23, True ) /* DestroyOnSell */
     , (12758,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12758,  21,       1) /* WeaponLength */
     , (12758,  22,     0.5) /* DamageVariance */
     , (12758,  26,       0) /* MaximumVelocity */
     , (12758,  29, 1.02999997138977) /* WeaponDefense */
     , (12758,  39, 1.10000002384186) /* DefaultScale */
     , (12758,  62, 1.02999997138977) /* WeaponOffense */
     , (12758,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12758,   1, 'Academy Ken') /* Name */
     , (12758,  16, 'An enhanced sword crafted in the Training Academy. This item can be used on an item hook.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12758,   1,   33554759) /* Setup */
     , (12758,   3,  536870932) /* SoundTable */
     , (12758,   6,   67111919) /* PaletteBase */
     , (12758,   7,  268435771) /* ClothingBase */
     , (12758,   8,  100669017) /* Icon */
     , (12758,  22,  872415275) /* PhysicsEffectTable */
     , (12758,  36,  234881044) /* MutateFilter */;
