DELETE FROM `weenie` WHERE `class_Id` = 6703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6703, 'silificrimsonstars235grey', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6703,   1,          1) /* ItemType - MeleeWeapon */
     , (6703,   3,         14) /* PaletteTemplate - Red */
     , (6703,   5,        950) /* EncumbranceVal */
     , (6703,   8,        360) /* Mass */
     , (6703,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6703,  16,          1) /* ItemUseable - No */
     , (6703,  18,          1) /* UiEffects - Magical */
     , (6703,  19,      12100) /* Value */
     , (6703,  33,          1) /* Bonded - Bonded */
     , (6703,  44,         21) /* Damage */
     , (6703,  45,         64) /* DamageType - Electric */
     , (6703,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6703,  47,          4) /* AttackType - Slash */
     , (6703,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6703,  49,         70) /* WeaponTime */
     , (6703,  51,          1) /* CombatUse - Melee */
     , (6703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6703, 106,        170) /* ItemSpellcraft */
     , (6703, 107,        900) /* ItemCurMana */
     , (6703, 108,        900) /* ItemMaxMana */
     , (6703, 109,        110) /* ItemDifficulty */
     , (6703, 114,          1) /* Attuned - Attuned */
     , (6703, 150,        103) /* HookPlacement - Hook */
     , (6703, 151,          2) /* HookType - Wall */
     , (6703, 158,          2) /* WieldRequirements - RawSkill */
     , (6703, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6703, 160,        250) /* WieldDifficulty */
     , (6703, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6703,  22, True ) /* Inscribable */
     , (6703,  23, True ) /* DestroyOnSell */
     , (6703,  69, False) /* IsSellable */
     , (6703,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6703,   5, -0.0500000007450581) /* ManaRate */
     , (6703,  21, 0.949999988079071) /* WeaponLength */
     , (6703,  22,     0.5) /* DamageVariance */
     , (6703,  29, 1.10000002384186) /* WeaponDefense */
     , (6703,  39,    1.25) /* DefaultScale */
     , (6703,  62, 1.05999994277954) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6703,   1, 'Silifi of Crimson Stars') /* Name */
     , (6703,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Freshwater Armoredillo. It is fitted with the rubies Al-Khur, Mahwan, and Sulmada.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6703,   1,   33556553) /* Setup */
     , (6703,   3,  536870932) /* SoundTable */
     , (6703,   6,   67111919) /* PaletteBase */
     , (6703,   7,  268435986) /* ClothingBase */
     , (6703,   8,  100670611) /* Icon */
     , (6703,  22,  872415275) /* PhysicsEffectTable */
     , (6703,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6703,  1384,      2)  /* Coordination Other VI */
     , (6703,  1605,      2)  /* Aura of Defender Self VI */
     , (6703,  1616,      2)  /* Aura of Blood Drinker Self VI */;
