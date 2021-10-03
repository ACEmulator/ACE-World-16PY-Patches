DELETE FROM `weenie` WHERE `class_Id` = 19799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19799, 'clawispariangoodshiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19799,   1,          1) /* ItemType - MeleeWeapon */
     , (19799,   3,          2) /* PaletteTemplate - Blue */
     , (19799,   5,        125) /* EncumbranceVal */
     , (19799,   8,        135) /* Mass */
     , (19799,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19799,  16,          1) /* ItemUseable - No */
     , (19799,  18,          1) /* UiEffects - Magical */
     , (19799,  19,       4000) /* Value */
     , (19799,  33,          1) /* Bonded - Bonded */
     , (19799,  36,       9999) /* ResistMagic */
     , (19799,  44,         11) /* Damage */
     , (19799,  45,          8) /* DamageType - Cold */
     , (19799,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (19799,  47,          1) /* AttackType - Punch */
     , (19799,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (19799,  49,         12) /* WeaponTime */
     , (19799,  51,          1) /* CombatUse - Melee */
     , (19799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19799, 106,        300) /* ItemSpellcraft */
     , (19799, 107,        400) /* ItemCurMana */
     , (19799, 108,        400) /* ItemMaxMana */
     , (19799, 115,        250) /* ItemSkillLevelLimit */
     , (19799, 150,        103) /* HookPlacement - Hook */
     , (19799, 151,          2) /* HookType - Wall */
     , (19799, 158,          7) /* WieldRequirements - Level */
     , (19799, 159,          1) /* WieldSkillType - Axe */
     , (19799, 160,         30) /* WieldDifficulty */
     , (19799, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19799,  22, True ) /* Inscribable */
     , (19799,  23, True ) /* DestroyOnSell */
     , (19799,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19799,   5,  -0.033) /* ManaRate */
     , (19799,  21,    0.55) /* WeaponLength */
     , (19799,  22,    0.75) /* DamageVariance */
     , (19799,  29,    1.06) /* WeaponDefense */
     , (19799,  39,       1) /* DefaultScale */
     , (19799,  62,    1.06) /* WeaponOffense */
     , (19799, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19799,   1, 'Good Chilling Isparian Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19799,   1,   33556381) /* Setup */
     , (19799,   3,  536870932) /* SoundTable */
     , (19799,   6,   67111919) /* PaletteBase */
     , (19799,   7,  268436380) /* ClothingBase */
     , (19799,   8,  100672904) /* Icon */
     , (19799,  22,  872415275) /* PhysicsEffectTable */
     , (19799,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19799,  1035,      2)  /* Cold Protection Self VI */
     , (19799,  1377,      2)  /* Coordination Self V */
     , (19799,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19799,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19799,  2685,      2)  /* Feeble Light Weapon Aptitude */;
