DELETE FROM `weenie` WHERE `class_Id` = 20927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20927, 'axeispariangoodprismaticmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20927,   1,          1) /* ItemType - MeleeWeapon */
     , (20927,   5,        750) /* EncumbranceVal */
     , (20927,   8,        850) /* Mass */
     , (20927,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20927,  16,          1) /* ItemUseable - No */
     , (20927,  18,          1) /* UiEffects - Magical */
     , (20927,  19,       4000) /* Value */
     , (20927,  33,          1) /* Bonded - Bonded */
     , (20927,  36,       9999) /* ResistMagic */
     , (20927,  44,         28) /* Damage */
     , (20927,  45,          1) /* DamageType - Slash */
     , (20927,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (20927,  47,          4) /* AttackType - Slash */
     , (20927,  48,          1) /* WeaponSkill - Axe */
     , (20927,  49,         55) /* WeaponTime */
     , (20927,  51,          1) /* CombatUse - Melee */
     , (20927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20927, 106,        300) /* ItemSpellcraft */
     , (20927, 107,        400) /* ItemCurMana */
     , (20927, 108,        400) /* ItemMaxMana */
     , (20927, 115,        250) /* ItemSkillLevelLimit */
     , (20927, 150,        103) /* HookPlacement - Hook */
     , (20927, 151,          2) /* HookType - Wall */
     , (20927, 158,          7) /* WieldRequirements - Level */
     , (20927, 159,          1) /* WieldSkillType - Axe */
     , (20927, 160,         30) /* WieldDifficulty */
     , (20927, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20927,  22, True ) /* Inscribable */
     , (20927,  23, True ) /* DestroyOnSell */
     , (20927,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20927,   5,  -0.033) /* ManaRate */
     , (20927,  21,    0.75) /* WeaponLength */
     , (20927,  22,     0.5) /* DamageVariance */
     , (20927,  29,    1.06) /* WeaponDefense */
     , (20927,  39,       1) /* DefaultScale */
     , (20927,  62,    1.06) /* WeaponOffense */
     , (20927, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20927,   1, 'Good Shimmering Isparian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20927,   1,   33556256) /* Setup */
     , (20927,   3,  536870932) /* SoundTable */
     , (20927,   6,   67111919) /* PaletteBase */
     , (20927,   7,  268436419) /* ClothingBase */
     , (20927,   8,  100673204) /* Icon */
     , (20927,  22,  872415275) /* PhysicsEffectTable */
     , (20927,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20927,  1312,      2)  /* Armor Self VI */
     , (20927,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (20927,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (20927,  2675,      2)  /* Feeble Light Weapon Aptitude */;
