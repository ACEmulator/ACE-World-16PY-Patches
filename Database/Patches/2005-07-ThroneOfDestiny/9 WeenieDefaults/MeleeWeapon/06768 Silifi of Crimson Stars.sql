DELETE FROM `weenie` WHERE `class_Id` = 6768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6768, 'silificrimsonstarsxxxshore', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6768,   1,          1) /* ItemType - MeleeWeapon */
     , (6768,   3,         14) /* PaletteTemplate - Red */
     , (6768,   5,        950) /* EncumbranceVal */
     , (6768,   8,        360) /* Mass */
     , (6768,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6768,  16,          1) /* ItemUseable - No */
     , (6768,  18,          1) /* UiEffects - Magical */
     , (6768,  19,       2500) /* Value */
     , (6768,  33,          1) /* Bonded - Bonded */
     , (6768,  44,         21) /* Damage */
     , (6768,  45,         64) /* DamageType - Electric */
     , (6768,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6768,  47,          4) /* AttackType - Slash */
     , (6768,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6768,  49,         70) /* WeaponTime */
     , (6768,  51,          1) /* CombatUse - Melee */
     , (6768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6768, 114,          1) /* Attuned - Attuned */
     , (6768, 158,          2) /* WieldRequirements - RawSkill */
     , (6768, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6768, 160,        250) /* WieldDifficulty */
     , (6768, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6768,  22, True ) /* Inscribable */
     , (6768,  23, True ) /* DestroyOnSell */
     , (6768,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6768,  21, 0.949999988079071) /* WeaponLength */
     , (6768,  22,     0.5) /* DamageVariance */
     , (6768,  29, 1.05999994277954) /* WeaponDefense */
     , (6768,  39,    1.25) /* DefaultScale */
     , (6768,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6768,   1, 'Silifi of Crimson Stars') /* Name */
     , (6768,  15, 'An ancient Silifi, its blade made from the spine of an Armoredillo.') /* ShortDesc */
     , (6768,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Shore Armoredillo. There are three notches on the haft.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6768,   1,   33556553) /* Setup */
     , (6768,   3,  536870932) /* SoundTable */
     , (6768,   6,   67111919) /* PaletteBase */
     , (6768,   7,  268435986) /* ClothingBase */
     , (6768,   8,  100670611) /* Icon */
     , (6768,  22,  872415275) /* PhysicsEffectTable */
     , (6768,  36,  234881044) /* MutateFilter */;
