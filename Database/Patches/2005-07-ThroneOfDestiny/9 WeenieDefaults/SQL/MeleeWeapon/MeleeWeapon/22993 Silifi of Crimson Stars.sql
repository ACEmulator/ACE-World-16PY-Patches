DELETE FROM `weenie` WHERE `class_Id` = 22993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22993, 'silificrimsonstars123island', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22993,   1,          1) /* ItemType - MeleeWeapon */
     , (22993,   3,         14) /* PaletteTemplate - Red */
     , (22993,   5,        950) /* EncumbranceVal */
     , (22993,   8,        360) /* Mass */
     , (22993,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22993,  16,          1) /* ItemUseable - No */
     , (22993,  18,          1) /* UiEffects - Magical */
     , (22993,  19,      11900) /* Value */
     , (22993,  33,          1) /* Bonded - Bonded */
     , (22993,  44,         28) /* Damage */
     , (22993,  45,         64) /* DamageType - Electric */
     , (22993,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22993,  47,          4) /* AttackType - Slash */
     , (22993,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22993,  49,         70) /* WeaponTime */
     , (22993,  51,          1) /* CombatUse - Melee */
     , (22993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22993, 106,        170) /* ItemSpellcraft */
     , (22993, 107,        900) /* ItemCurMana */
     , (22993, 108,        900) /* ItemMaxMana */
     , (22993, 109,        110) /* ItemDifficulty */
     , (22993, 114,          1) /* Attuned - Attuned */
     , (22993, 150,        103) /* HookPlacement - Hook */
     , (22993, 151,          2) /* HookType - Wall */
     , (22993, 158,          2) /* WieldRequirements - RawSkill */
     , (22993, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22993, 160,        250) /* WieldDifficulty */
     , (22993, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22993,  22, True ) /* Inscribable */
     , (22993,  23, True ) /* DestroyOnSell */
     , (22993,  69, False) /* IsSellable */
     , (22993,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22993,   5, -0.0500000007450581) /* ManaRate */
     , (22993,  21, 0.949999988079071) /* WeaponLength */
     , (22993,  22,     0.5) /* DamageVariance */
     , (22993,  29, 1.10000002384186) /* WeaponDefense */
     , (22993,  39,    1.25) /* DefaultScale */
     , (22993,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22993,   1, 'Silifi of Crimson Stars') /* Name */
     , (22993,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. It is fitted with the rubies Al-Shajar, Al-Khur, and Mahwan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22993,   1,   33556553) /* Setup */
     , (22993,   3,  536870932) /* SoundTable */
     , (22993,   6,   67111919) /* PaletteBase */
     , (22993,   7,  268435986) /* ClothingBase */
     , (22993,   8,  100670611) /* Icon */
     , (22993,  22,  872415275) /* PhysicsEffectTable */
     , (22993,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22993,  1077,      2)  /* Lightning Protection Other VI */
     , (22993,  1605,      2)  /* Aura of Defender Self VI */
     , (22993,  1616,      2)  /* Aura of Blood Drinker Self VI */;
