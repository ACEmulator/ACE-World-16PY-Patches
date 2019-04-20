DELETE FROM `weenie` WHERE `class_Id` = 23001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23001, 'silificrimsonstars245island', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23001,   1,          1) /* ItemType - MeleeWeapon */
     , (23001,   3,         14) /* PaletteTemplate - Red */
     , (23001,   5,        950) /* EncumbranceVal */
     , (23001,   8,        360) /* Mass */
     , (23001,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23001,  16,          1) /* ItemUseable - No */
     , (23001,  18,          1) /* UiEffects - Magical */
     , (23001,  19,      11700) /* Value */
     , (23001,  33,          1) /* Bonded - Bonded */
     , (23001,  44,         28) /* Damage */
     , (23001,  45,         64) /* DamageType - Electric */
     , (23001,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23001,  47,          4) /* AttackType - Slash */
     , (23001,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23001,  49,         70) /* WeaponTime */
     , (23001,  51,          1) /* CombatUse - Melee */
     , (23001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23001, 106,        170) /* ItemSpellcraft */
     , (23001, 107,        900) /* ItemCurMana */
     , (23001, 108,        900) /* ItemMaxMana */
     , (23001, 109,        110) /* ItemDifficulty */
     , (23001, 114,          1) /* Attuned - Attuned */
     , (23001, 150,        103) /* HookPlacement - Hook */
     , (23001, 151,          2) /* HookType - Wall */
     , (23001, 158,          2) /* WieldRequirements - RawSkill */
     , (23001, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (23001, 160,        250) /* WieldDifficulty */
     , (23001, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23001,  22, True ) /* Inscribable */
     , (23001,  23, True ) /* DestroyOnSell */
     , (23001,  69, False) /* IsSellable */
     , (23001,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23001,   5, -0.0500000007450581) /* ManaRate */
     , (23001,  21, 0.949999988079071) /* WeaponLength */
     , (23001,  22,     0.5) /* DamageVariance */
     , (23001,  29, 1.10000002384186) /* WeaponDefense */
     , (23001,  39,    1.25) /* DefaultScale */
     , (23001,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23001,   1, 'Silifi of Crimson Stars') /* Name */
     , (23001,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. It is fitted with the rubies Al-Khur, Yujazik, and Sulmada.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23001,   1,   33556553) /* Setup */
     , (23001,   3,  536870932) /* SoundTable */
     , (23001,   6,   67111919) /* PaletteBase */
     , (23001,   7,  268435986) /* ClothingBase */
     , (23001,   8,  100670611) /* Icon */
     , (23001,  22,  872415275) /* PhysicsEffectTable */
     , (23001,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23001,  1096,      2)  /* Fire Protection Other VI */
     , (23001,  1384,      2)  /* Coordination Other VI */
     , (23001,  1616,      2)  /* Aura of Blood Drinker Self VI */;
