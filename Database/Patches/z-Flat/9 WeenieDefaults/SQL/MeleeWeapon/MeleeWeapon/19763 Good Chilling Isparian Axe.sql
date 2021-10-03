DELETE FROM `weenie` WHERE `class_Id` = 19763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19763, 'axeispariangoodshiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19763,   1,          1) /* ItemType - MeleeWeapon */
     , (19763,   3,          2) /* PaletteTemplate - Blue */
     , (19763,   5,        750) /* EncumbranceVal */
     , (19763,   8,        850) /* Mass */
     , (19763,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19763,  16,          1) /* ItemUseable - No */
     , (19763,  18,          1) /* UiEffects - Magical */
     , (19763,  19,       4000) /* Value */
     , (19763,  33,          1) /* Bonded - Bonded */
     , (19763,  36,       9999) /* ResistMagic */
     , (19763,  44,         28) /* Damage */
     , (19763,  45,          8) /* DamageType - Cold */
     , (19763,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19763,  47,          4) /* AttackType - Slash */
     , (19763,  48,          1) /* WeaponSkill - Axe */
     , (19763,  49,         55) /* WeaponTime */
     , (19763,  51,          1) /* CombatUse - Melee */
     , (19763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19763, 106,        300) /* ItemSpellcraft */
     , (19763, 107,        400) /* ItemCurMana */
     , (19763, 108,        400) /* ItemMaxMana */
     , (19763, 115,        250) /* ItemSkillLevelLimit */
     , (19763, 150,        103) /* HookPlacement - Hook */
     , (19763, 151,          2) /* HookType - Wall */
     , (19763, 158,          7) /* WieldRequirements - Level */
     , (19763, 159,          1) /* WieldSkillType - Axe */
     , (19763, 160,         30) /* WieldDifficulty */
     , (19763, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19763,  22, True ) /* Inscribable */
     , (19763,  23, True ) /* DestroyOnSell */
     , (19763,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19763,   5,  -0.033) /* ManaRate */
     , (19763,  21,    0.75) /* WeaponLength */
     , (19763,  22,     0.5) /* DamageVariance */
     , (19763,  29,    1.06) /* WeaponDefense */
     , (19763,  39,       1) /* DefaultScale */
     , (19763,  62,    1.06) /* WeaponOffense */
     , (19763, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19763,   1, 'Good Chilling Isparian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19763,   1,   33556379) /* Setup */
     , (19763,   3,  536870932) /* SoundTable */
     , (19763,   6,   67111919) /* PaletteBase */
     , (19763,   7,  268436377) /* ClothingBase */
     , (19763,   8,  100672884) /* Icon */
     , (19763,  22,  872415275) /* PhysicsEffectTable */
     , (19763,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19763,  1035,      2)  /* Cold Protection Self VI */
     , (19763,  1377,      2)  /* Coordination Self V */
     , (19763,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19763,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19763,  2675,      2)  /* Feeble Light Weapon Aptitude */;
