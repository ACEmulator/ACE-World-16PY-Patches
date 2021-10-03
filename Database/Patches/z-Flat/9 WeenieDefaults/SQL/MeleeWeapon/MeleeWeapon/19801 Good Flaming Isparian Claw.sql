DELETE FROM `weenie` WHERE `class_Id` = 19801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19801, 'clawispariangoodsmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19801,   1,          1) /* ItemType - MeleeWeapon */
     , (19801,   3,         14) /* PaletteTemplate - Red */
     , (19801,   5,        125) /* EncumbranceVal */
     , (19801,   8,        135) /* Mass */
     , (19801,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19801,  16,          1) /* ItemUseable - No */
     , (19801,  18,          1) /* UiEffects - Magical */
     , (19801,  19,       4000) /* Value */
     , (19801,  33,          1) /* Bonded - Bonded */
     , (19801,  36,       9999) /* ResistMagic */
     , (19801,  44,         11) /* Damage */
     , (19801,  45,         16) /* DamageType - Fire */
     , (19801,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (19801,  47,          1) /* AttackType - Punch */
     , (19801,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (19801,  49,         12) /* WeaponTime */
     , (19801,  51,          1) /* CombatUse - Melee */
     , (19801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19801, 106,        300) /* ItemSpellcraft */
     , (19801, 107,        400) /* ItemCurMana */
     , (19801, 108,        400) /* ItemMaxMana */
     , (19801, 115,        250) /* ItemSkillLevelLimit */
     , (19801, 150,        103) /* HookPlacement - Hook */
     , (19801, 151,          2) /* HookType - Wall */
     , (19801, 158,          7) /* WieldRequirements - Level */
     , (19801, 159,          1) /* WieldSkillType - Axe */
     , (19801, 160,         30) /* WieldDifficulty */
     , (19801, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19801,  22, True ) /* Inscribable */
     , (19801,  23, True ) /* DestroyOnSell */
     , (19801,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19801,   5,  -0.033) /* ManaRate */
     , (19801,  21,    0.55) /* WeaponLength */
     , (19801,  22,    0.75) /* DamageVariance */
     , (19801,  29,    1.06) /* WeaponDefense */
     , (19801,  39,       1) /* DefaultScale */
     , (19801,  62,    1.06) /* WeaponOffense */
     , (19801, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19801,   1, 'Good Flaming Isparian Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19801,   1,   33556361) /* Setup */
     , (19801,   3,  536870932) /* SoundTable */
     , (19801,   6,   67111919) /* PaletteBase */
     , (19801,   7,  268436380) /* ClothingBase */
     , (19801,   8,  100672911) /* Icon */
     , (19801,  22,  872415275) /* PhysicsEffectTable */
     , (19801,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19801,  1094,      2)  /* Fire Protection Self VI */
     , (19801,  1331,      2)  /* Strength Self V */
     , (19801,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19801,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19801,  2685,      2)  /* Feeble Light Weapon Aptitude */;
