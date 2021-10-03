DELETE FROM `weenie` WHERE `class_Id` = 19803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19803, 'clawispariangoodsparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19803,   1,          1) /* ItemType - MeleeWeapon */
     , (19803,   3,         13) /* PaletteTemplate - Purple */
     , (19803,   5,        125) /* EncumbranceVal */
     , (19803,   8,        135) /* Mass */
     , (19803,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19803,  16,          1) /* ItemUseable - No */
     , (19803,  18,          1) /* UiEffects - Magical */
     , (19803,  19,       4000) /* Value */
     , (19803,  33,          1) /* Bonded - Bonded */
     , (19803,  36,       9999) /* ResistMagic */
     , (19803,  44,         11) /* Damage */
     , (19803,  45,         64) /* DamageType - Electric */
     , (19803,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (19803,  47,          1) /* AttackType - Punch */
     , (19803,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (19803,  49,         12) /* WeaponTime */
     , (19803,  51,          1) /* CombatUse - Melee */
     , (19803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19803, 106,        300) /* ItemSpellcraft */
     , (19803, 107,        400) /* ItemCurMana */
     , (19803, 108,        400) /* ItemMaxMana */
     , (19803, 115,        250) /* ItemSkillLevelLimit */
     , (19803, 150,        103) /* HookPlacement - Hook */
     , (19803, 151,          2) /* HookType - Wall */
     , (19803, 158,          7) /* WieldRequirements - Level */
     , (19803, 159,          1) /* WieldSkillType - Axe */
     , (19803, 160,         30) /* WieldDifficulty */
     , (19803, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19803,  22, True ) /* Inscribable */
     , (19803,  23, True ) /* DestroyOnSell */
     , (19803,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19803,   5,  -0.033) /* ManaRate */
     , (19803,  21,    0.55) /* WeaponLength */
     , (19803,  22,    0.75) /* DamageVariance */
     , (19803,  29,    1.06) /* WeaponDefense */
     , (19803,  39,       1) /* DefaultScale */
     , (19803,  62,    1.06) /* WeaponOffense */
     , (19803, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19803,   1, 'Good Coruscating Isparian Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19803,   1,   33556360) /* Setup */
     , (19803,   3,  536870932) /* SoundTable */
     , (19803,   6,   67111919) /* PaletteBase */
     , (19803,   7,  268436380) /* ClothingBase */
     , (19803,   8,  100672907) /* Icon */
     , (19803,  22,  872415275) /* PhysicsEffectTable */
     , (19803,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19803,  1071,      2)  /* Lightning Protection Self VI */
     , (19803,  1401,      2)  /* Quickness Self V */
     , (19803,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19803,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19803,  2685,      2)  /* Feeble Light Weapon Aptitude */;
