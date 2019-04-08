DELETE FROM `weenie` WHERE `class_Id` = 22992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22992, 'silificrimsonstars45xisland', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22992,   1,          1) /* ItemType - MeleeWeapon */
     , (22992,   3,         14) /* PaletteTemplate - Red */
     , (22992,   5,        950) /* EncumbranceVal */
     , (22992,   8,        360) /* Mass */
     , (22992,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22992,  16,          1) /* ItemUseable - No */
     , (22992,  18,          1) /* UiEffects - Magical */
     , (22992,  19,       8300) /* Value */
     , (22992,  33,          1) /* Bonded - Bonded */
     , (22992,  44,         28) /* Damage */
     , (22992,  45,         64) /* DamageType - Electric */
     , (22992,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22992,  47,          4) /* AttackType - Slash */
     , (22992,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22992,  49,         70) /* WeaponTime */
     , (22992,  51,          1) /* CombatUse - Melee */
     , (22992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22992, 106,        170) /* ItemSpellcraft */
     , (22992, 107,        900) /* ItemCurMana */
     , (22992, 108,        900) /* ItemMaxMana */
     , (22992, 109,        110) /* ItemDifficulty */
     , (22992, 114,          1) /* Attuned - Attuned */
     , (22992, 158,          2) /* WieldRequirements - RawSkill */
     , (22992, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22992, 160,        250) /* WieldDifficulty */
     , (22992, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22992,  22, True ) /* Inscribable */
     , (22992,  23, True ) /* DestroyOnSell */
     , (22992,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22992,   5, -0.0500000007450581) /* ManaRate */
     , (22992,  21, 0.949999988079071) /* WeaponLength */
     , (22992,  22,     0.5) /* DamageVariance */
     , (22992,  29, 1.10000002384186) /* WeaponDefense */
     , (22992,  39,    1.25) /* DefaultScale */
     , (22992,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22992,   1, 'Silifi of Crimson Stars') /* Name */
     , (22992,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. It is fitted with the rubies Yujazik and Sulmada. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22992,   1,   33556553) /* Setup */
     , (22992,   3,  536870932) /* SoundTable */
     , (22992,   6,   67111919) /* PaletteBase */
     , (22992,   7,  268435986) /* ClothingBase */
     , (22992,   8,  100670611) /* Icon */
     , (22992,  22,  872415275) /* PhysicsEffectTable */
     , (22992,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22992,  1096,      2)  /* Fire Protection Other VI */
     , (22992,  1384,      2)  /* Coordination Other VI */;
