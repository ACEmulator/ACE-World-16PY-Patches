DELETE FROM `weenie` WHERE `class_Id` = 6761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6761, 'silificrimsonstars345shore', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6761,   1,          1) /* ItemType - MeleeWeapon */
     , (6761,   3,         14) /* PaletteTemplate - Red */
     , (6761,   5,        950) /* EncumbranceVal */
     , (6761,   8,        360) /* Mass */
     , (6761,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6761,  16,          1) /* ItemUseable - No */
     , (6761,  18,          1) /* UiEffects - Magical */
     , (6761,  19,      12300) /* Value */
     , (6761,  33,          1) /* Bonded - Bonded */
     , (6761,  44,         21) /* Damage */
     , (6761,  45,         64) /* DamageType - Electric */
     , (6761,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6761,  47,          4) /* AttackType - Slash */
     , (6761,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6761,  49,         70) /* WeaponTime */
     , (6761,  51,          1) /* CombatUse - Melee */
     , (6761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6761, 106,        170) /* ItemSpellcraft */
     , (6761, 107,        900) /* ItemCurMana */
     , (6761, 108,        900) /* ItemMaxMana */
     , (6761, 109,        110) /* ItemDifficulty */
     , (6761, 114,          1) /* Attuned - Attuned */
     , (6761, 150,        103) /* HookPlacement - Hook */
     , (6761, 151,          2) /* HookType - Wall */
     , (6761, 158,          2) /* WieldRequirements - RawSkill */
     , (6761, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6761, 160,        250) /* WieldDifficulty */
     , (6761, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6761,  22, True ) /* Inscribable */
     , (6761,  23, True ) /* DestroyOnSell */
     , (6761,  69, False) /* IsSellable */
     , (6761,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6761,   5, -0.0500000007450581) /* ManaRate */
     , (6761,  21, 0.949999988079071) /* WeaponLength */
     , (6761,  22,     0.5) /* DamageVariance */
     , (6761,  29, 1.05999994277954) /* WeaponDefense */
     , (6761,  39,    1.25) /* DefaultScale */
     , (6761,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6761,   1, 'Silifi of Crimson Stars') /* Name */
     , (6761,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with three of the Crimson Star rubies.') /* ShortDesc */
     , (6761,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Shore Armoredillo. It is fitted with the rubies Mahwan, Yujazik, and Sulmada.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6761,   1,   33556553) /* Setup */
     , (6761,   3,  536870932) /* SoundTable */
     , (6761,   6,   67111919) /* PaletteBase */
     , (6761,   7,  268435986) /* ClothingBase */
     , (6761,   8,  100670611) /* Icon */
     , (6761,  22,  872415275) /* PhysicsEffectTable */
     , (6761,  36,  234881044) /* MutateFilter */
     , (6761,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6761,  1096,      2)  /* Fire Protection Other VI */
     , (6761,  1384,      2)  /* Coordination Other VI */
     , (6761,  1605,      2)  /* Aura of Defender Self VI */;
