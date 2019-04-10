DELETE FROM `weenie` WHERE `class_Id` = 6676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6676, 'silificrimsonstars234bronze', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6676,   1,          1) /* ItemType - MeleeWeapon */
     , (6676,   3,         14) /* PaletteTemplate - Red */
     , (6676,   5,        950) /* EncumbranceVal */
     , (6676,   8,        360) /* Mass */
     , (6676,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6676,  16,          1) /* ItemUseable - No */
     , (6676,  18,          1) /* UiEffects - Magical */
     , (6676,  19,      11900) /* Value */
     , (6676,  33,          1) /* Bonded - Bonded */
     , (6676,  44,         17) /* Damage */
     , (6676,  45,         64) /* DamageType - Electric */
     , (6676,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6676,  47,          4) /* AttackType - Slash */
     , (6676,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6676,  49,         40) /* WeaponTime */
     , (6676,  51,          1) /* CombatUse - Melee */
     , (6676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6676, 106,        170) /* ItemSpellcraft */
     , (6676, 107,        900) /* ItemCurMana */
     , (6676, 108,        900) /* ItemMaxMana */
     , (6676, 109,        110) /* ItemDifficulty */
     , (6676, 114,          1) /* Attuned - Attuned */
     , (6676, 150,        103) /* HookPlacement - Hook */
     , (6676, 151,          2) /* HookType - Wall */
     , (6676, 158,          2) /* WieldRequirements - RawSkill */
     , (6676, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6676, 160,        250) /* WieldDifficulty */
     , (6676, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6676,  22, True ) /* Inscribable */
     , (6676,  23, True ) /* DestroyOnSell */
     , (6676,  69, False) /* IsSellable */
     , (6676,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6676,   5, -0.0500000007450581) /* ManaRate */
     , (6676,  21, 0.949999988079071) /* WeaponLength */
     , (6676,  22,     0.5) /* DamageVariance */
     , (6676,  29, 1.03999996185303) /* WeaponDefense */
     , (6676,  39,    1.25) /* DefaultScale */
     , (6676,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6676,   1, 'Silifi of Crimson Stars') /* Name */
     , (6676,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Bronze Armoredillo. It is fitted with the rubies Al-Khur, Mahwan, and Yujazik.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6676,   1,   33556553) /* Setup */
     , (6676,   3,  536870932) /* SoundTable */
     , (6676,   6,   67111919) /* PaletteBase */
     , (6676,   7,  268435986) /* ClothingBase */
     , (6676,   8,  100670611) /* Icon */
     , (6676,  22,  872415275) /* PhysicsEffectTable */
     , (6676,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6676,  1096,      2)  /* Fire Protection Other VI */
     , (6676,  1605,      2)  /* Aura of Defender Self VI */
     , (6676,  1616,      2)  /* Aura of Blood Drinker Self VI */;
