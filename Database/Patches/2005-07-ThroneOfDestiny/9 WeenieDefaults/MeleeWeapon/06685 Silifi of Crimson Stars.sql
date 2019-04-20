DELETE FROM `weenie` WHERE `class_Id` = 6685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6685, 'silificrimsonstars35xbronze', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6685,   1,          1) /* ItemType - MeleeWeapon */
     , (6685,   3,         14) /* PaletteTemplate - Red */
     , (6685,   5,        950) /* EncumbranceVal */
     , (6685,   8,        360) /* Mass */
     , (6685,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6685,  16,          1) /* ItemUseable - No */
     , (6685,  18,          1) /* UiEffects - Magical */
     , (6685,  19,       8700) /* Value */
     , (6685,  33,          1) /* Bonded - Bonded */
     , (6685,  44,         17) /* Damage */
     , (6685,  45,         64) /* DamageType - Electric */
     , (6685,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6685,  47,          4) /* AttackType - Slash */
     , (6685,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6685,  49,         40) /* WeaponTime */
     , (6685,  51,          1) /* CombatUse - Melee */
     , (6685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6685, 106,        170) /* ItemSpellcraft */
     , (6685, 107,        900) /* ItemCurMana */
     , (6685, 108,        900) /* ItemMaxMana */
     , (6685, 109,        110) /* ItemDifficulty */
     , (6685, 114,          1) /* Attuned - Attuned */
     , (6685, 158,          2) /* WieldRequirements - RawSkill */
     , (6685, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6685, 160,        250) /* WieldDifficulty */
     , (6685, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6685,  22, True ) /* Inscribable */
     , (6685,  23, True ) /* DestroyOnSell */
     , (6685,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6685,   5, -0.0500000007450581) /* ManaRate */
     , (6685,  21, 0.949999988079071) /* WeaponLength */
     , (6685,  22,     0.5) /* DamageVariance */
     , (6685,  29, 1.03999996185303) /* WeaponDefense */
     , (6685,  39,    1.25) /* DefaultScale */
     , (6685,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6685,   1, 'Silifi of Crimson Stars') /* Name */
     , (6685,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Bronze Armoredillo. It is fitted with the rubies Mahwan and Sulmada. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6685,   1,   33556553) /* Setup */
     , (6685,   3,  536870932) /* SoundTable */
     , (6685,   6,   67111919) /* PaletteBase */
     , (6685,   7,  268435986) /* ClothingBase */
     , (6685,   8,  100670611) /* Icon */
     , (6685,  22,  872415275) /* PhysicsEffectTable */
     , (6685,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6685,  1384,      2)  /* Coordination Other VI */
     , (6685,  1605,      2)  /* Aura of Defender Self VI */;
