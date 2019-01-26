DELETE FROM `weenie` WHERE `class_Id` = 6713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6713, 'silificrimsonstars45xgrey', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6713,   1,          1) /* ItemType - MeleeWeapon */
     , (6713,   3,         14) /* PaletteTemplate - Red */
     , (6713,   5,        950) /* EncumbranceVal */
     , (6713,   8,        360) /* Mass */
     , (6713,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6713,  16,          1) /* ItemUseable - No */
     , (6713,  18,          1) /* UiEffects - Magical */
     , (6713,  19,       8300) /* Value */
     , (6713,  33,          1) /* Bonded - Bonded */
     , (6713,  44,         21) /* Damage */
     , (6713,  45,         64) /* DamageType - Electric */
     , (6713,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6713,  47,          4) /* AttackType - Slash */
     , (6713,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6713,  49,         70) /* WeaponTime */
     , (6713,  51,          1) /* CombatUse - Melee */
     , (6713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6713, 106,        170) /* ItemSpellcraft */
     , (6713, 107,        900) /* ItemCurMana */
     , (6713, 108,        900) /* ItemMaxMana */
     , (6713, 109,        110) /* ItemDifficulty */
     , (6713, 114,          1) /* Attuned - Attuned */
     , (6713, 158,          2) /* WieldRequirements - RawSkill */
     , (6713, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6713, 160,        250) /* WieldDifficulty */
     , (6713, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6713,  22, True ) /* Inscribable */
     , (6713,  23, True ) /* DestroyOnSell */
     , (6713,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6713,   5, -0.0500000007450581) /* ManaRate */
     , (6713,  21, 0.949999988079071) /* WeaponLength */
     , (6713,  22,     0.5) /* DamageVariance */
     , (6713,  29, 1.10000002384186) /* WeaponDefense */
     , (6713,  39,    1.25) /* DefaultScale */
     , (6713,  62, 1.05999994277954) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6713,   1, 'Silifi of Crimson Stars') /* Name */
     , (6713,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Freshwater Armoredillo. It is fitted with the rubies Yujazik and Sulmada. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6713,   1,   33556553) /* Setup */
     , (6713,   3,  536870932) /* SoundTable */
     , (6713,   6,   67111919) /* PaletteBase */
     , (6713,   7,  268435986) /* ClothingBase */
     , (6713,   8,  100670611) /* Icon */
     , (6713,  22,  872415275) /* PhysicsEffectTable */
     , (6713,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6713,  1096,      2)  /* Fire Protection Other VI */
     , (6713,  1384,      2)  /* Coordination Other VI */;
