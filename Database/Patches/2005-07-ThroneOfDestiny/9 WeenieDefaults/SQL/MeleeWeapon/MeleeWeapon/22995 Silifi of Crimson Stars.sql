DELETE FROM `weenie` WHERE `class_Id` = 22995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22995, 'silificrimsonstars125island', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22995,   1,          1) /* ItemType - MeleeWeapon */
     , (22995,   3,         14) /* PaletteTemplate - Red */
     , (22995,   5,        950) /* EncumbranceVal */
     , (22995,   8,        360) /* Mass */
     , (22995,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22995,  16,          1) /* ItemUseable - No */
     , (22995,  18,          1) /* UiEffects - Magical */
     , (22995,  19,      11700) /* Value */
     , (22995,  33,          1) /* Bonded - Bonded */
     , (22995,  44,         28) /* Damage */
     , (22995,  45,         64) /* DamageType - Electric */
     , (22995,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22995,  47,          4) /* AttackType - Slash */
     , (22995,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22995,  49,         70) /* WeaponTime */
     , (22995,  51,          1) /* CombatUse - Melee */
     , (22995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22995, 106,        170) /* ItemSpellcraft */
     , (22995, 107,        900) /* ItemCurMana */
     , (22995, 108,        900) /* ItemMaxMana */
     , (22995, 109,        110) /* ItemDifficulty */
     , (22995, 114,          1) /* Attuned - Attuned */
     , (22995, 150,        103) /* HookPlacement - Hook */
     , (22995, 151,          2) /* HookType - Wall */
     , (22995, 158,          2) /* WieldRequirements - RawSkill */
     , (22995, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22995, 160,        250) /* WieldDifficulty */
     , (22995, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22995,  22, True ) /* Inscribable */
     , (22995,  23, True ) /* DestroyOnSell */
     , (22995,  69, False) /* IsSellable */
     , (22995,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22995,   5, -0.0500000007450581) /* ManaRate */
     , (22995,  21, 0.949999988079071) /* WeaponLength */
     , (22995,  22,     0.5) /* DamageVariance */
     , (22995,  29, 1.10000002384186) /* WeaponDefense */
     , (22995,  39,    1.25) /* DefaultScale */
     , (22995,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22995,   1, 'Silifi of Crimson Stars') /* Name */
     , (22995,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. It is fitted with the rubies Al-Shajar, Al-Khur, and Sulmada.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22995,   1,   33556553) /* Setup */
     , (22995,   3,  536870932) /* SoundTable */
     , (22995,   6,   67111919) /* PaletteBase */
     , (22995,   7,  268435986) /* ClothingBase */
     , (22995,   8,  100670611) /* Icon */
     , (22995,  22,  872415275) /* PhysicsEffectTable */
     , (22995,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22995,  1077,      2)  /* Lightning Protection Other VI */
     , (22995,  1384,      2)  /* Coordination Other VI */
     , (22995,  1616,      2)  /* Aura of Blood Drinker Self VI */;
