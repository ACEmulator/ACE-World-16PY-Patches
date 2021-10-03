DELETE FROM `weenie` WHERE `class_Id` = 19769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19769, 'axeispariangoodstingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19769,   1,          1) /* ItemType - MeleeWeapon */
     , (19769,   3,          8) /* PaletteTemplate - Green */
     , (19769,   5,        750) /* EncumbranceVal */
     , (19769,   8,        850) /* Mass */
     , (19769,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19769,  16,          1) /* ItemUseable - No */
     , (19769,  18,          1) /* UiEffects - Magical */
     , (19769,  19,       4000) /* Value */
     , (19769,  33,          1) /* Bonded - Bonded */
     , (19769,  36,       9999) /* ResistMagic */
     , (19769,  44,         28) /* Damage */
     , (19769,  45,         32) /* DamageType - Acid */
     , (19769,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19769,  47,          4) /* AttackType - Slash */
     , (19769,  48,          1) /* WeaponSkill - Axe */
     , (19769,  49,         55) /* WeaponTime */
     , (19769,  51,          1) /* CombatUse - Melee */
     , (19769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19769, 106,        300) /* ItemSpellcraft */
     , (19769, 107,        400) /* ItemCurMana */
     , (19769, 108,        400) /* ItemMaxMana */
     , (19769, 115,        250) /* ItemSkillLevelLimit */
     , (19769, 150,        103) /* HookPlacement - Hook */
     , (19769, 151,          2) /* HookType - Wall */
     , (19769, 158,          7) /* WieldRequirements - Level */
     , (19769, 159,          1) /* WieldSkillType - Axe */
     , (19769, 160,         30) /* WieldDifficulty */
     , (19769, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19769,  22, True ) /* Inscribable */
     , (19769,  23, True ) /* DestroyOnSell */
     , (19769,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19769,   5,  -0.033) /* ManaRate */
     , (19769,  21,    0.75) /* WeaponLength */
     , (19769,  22,     0.5) /* DamageVariance */
     , (19769,  29,    1.06) /* WeaponDefense */
     , (19769,  39,       1) /* DefaultScale */
     , (19769,  62,    1.06) /* WeaponOffense */
     , (19769, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19769,   1, 'Good Dissolving Isparian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19769,   1,   33556351) /* Setup */
     , (19769,   3,  536870932) /* SoundTable */
     , (19769,   6,   67111919) /* PaletteBase */
     , (19769,   7,  268436377) /* ClothingBase */
     , (19769,   8,  100672890) /* Icon */
     , (19769,  22,  872415275) /* PhysicsEffectTable */
     , (19769,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19769,   520,      2)  /* Acid Protection Self VI */
     , (19769,  1353,      2)  /* Endurance Self V */
     , (19769,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19769,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19769,  2675,      2)  /* Feeble Light Weapon Aptitude */;
