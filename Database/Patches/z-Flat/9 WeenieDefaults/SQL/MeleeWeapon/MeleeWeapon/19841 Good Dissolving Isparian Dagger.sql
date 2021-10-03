DELETE FROM `weenie` WHERE `class_Id` = 19841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19841, 'daggerispariangoodstingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19841,   1,          1) /* ItemType - MeleeWeapon */
     , (19841,   3,          8) /* PaletteTemplate - Green */
     , (19841,   5,        120) /* EncumbranceVal */
     , (19841,   8,        150) /* Mass */
     , (19841,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19841,  16,          1) /* ItemUseable - No */
     , (19841,  18,          1) /* UiEffects - Magical */
     , (19841,  19,       4000) /* Value */
     , (19841,  33,          1) /* Bonded - Bonded */
     , (19841,  36,       9999) /* ResistMagic */
     , (19841,  44,         13) /* Damage */
     , (19841,  45,         32) /* DamageType - Acid */
     , (19841,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19841,  47,          6) /* AttackType - Thrust, Slash */
     , (19841,  48,          4) /* WeaponSkill - Dagger */
     , (19841,  49,         12) /* WeaponTime */
     , (19841,  51,          1) /* CombatUse - Melee */
     , (19841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19841, 106,        300) /* ItemSpellcraft */
     , (19841, 107,        400) /* ItemCurMana */
     , (19841, 108,        400) /* ItemMaxMana */
     , (19841, 115,        250) /* ItemSkillLevelLimit */
     , (19841, 150,        103) /* HookPlacement - Hook */
     , (19841, 151,          2) /* HookType - Wall */
     , (19841, 158,          7) /* WieldRequirements - Level */
     , (19841, 159,          1) /* WieldSkillType - Axe */
     , (19841, 160,         30) /* WieldDifficulty */
     , (19841, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19841,  22, True ) /* Inscribable */
     , (19841,  23, True ) /* DestroyOnSell */
     , (19841,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19841,   5,  -0.033) /* ManaRate */
     , (19841,  21,     0.4) /* WeaponLength */
     , (19841,  22,     0.5) /* DamageVariance */
     , (19841,  29,    1.06) /* WeaponDefense */
     , (19841,  39,       1) /* DefaultScale */
     , (19841,  62,    1.06) /* WeaponOffense */
     , (19841, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19841,   1, 'Good Dissolving Isparian Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19841,   1,   33557733) /* Setup */
     , (19841,   3,  536870932) /* SoundTable */
     , (19841,   6,   67111919) /* PaletteBase */
     , (19841,   7,  268436378) /* ClothingBase */
     , (19841,   8,  100673035) /* Icon */
     , (19841,  22,  872415275) /* PhysicsEffectTable */
     , (19841,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19841,   520,      2)  /* Acid Protection Self VI */
     , (19841,  1353,      2)  /* Endurance Self V */
     , (19841,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19841,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19841,  2678,      2)  /* Feeble Finesse Weapon Aptitude */;
