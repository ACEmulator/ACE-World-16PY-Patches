/* Weenie - Silifi of Crimson Stars (06705) */
DELETE FROM `weenie` WHERE `class_Id` = 6705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6705, 'silificrimsonstars245grey', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6705,   1,          1) /* ItemType - MeleeWeapon */
     , (6705,   3,         14) /* PaletteTemplate - Red */
     , (6705,   5,        950) /* EncumbranceVal */
     , (6705,   8,        360) /* Mass */
     , (6705,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6705,  16,          1) /* ItemUseable - No */
     , (6705,  18,          1) /* UiEffects - Magical */
     , (6705,  19,      11700) /* Value */
     , (6705,  33,          1) /* Bonded - Bonded */
     , (6705,  44,         21) /* Damage */
     , (6705,  45,         64) /* DamageType - Electric */
     , (6705,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6705,  47,          4) /* AttackType - Slash */
     , (6705,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6705,  49,         70) /* WeaponTime */
     , (6705,  51,          1) /* CombatUse - Melee */
     , (6705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6705, 106,        170) /* ItemSpellcraft */
     , (6705, 107,        900) /* ItemCurMana */
     , (6705, 108,        900) /* ItemMaxMana */
     , (6705, 109,        110) /* ItemDifficulty */
     , (6705, 114,          1) /* Attuned - Attuned */
     , (6705, 150,        103) /* HookPlacement - Hook */
     , (6705, 151,          2) /* HookType - Wall */
     , (6705, 158,          2) /* WieldRequirements - RawSkill */
     , (6705, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6705, 160,        250) /* WieldDifficulty */
     , (6705, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6705,  22, True ) /* Inscribable */
     , (6705,  23, True ) /* DestroyOnSell */
     , (6705,  69, False) /* IsSellable */
     , (6705,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6705,   5, -0.0500000007450581) /* ManaRate */
     , (6705,  21, 0.949999988079071) /* WeaponLength */
     , (6705,  22,     0.5) /* DamageVariance */
     , (6705,  29, 1.10000002384186) /* WeaponDefense */
     , (6705,  39,    1.25) /* DefaultScale */
     , (6705,  62, 1.05999994277954) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6705,   1, 'Silifi of Crimson Stars') /* Name */
     , (6705,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Freshwater Armoredillo. It is fitted with the rubies Al-Khur, Yujazik, and Sulmada.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6705,   1,   33556553) /* Setup */
     , (6705,   3,  536870932) /* SoundTable */
     , (6705,   6,   67111919) /* PaletteBase */
     , (6705,   7,  268435986) /* ClothingBase */
     , (6705,   8,  100670611) /* Icon */
     , (6705,  22,  872415275) /* PhysicsEffectTable */
     , (6705,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6705,  1096,      2)  /* Fire Protection Other VI */
     , (6705,  1384,      2)  /* Coordination Other VI */
     , (6705,  1616,      2)  /* Aura of Blood Drinker Self VI */;

