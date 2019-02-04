DELETE FROM `weenie` WHERE `class_Id` = 22968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22968, 'silificrimsonstars124hoary', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22968,   1,          1) /* ItemType - MeleeWeapon */
     , (22968,   3,         14) /* PaletteTemplate - Red */
     , (22968,   5,        950) /* EncumbranceVal */
     , (22968,   8,        360) /* Mass */
     , (22968,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22968,  16,          1) /* ItemUseable - No */
     , (22968,  18,          1) /* UiEffects - Magical */
     , (22968,  19,      11500) /* Value */
     , (22968,  33,          1) /* Bonded - Bonded */
     , (22968,  44,         48) /* Damage */
     , (22968,  45,         64) /* DamageType - Electric */
     , (22968,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22968,  47,          4) /* AttackType - Slash */
     , (22968,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22968,  49,         70) /* WeaponTime */
     , (22968,  51,          1) /* CombatUse - Melee */
     , (22968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22968, 106,        170) /* ItemSpellcraft */
     , (22968, 107,        900) /* ItemCurMana */
     , (22968, 108,        900) /* ItemMaxMana */
     , (22968, 109,        110) /* ItemDifficulty */
     , (22968, 114,          1) /* Attuned - Attuned */
     , (22968, 150,        103) /* HookPlacement - Hook */
     , (22968, 151,          2) /* HookType - Wall */
     , (22968, 158,          2) /* WieldRequirements - RawSkill */
     , (22968, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22968, 160,        300) /* WieldDifficulty */
     , (22968, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22968,  22, True ) /* Inscribable */
     , (22968,  23, True ) /* DestroyOnSell */
     , (22968,  69, False) /* IsSellable */
     , (22968,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22968,   5, -0.0500000007450581) /* ManaRate */
     , (22968,  21, 0.949999988079071) /* WeaponLength */
     , (22968,  22,     0.5) /* DamageVariance */
     , (22968,  29, 1.12000000476837) /* WeaponDefense */
     , (22968,  39,    1.25) /* DefaultScale */
     , (22968,  62, 1.12000000476837) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22968,   1, 'Silifi of Crimson Stars') /* Name */
     , (22968,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Hoary Armoredillo. It is fitted with the rubies Al-Shajar, Al-Khur, and Yujazik.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22968,   1,   33556553) /* Setup */
     , (22968,   3,  536870932) /* SoundTable */
     , (22968,   6,   67111919) /* PaletteBase */
     , (22968,   7,  268435986) /* ClothingBase */
     , (22968,   8,  100670611) /* Icon */
     , (22968,  22,  872415275) /* PhysicsEffectTable */
     , (22968,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22968,  1077,      2)  /* Lightning Protection Other VI */
     , (22968,  1096,      2)  /* Fire Protection Other VI */
     , (22968,  1616,      2)  /* Aura of Blood Drinker Self VI */;
