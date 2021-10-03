DELETE FROM `weenie` WHERE `class_Id` = 19913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19913, 'spearispariangoodstingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19913,   1,          1) /* ItemType - MeleeWeapon */
     , (19913,   3,          8) /* PaletteTemplate - Green */
     , (19913,   5,        650) /* EncumbranceVal */
     , (19913,   8,        720) /* Mass */
     , (19913,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19913,  16,          1) /* ItemUseable - No */
     , (19913,  18,          1) /* UiEffects - Magical */
     , (19913,  19,       4000) /* Value */
     , (19913,  33,          1) /* Bonded - Bonded */
     , (19913,  36,       9999) /* ResistMagic */
     , (19913,  44,         24) /* Damage */
     , (19913,  45,         32) /* DamageType - Acid */
     , (19913,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19913,  47,          2) /* AttackType - Thrust */
     , (19913,  48,          9) /* WeaponSkill - Spear */
     , (19913,  49,         20) /* WeaponTime */
     , (19913,  51,          1) /* CombatUse - Melee */
     , (19913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19913, 106,        300) /* ItemSpellcraft */
     , (19913, 107,        400) /* ItemCurMana */
     , (19913, 108,        400) /* ItemMaxMana */
     , (19913, 115,        250) /* ItemSkillLevelLimit */
     , (19913, 150,        103) /* HookPlacement - Hook */
     , (19913, 151,          2) /* HookType - Wall */
     , (19913, 158,          7) /* WieldRequirements - Level */
     , (19913, 159,          1) /* WieldSkillType - Axe */
     , (19913, 160,         30) /* WieldDifficulty */
     , (19913, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19913,  22, True ) /* Inscribable */
     , (19913,  23, True ) /* DestroyOnSell */
     , (19913,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19913,   5,  -0.033) /* ManaRate */
     , (19913,  21,     1.5) /* WeaponLength */
     , (19913,  22,     0.6) /* DamageVariance */
     , (19913,  29,    1.06) /* WeaponDefense */
     , (19913,  39,       1) /* DefaultScale */
     , (19913,  62,    1.06) /* WeaponOffense */
     , (19913, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19913,   1, 'Good Dissolving Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19913,   1,   33556367) /* Setup */
     , (19913,   3,  536870932) /* SoundTable */
     , (19913,   6,   67111919) /* PaletteBase */
     , (19913,   7,  268436383) /* ClothingBase */
     , (19913,   8,  100672930) /* Icon */
     , (19913,  22,  872415275) /* PhysicsEffectTable */
     , (19913,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19913,   520,      2)  /* Acid Protection Self VI */
     , (19913,  1353,      2)  /* Endurance Self V */
     , (19913,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19913,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19913,  2681,      2)  /* Feeble Light Weapon Aptitude */;
