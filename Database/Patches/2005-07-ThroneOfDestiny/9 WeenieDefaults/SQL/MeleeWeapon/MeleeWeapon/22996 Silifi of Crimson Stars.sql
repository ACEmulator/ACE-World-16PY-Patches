DELETE FROM `weenie` WHERE `class_Id` = 22996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22996, 'silificrimsonstars134island', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22996,   1,          1) /* ItemType - MeleeWeapon */
     , (22996,   3,         14) /* PaletteTemplate - Red */
     , (22996,   5,        950) /* EncumbranceVal */
     , (22996,   8,        360) /* Mass */
     , (22996,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22996,  16,          1) /* ItemUseable - No */
     , (22996,  18,          1) /* UiEffects - Magical */
     , (22996,  19,      11300) /* Value */
     , (22996,  33,          1) /* Bonded - Bonded */
     , (22996,  44,         28) /* Damage */
     , (22996,  45,         64) /* DamageType - Electric */
     , (22996,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22996,  47,          4) /* AttackType - Slash */
     , (22996,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22996,  49,         70) /* WeaponTime */
     , (22996,  51,          1) /* CombatUse - Melee */
     , (22996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22996, 106,        170) /* ItemSpellcraft */
     , (22996, 107,        900) /* ItemCurMana */
     , (22996, 108,        900) /* ItemMaxMana */
     , (22996, 109,        110) /* ItemDifficulty */
     , (22996, 114,          1) /* Attuned - Attuned */
     , (22996, 150,        103) /* HookPlacement - Hook */
     , (22996, 151,          2) /* HookType - Wall */
     , (22996, 158,          2) /* WieldRequirements - RawSkill */
     , (22996, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22996, 160,        250) /* WieldDifficulty */
     , (22996, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22996,  22, True ) /* Inscribable */
     , (22996,  23, True ) /* DestroyOnSell */
     , (22996,  69, False) /* IsSellable */
     , (22996,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22996,   5, -0.0500000007450581) /* ManaRate */
     , (22996,  21, 0.949999988079071) /* WeaponLength */
     , (22996,  22,     0.5) /* DamageVariance */
     , (22996,  29, 1.10000002384186) /* WeaponDefense */
     , (22996,  39,    1.25) /* DefaultScale */
     , (22996,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22996,   1, 'Silifi of Crimson Stars') /* Name */
     , (22996,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. It is fitted with the rubies Al-Shajar, Mahwan, and Yujazik.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22996,   1,   33556553) /* Setup */
     , (22996,   3,  536870932) /* SoundTable */
     , (22996,   6,   67111919) /* PaletteBase */
     , (22996,   7,  268435986) /* ClothingBase */
     , (22996,   8,  100670611) /* Icon */
     , (22996,  22,  872415275) /* PhysicsEffectTable */
     , (22996,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22996,  1077,      2)  /* Lightning Protection Other VI */
     , (22996,  1096,      2)  /* Fire Protection Other VI */
     , (22996,  1605,      2)  /* Aura of Defender Self VI */;
