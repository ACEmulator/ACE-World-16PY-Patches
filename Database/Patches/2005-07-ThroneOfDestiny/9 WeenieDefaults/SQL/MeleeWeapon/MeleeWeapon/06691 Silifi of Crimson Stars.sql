DELETE FROM `weenie` WHERE `class_Id` = 6691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6691, 'silificrimsonstars123grey', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6691,   1,          1) /* ItemType - MeleeWeapon */
     , (6691,   3,         14) /* PaletteTemplate - Red */
     , (6691,   5,        950) /* EncumbranceVal */
     , (6691,   8,        360) /* Mass */
     , (6691,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6691,  16,          1) /* ItemUseable - No */
     , (6691,  18,          1) /* UiEffects - Magical */
     , (6691,  19,      11900) /* Value */
     , (6691,  33,          1) /* Bonded - Bonded */
     , (6691,  44,         21) /* Damage */
     , (6691,  45,         64) /* DamageType - Electric */
     , (6691,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6691,  47,          4) /* AttackType - Slash */
     , (6691,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6691,  49,         70) /* WeaponTime */
     , (6691,  51,          1) /* CombatUse - Melee */
     , (6691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6691, 106,        170) /* ItemSpellcraft */
     , (6691, 107,        900) /* ItemCurMana */
     , (6691, 108,        900) /* ItemMaxMana */
     , (6691, 109,        110) /* ItemDifficulty */
     , (6691, 114,          1) /* Attuned - Attuned */
     , (6691, 150,        103) /* HookPlacement - Hook */
     , (6691, 151,          2) /* HookType - Wall */
     , (6691, 158,          2) /* WieldRequirements - RawSkill */
     , (6691, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6691, 160,        250) /* WieldDifficulty */
     , (6691, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6691,  22, True ) /* Inscribable */
     , (6691,  23, True ) /* DestroyOnSell */
     , (6691,  69, False) /* IsSellable */
     , (6691,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6691,   5, -0.0500000007450581) /* ManaRate */
     , (6691,  21, 0.949999988079071) /* WeaponLength */
     , (6691,  22,     0.5) /* DamageVariance */
     , (6691,  29, 1.10000002384186) /* WeaponDefense */
     , (6691,  39,    1.25) /* DefaultScale */
     , (6691,  62, 1.05999994277954) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6691,   1, 'Silifi of Crimson Stars') /* Name */
     , (6691,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Freshwater Armoredillo. It is fitted with the rubies Al-Shajar, Al-Khur, and Mahwan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6691,   1,   33556553) /* Setup */
     , (6691,   3,  536870932) /* SoundTable */
     , (6691,   6,   67111919) /* PaletteBase */
     , (6691,   7,  268435986) /* ClothingBase */
     , (6691,   8,  100670611) /* Icon */
     , (6691,  22,  872415275) /* PhysicsEffectTable */
     , (6691,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6691,  1077,      2)  /* Lightning Protection Other VI */
     , (6691,  1605,      2)  /* Aura of Defender Self VI */
     , (6691,  1616,      2)  /* Aura of Blood Drinker Self VI */;
