DELETE FROM `weenie` WHERE `class_Id` = 6716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6716, 'silificrimsonstarsxxxgrey', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6716,   1,          1) /* ItemType - MeleeWeapon */
     , (6716,   3,         14) /* PaletteTemplate - Red */
     , (6716,   5,        950) /* EncumbranceVal */
     , (6716,   8,        360) /* Mass */
     , (6716,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6716,  16,          1) /* ItemUseable - No */
     , (6716,  18,          1) /* UiEffects - Magical */
     , (6716,  19,       2500) /* Value */
     , (6716,  33,          1) /* Bonded - Bonded */
     , (6716,  44,         21) /* Damage */
     , (6716,  45,         64) /* DamageType - Electric */
     , (6716,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6716,  47,          4) /* AttackType - Slash */
     , (6716,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6716,  49,         70) /* WeaponTime */
     , (6716,  51,          1) /* CombatUse - Melee */
     , (6716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6716, 114,          1) /* Attuned - Attuned */
     , (6716, 158,          2) /* WieldRequirements - RawSkill */
     , (6716, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6716, 160,        250) /* WieldDifficulty */
     , (6716, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6716,  22, True ) /* Inscribable */
     , (6716,  23, True ) /* DestroyOnSell */
     , (6716,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6716,  21, 0.949999988079071) /* WeaponLength */
     , (6716,  22,     0.5) /* DamageVariance */
     , (6716,  29, 1.10000002384186) /* WeaponDefense */
     , (6716,  39,    1.25) /* DefaultScale */
     , (6716,  62, 1.05999994277954) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6716,   1, 'Silifi of Crimson Stars') /* Name */
     , (6716,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Freshwater Armoredillo. There are three notches on the haft.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6716,   1,   33556553) /* Setup */
     , (6716,   3,  536870932) /* SoundTable */
     , (6716,   6,   67111919) /* PaletteBase */
     , (6716,   7,  268435986) /* ClothingBase */
     , (6716,   8,  100670611) /* Icon */
     , (6716,  22,  872415275) /* PhysicsEffectTable */;
