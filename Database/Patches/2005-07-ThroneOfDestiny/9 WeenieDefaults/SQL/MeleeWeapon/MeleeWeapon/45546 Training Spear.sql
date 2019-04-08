DELETE FROM `weenie` WHERE `class_Id` = 45546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45546, 'speartraininglight', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45546,   1,          1) /* ItemType - MeleeWeapon */
     , (45546,   3,          4) /* PaletteTemplate - Brown */
     , (45546,   5,        600) /* EncumbranceVal */
     , (45546,   8,        140) /* Mass */
     , (45546,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45546,  16,          1) /* ItemUseable - No */
     , (45546,  19,         25) /* Value */
     , (45546,  44,          6) /* Damage */
     , (45546,  45,          2) /* DamageType - Pierce */
     , (45546,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45546,  47,          2) /* AttackType - Thrust */
     , (45546,  48,          9) /* WeaponSkill - Spear */
     , (45546,  49,         35) /* WeaponTime */
     , (45546,  51,          1) /* CombatUse - Melee */
     , (45546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45546, 150,        103) /* HookPlacement - Hook */
     , (45546, 151,          2) /* HookType - Wall */
     , (45546, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45546,  11, True ) /* IgnoreCollisions */
     , (45546,  13, True ) /* Ethereal */
     , (45546,  14, True ) /* GravityStatus */
     , (45546,  19, True ) /* Attackable */
     , (45546,  22, True ) /* Inscribable */
     , (45546,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45546,  21,     1.5) /* WeaponLength */
     , (45546,  22,     0.5) /* DamageVariance */
     , (45546,  29,       1) /* WeaponDefense */
     , (45546,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45546,   1, 'Training Spear') /* Name */
     , (45546,  14, 'Use Oil of Rendering on this weapon to create an Academy Spear.') /* Use */
     , (45546,  15, 'A basic spear forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45546,   1,   33554756) /* Setup */
     , (45546,   3,  536870932) /* SoundTable */
     , (45546,   6,   67111919) /* PaletteBase */
     , (45546,   7,  268435768) /* ClothingBase */
     , (45546,   8,  100669005) /* Icon */
     , (45546,  22,  872415275) /* PhysicsEffectTable */
     , (45546,  36,  234881044) /* MutateFilter */;
