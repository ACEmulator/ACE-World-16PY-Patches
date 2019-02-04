DELETE FROM `weenie` WHERE `class_Id` = 6698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6698, 'silificrimsonstars145grey', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6698,   1,          1) /* ItemType - MeleeWeapon */
     , (6698,   3,         14) /* PaletteTemplate - Red */
     , (6698,   5,        950) /* EncumbranceVal */
     , (6698,   8,        360) /* Mass */
     , (6698,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6698,  16,          1) /* ItemUseable - No */
     , (6698,  18,          1) /* UiEffects - Magical */
     , (6698,  19,      11100) /* Value */
     , (6698,  33,          1) /* Bonded - Bonded */
     , (6698,  44,         21) /* Damage */
     , (6698,  45,         64) /* DamageType - Electric */
     , (6698,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6698,  47,          4) /* AttackType - Slash */
     , (6698,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6698,  49,         70) /* WeaponTime */
     , (6698,  51,          1) /* CombatUse - Melee */
     , (6698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6698, 106,        170) /* ItemSpellcraft */
     , (6698, 107,        900) /* ItemCurMana */
     , (6698, 108,        900) /* ItemMaxMana */
     , (6698, 109,        110) /* ItemDifficulty */
     , (6698, 114,          1) /* Attuned - Attuned */
     , (6698, 150,        103) /* HookPlacement - Hook */
     , (6698, 151,          2) /* HookType - Wall */
     , (6698, 158,          2) /* WieldRequirements - RawSkill */
     , (6698, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6698, 160,        250) /* WieldDifficulty */
     , (6698, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6698,  22, True ) /* Inscribable */
     , (6698,  23, True ) /* DestroyOnSell */
     , (6698,  69, False) /* IsSellable */
     , (6698,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6698,   5, -0.0500000007450581) /* ManaRate */
     , (6698,  21, 0.949999988079071) /* WeaponLength */
     , (6698,  22,     0.5) /* DamageVariance */
     , (6698,  29, 1.10000002384186) /* WeaponDefense */
     , (6698,  39,    1.25) /* DefaultScale */
     , (6698,  62, 1.05999994277954) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6698,   1, 'Silifi of Crimson Stars') /* Name */
     , (6698,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Freshwater Armoredillo. It is fitted with the rubies Al-Shajar, Yujazik, and Sulmada.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6698,   1,   33556553) /* Setup */
     , (6698,   3,  536870932) /* SoundTable */
     , (6698,   6,   67111919) /* PaletteBase */
     , (6698,   7,  268435986) /* ClothingBase */
     , (6698,   8,  100670611) /* Icon */
     , (6698,  22,  872415275) /* PhysicsEffectTable */
     , (6698,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6698,  1077,      2)  /* Lightning Protection Other VI */
     , (6698,  1096,      2)  /* Fire Protection Other VI */
     , (6698,  1384,      2)  /* Coordination Other VI */;
