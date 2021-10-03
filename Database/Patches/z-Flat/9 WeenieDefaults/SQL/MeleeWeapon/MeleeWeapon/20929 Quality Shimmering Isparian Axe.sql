DELETE FROM `weenie` WHERE `class_Id` = 20929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20929, 'axeisparianprismaticmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20929,   1,          1) /* ItemType - MeleeWeapon */
     , (20929,   5,        750) /* EncumbranceVal */
     , (20929,   8,        950) /* Mass */
     , (20929,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20929,  16,          1) /* ItemUseable - No */
     , (20929,  18,          1) /* UiEffects - Magical */
     , (20929,  19,       2000) /* Value */
     , (20929,  33,          1) /* Bonded - Bonded */
     , (20929,  36,       9999) /* ResistMagic */
     , (20929,  44,         19) /* Damage */
     , (20929,  45,          1) /* DamageType - Slash */
     , (20929,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (20929,  47,          4) /* AttackType - Slash */
     , (20929,  48,          1) /* WeaponSkill - Axe */
     , (20929,  49,         55) /* WeaponTime */
     , (20929,  51,          1) /* CombatUse - Melee */
     , (20929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20929, 106,        300) /* ItemSpellcraft */
     , (20929, 107,        300) /* ItemCurMana */
     , (20929, 108,        300) /* ItemMaxMana */
     , (20929, 115,        225) /* ItemSkillLevelLimit */
     , (20929, 150,        103) /* HookPlacement - Hook */
     , (20929, 151,          2) /* HookType - Wall */
     , (20929, 158,          7) /* WieldRequirements - Level */
     , (20929, 159,          1) /* WieldSkillType - Axe */
     , (20929, 160,         20) /* WieldDifficulty */
     , (20929, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20929,  22, True ) /* Inscribable */
     , (20929,  23, True ) /* DestroyOnSell */
     , (20929,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20929,   5,  -0.025) /* ManaRate */
     , (20929,  21,    0.75) /* WeaponLength */
     , (20929,  22,     0.5) /* DamageVariance */
     , (20929,  29,    1.04) /* WeaponDefense */
     , (20929,  39,       1) /* DefaultScale */
     , (20929,  62,    1.04) /* WeaponOffense */
     , (20929, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20929,   1, 'Quality Shimmering Isparian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20929,   1,   33556256) /* Setup */
     , (20929,   3,  536870932) /* SoundTable */
     , (20929,   6,   67111919) /* PaletteBase */
     , (20929,   7,  268436419) /* ClothingBase */
     , (20929,   8,  100673204) /* Icon */
     , (20929,  22,  872415275) /* PhysicsEffectTable */
     , (20929,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20929,  1312,      2)  /* Armor Self VI */
     , (20929,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (20929,  1613,      2)  /* Aura of Blood Drinker Self III */;
