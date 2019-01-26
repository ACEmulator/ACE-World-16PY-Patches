DELETE FROM `weenie` WHERE `class_Id` = 6702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6702, 'silificrimsonstars234grey', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6702,   1,          1) /* ItemType - MeleeWeapon */
     , (6702,   3,         14) /* PaletteTemplate - Red */
     , (6702,   5,        950) /* EncumbranceVal */
     , (6702,   8,        360) /* Mass */
     , (6702,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6702,  16,          1) /* ItemUseable - No */
     , (6702,  18,          1) /* UiEffects - Magical */
     , (6702,  19,      11900) /* Value */
     , (6702,  33,          1) /* Bonded - Bonded */
     , (6702,  44,         21) /* Damage */
     , (6702,  45,         64) /* DamageType - Electric */
     , (6702,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6702,  47,          4) /* AttackType - Slash */
     , (6702,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6702,  49,         70) /* WeaponTime */
     , (6702,  51,          1) /* CombatUse - Melee */
     , (6702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6702, 106,        170) /* ItemSpellcraft */
     , (6702, 107,        900) /* ItemCurMana */
     , (6702, 108,        900) /* ItemMaxMana */
     , (6702, 109,        110) /* ItemDifficulty */
     , (6702, 114,          1) /* Attuned - Attuned */
     , (6702, 150,        103) /* HookPlacement - Hook */
     , (6702, 151,          2) /* HookType - Wall */
     , (6702, 158,          2) /* WieldRequirements - RawSkill */
     , (6702, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6702, 160,        250) /* WieldDifficulty */
     , (6702, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6702,  22, True ) /* Inscribable */
     , (6702,  23, True ) /* DestroyOnSell */
     , (6702,  69, False) /* IsSellable */
     , (6702,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6702,   5, -0.0500000007450581) /* ManaRate */
     , (6702,  21, 0.949999988079071) /* WeaponLength */
     , (6702,  22,     0.5) /* DamageVariance */
     , (6702,  29, 1.10000002384186) /* WeaponDefense */
     , (6702,  39,    1.25) /* DefaultScale */
     , (6702,  62, 1.05999994277954) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6702,   1, 'Silifi of Crimson Stars') /* Name */
     , (6702,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Freshwater Armoredillo. It is fitted with the rubies Al-Khur, Mahwan, and Yujazik.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6702,   1,   33556553) /* Setup */
     , (6702,   3,  536870932) /* SoundTable */
     , (6702,   6,   67111919) /* PaletteBase */
     , (6702,   7,  268435986) /* ClothingBase */
     , (6702,   8,  100670611) /* Icon */
     , (6702,  22,  872415275) /* PhysicsEffectTable */
     , (6702,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6702,  1096,      2)  /* Fire Protection Other VI */
     , (6702,  1605,      2)  /* Aura of Defender Self VI */
     , (6702,  1616,      2)  /* Aura of Blood Drinker Self VI */;
