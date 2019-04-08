DELETE FROM `weenie` WHERE `class_Id` = 22977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22977, 'silificrimsonstarsxxxhoary', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22977,   1,          1) /* ItemType - MeleeWeapon */
     , (22977,   3,         14) /* PaletteTemplate - Red */
     , (22977,   5,        950) /* EncumbranceVal */
     , (22977,   8,        360) /* Mass */
     , (22977,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22977,  16,          1) /* ItemUseable - No */
     , (22977,  18,          1) /* UiEffects - Magical */
     , (22977,  19,       2500) /* Value */
     , (22977,  33,          1) /* Bonded - Bonded */
     , (22977,  44,         48) /* Damage */
     , (22977,  45,         64) /* DamageType - Electric */
     , (22977,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22977,  47,          4) /* AttackType - Slash */
     , (22977,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22977,  49,         70) /* WeaponTime */
     , (22977,  51,          1) /* CombatUse - Melee */
     , (22977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22977, 114,          1) /* Attuned - Attuned */
     , (22977, 158,          2) /* WieldRequirements - RawSkill */
     , (22977, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22977, 160,        300) /* WieldDifficulty */
     , (22977, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22977,  22, True ) /* Inscribable */
     , (22977,  23, True ) /* DestroyOnSell */
     , (22977,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22977,  21, 0.949999988079071) /* WeaponLength */
     , (22977,  22,     0.5) /* DamageVariance */
     , (22977,  29, 1.12000000476837) /* WeaponDefense */
     , (22977,  39,    1.25) /* DefaultScale */
     , (22977,  62, 1.12000000476837) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22977,   1, 'Silifi of Crimson Stars') /* Name */
     , (22977,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Hoary Armoredillo. There are three notches on the haft.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22977,   1,   33556553) /* Setup */
     , (22977,   3,  536870932) /* SoundTable */
     , (22977,   6,   67111919) /* PaletteBase */
     , (22977,   7,  268435986) /* ClothingBase */
     , (22977,   8,  100670611) /* Icon */
     , (22977,  22,  872415275) /* PhysicsEffectTable */;
