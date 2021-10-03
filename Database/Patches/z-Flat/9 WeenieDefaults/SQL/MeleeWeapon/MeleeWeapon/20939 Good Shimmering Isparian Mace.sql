DELETE FROM `weenie` WHERE `class_Id` = 20939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20939, 'maceispariangoodprismaticmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20939,   1,          1) /* ItemType - MeleeWeapon */
     , (20939,   3,          2) /* PaletteTemplate - Blue */
     , (20939,   5,        750) /* EncumbranceVal */
     , (20939,   8,        900) /* Mass */
     , (20939,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20939,  16,          1) /* ItemUseable - No */
     , (20939,  18,          1) /* UiEffects - Magical */
     , (20939,  19,       4000) /* Value */
     , (20939,  33,          1) /* Bonded - Bonded */
     , (20939,  36,       9999) /* ResistMagic */
     , (20939,  44,         26) /* Damage */
     , (20939,  45,          4) /* DamageType - Bludgeon */
     , (20939,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (20939,  47,          4) /* AttackType - Slash */
     , (20939,  48,          5) /* WeaponSkill - Mace */
     , (20939,  49,         35) /* WeaponTime */
     , (20939,  51,          1) /* CombatUse - Melee */
     , (20939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20939, 106,        300) /* ItemSpellcraft */
     , (20939, 107,        400) /* ItemCurMana */
     , (20939, 108,        400) /* ItemMaxMana */
     , (20939, 115,        250) /* ItemSkillLevelLimit */
     , (20939, 150,        103) /* HookPlacement - Hook */
     , (20939, 151,          2) /* HookType - Wall */
     , (20939, 158,          7) /* WieldRequirements - Level */
     , (20939, 159,          1) /* WieldSkillType - Axe */
     , (20939, 160,         30) /* WieldDifficulty */
     , (20939, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20939,  22, True ) /* Inscribable */
     , (20939,  23, True ) /* DestroyOnSell */
     , (20939,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20939,   5,  -0.033) /* ManaRate */
     , (20939,  21,     0.6) /* WeaponLength */
     , (20939,  22,     0.5) /* DamageVariance */
     , (20939,  29,    1.06) /* WeaponDefense */
     , (20939,  39,       1) /* DefaultScale */
     , (20939,  62,    1.06) /* WeaponOffense */
     , (20939, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20939,   1, 'Good Shimmering Isparian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20939,   1,   33556259) /* Setup */
     , (20939,   3,  536870932) /* SoundTable */
     , (20939,   6,   67111919) /* PaletteBase */
     , (20939,   7,  268436423) /* ClothingBase */
     , (20939,   8,  100673207) /* Icon */
     , (20939,  22,  872415275) /* PhysicsEffectTable */
     , (20939,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20939,  1312,      2)  /* Armor Self VI */
     , (20939,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (20939,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (20939,  2679,      2)  /* Feeble Light Weapon Aptitude */;
