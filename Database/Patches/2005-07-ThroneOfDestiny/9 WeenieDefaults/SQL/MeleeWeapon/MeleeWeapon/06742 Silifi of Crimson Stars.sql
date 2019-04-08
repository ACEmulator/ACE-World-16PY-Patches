DELETE FROM `weenie` WHERE `class_Id` = 6742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6742, 'silificrimsonstarsxxxsandy', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6742,   1,          1) /* ItemType - MeleeWeapon */
     , (6742,   3,         14) /* PaletteTemplate - Red */
     , (6742,   5,        950) /* EncumbranceVal */
     , (6742,   8,        360) /* Mass */
     , (6742,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6742,  16,          1) /* ItemUseable - No */
     , (6742,  18,          1) /* UiEffects - Magical */
     , (6742,  19,       2500) /* Value */
     , (6742,  33,          1) /* Bonded - Bonded */
     , (6742,  44,         17) /* Damage */
     , (6742,  45,         64) /* DamageType - Electric */
     , (6742,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6742,  47,          4) /* AttackType - Slash */
     , (6742,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6742,  49,         40) /* WeaponTime */
     , (6742,  51,          1) /* CombatUse - Melee */
     , (6742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6742, 114,          1) /* Attuned - Attuned */
     , (6742, 158,          2) /* WieldRequirements - RawSkill */
     , (6742, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6742, 160,        250) /* WieldDifficulty */
     , (6742, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6742,  22, True ) /* Inscribable */
     , (6742,  23, True ) /* DestroyOnSell */
     , (6742,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6742,  21, 0.949999988079071) /* WeaponLength */
     , (6742,  22,     0.5) /* DamageVariance */
     , (6742,  29, 1.10000002384186) /* WeaponDefense */
     , (6742,  39,    1.25) /* DefaultScale */
     , (6742,  62, 1.03999996185303) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6742,   1, 'Silifi of Crimson Stars') /* Name */
     , (6742,  15, 'An ancient Silifi, its blade made from the spine of an Armoredillo.') /* ShortDesc */
     , (6742,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Sandy Armoredillo. There are three notches on the haft.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6742,   1,   33556553) /* Setup */
     , (6742,   3,  536870932) /* SoundTable */
     , (6742,   6,   67111919) /* PaletteBase */
     , (6742,   7,  268435986) /* ClothingBase */
     , (6742,   8,  100670611) /* Icon */
     , (6742,  22,  872415275) /* PhysicsEffectTable */
     , (6742,  36,  234881044) /* MutateFilter */;
