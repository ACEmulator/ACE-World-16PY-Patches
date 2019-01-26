DELETE FROM `weenie` WHERE `class_Id` = 22967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22967, 'silificrimsonstars123hoary', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22967,   1,          1) /* ItemType - MeleeWeapon */
     , (22967,   3,         14) /* PaletteTemplate - Red */
     , (22967,   5,        950) /* EncumbranceVal */
     , (22967,   8,        360) /* Mass */
     , (22967,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22967,  16,          1) /* ItemUseable - No */
     , (22967,  18,          1) /* UiEffects - Magical */
     , (22967,  19,      11900) /* Value */
     , (22967,  33,          1) /* Bonded - Bonded */
     , (22967,  44,         48) /* Damage */
     , (22967,  45,         64) /* DamageType - Electric */
     , (22967,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22967,  47,          4) /* AttackType - Slash */
     , (22967,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22967,  49,         70) /* WeaponTime */
     , (22967,  51,          1) /* CombatUse - Melee */
     , (22967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22967, 106,        170) /* ItemSpellcraft */
     , (22967, 107,        900) /* ItemCurMana */
     , (22967, 108,        900) /* ItemMaxMana */
     , (22967, 109,        110) /* ItemDifficulty */
     , (22967, 114,          1) /* Attuned - Attuned */
     , (22967, 150,        103) /* HookPlacement - Hook */
     , (22967, 151,          2) /* HookType - Wall */
     , (22967, 158,          2) /* WieldRequirements - RawSkill */
     , (22967, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22967, 160,        300) /* WieldDifficulty */
     , (22967, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22967,  22, True ) /* Inscribable */
     , (22967,  23, True ) /* DestroyOnSell */
     , (22967,  69, False) /* IsSellable */
     , (22967,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22967,   5, -0.0500000007450581) /* ManaRate */
     , (22967,  21, 0.949999988079071) /* WeaponLength */
     , (22967,  22,     0.5) /* DamageVariance */
     , (22967,  29, 1.12000000476837) /* WeaponDefense */
     , (22967,  39,    1.25) /* DefaultScale */
     , (22967,  62, 1.12000000476837) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22967,   1, 'Silifi of Crimson Stars') /* Name */
     , (22967,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Hoary Armoredillo. It is fitted with the rubies Al-Shajar, Al-Khur, and Mahwan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22967,   1,   33556553) /* Setup */
     , (22967,   3,  536870932) /* SoundTable */
     , (22967,   6,   67111919) /* PaletteBase */
     , (22967,   7,  268435986) /* ClothingBase */
     , (22967,   8,  100670611) /* Icon */
     , (22967,  22,  872415275) /* PhysicsEffectTable */
     , (22967,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22967,  1077,      2)  /* Lightning Protection Other VI */
     , (22967,  1605,      2)  /* Aura of Defender Self VI */
     , (22967,  1616,      2)  /* Aura of Blood Drinker Self VI */;
