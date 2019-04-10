DELETE FROM `weenie` WHERE `class_Id` = 22973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22973, 'silificrimsonstars234hoary', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22973,   1,          1) /* ItemType - MeleeWeapon */
     , (22973,   3,         14) /* PaletteTemplate - Red */
     , (22973,   5,        950) /* EncumbranceVal */
     , (22973,   8,        360) /* Mass */
     , (22973,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22973,  16,          1) /* ItemUseable - No */
     , (22973,  18,          1) /* UiEffects - Magical */
     , (22973,  19,      11900) /* Value */
     , (22973,  33,          1) /* Bonded - Bonded */
     , (22973,  44,         48) /* Damage */
     , (22973,  45,         64) /* DamageType - Electric */
     , (22973,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22973,  47,          4) /* AttackType - Slash */
     , (22973,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22973,  49,         70) /* WeaponTime */
     , (22973,  51,          1) /* CombatUse - Melee */
     , (22973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22973, 106,        170) /* ItemSpellcraft */
     , (22973, 107,        900) /* ItemCurMana */
     , (22973, 108,        900) /* ItemMaxMana */
     , (22973, 109,        110) /* ItemDifficulty */
     , (22973, 114,          1) /* Attuned - Attuned */
     , (22973, 150,        103) /* HookPlacement - Hook */
     , (22973, 151,          2) /* HookType - Wall */
     , (22973, 158,          2) /* WieldRequirements - RawSkill */
     , (22973, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22973, 160,        300) /* WieldDifficulty */
     , (22973, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22973,  22, True ) /* Inscribable */
     , (22973,  23, True ) /* DestroyOnSell */
     , (22973,  69, False) /* IsSellable */
     , (22973,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22973,   5, -0.0500000007450581) /* ManaRate */
     , (22973,  21, 0.949999988079071) /* WeaponLength */
     , (22973,  22,     0.5) /* DamageVariance */
     , (22973,  29, 1.12000000476837) /* WeaponDefense */
     , (22973,  39,    1.25) /* DefaultScale */
     , (22973,  62, 1.12000000476837) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22973,   1, 'Silifi of Crimson Stars') /* Name */
     , (22973,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Hoary Armoredillo. It is fitted with the rubies Al-Khur, Mahwan, and Yujazik.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22973,   1,   33556553) /* Setup */
     , (22973,   3,  536870932) /* SoundTable */
     , (22973,   6,   67111919) /* PaletteBase */
     , (22973,   7,  268435986) /* ClothingBase */
     , (22973,   8,  100670611) /* Icon */
     , (22973,  22,  872415275) /* PhysicsEffectTable */
     , (22973,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22973,  1096,      2)  /* Fire Protection Other VI */
     , (22973,  1605,      2)  /* Aura of Defender Self VI */
     , (22973,  1616,      2)  /* Aura of Blood Drinker Self VI */;
