DELETE FROM `weenie` WHERE `class_Id` = 6690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6690, 'silificrimsonstarsxxxbronze', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6690,   1,          1) /* ItemType - MeleeWeapon */
     , (6690,   3,         14) /* PaletteTemplate - Red */
     , (6690,   5,        950) /* EncumbranceVal */
     , (6690,   8,        360) /* Mass */
     , (6690,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6690,  16,          1) /* ItemUseable - No */
     , (6690,  18,          1) /* UiEffects - Magical */
     , (6690,  19,       2500) /* Value */
     , (6690,  33,          1) /* Bonded - Bonded */
     , (6690,  44,         17) /* Damage */
     , (6690,  45,         64) /* DamageType - Electric */
     , (6690,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6690,  47,          4) /* AttackType - Slash */
     , (6690,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6690,  49,         40) /* WeaponTime */
     , (6690,  51,          1) /* CombatUse - Melee */
     , (6690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6690, 114,          1) /* Attuned - Attuned */
     , (6690, 158,          2) /* WieldRequirements - RawSkill */
     , (6690, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6690, 160,        250) /* WieldDifficulty */
     , (6690, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6690,  22, True ) /* Inscribable */
     , (6690,  23, True ) /* DestroyOnSell */
     , (6690,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6690,  21, 0.949999988079071) /* WeaponLength */
     , (6690,  22,     0.5) /* DamageVariance */
     , (6690,  29, 1.03999996185303) /* WeaponDefense */
     , (6690,  39,    1.25) /* DefaultScale */
     , (6690,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6690,   1, 'Silifi of Crimson Stars') /* Name */
     , (6690,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Bronze Armoredillo. There are three notches on the haft.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6690,   1,   33556553) /* Setup */
     , (6690,   3,  536870932) /* SoundTable */
     , (6690,   6,   67111919) /* PaletteBase */
     , (6690,   7,  268435986) /* ClothingBase */
     , (6690,   8,  100670611) /* Icon */
     , (6690,  22,  872415275) /* PhysicsEffectTable */;
