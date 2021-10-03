DELETE FROM `weenie` WHERE `class_Id` = 19804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19804, 'clawispariangoodsparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19804,   1,          1) /* ItemType - MeleeWeapon */
     , (19804,   3,         13) /* PaletteTemplate - Purple */
     , (19804,   5,        125) /* EncumbranceVal */
     , (19804,   8,        135) /* Mass */
     , (19804,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19804,  16,          1) /* ItemUseable - No */
     , (19804,  18,          1) /* UiEffects - Magical */
     , (19804,  19,       4000) /* Value */
     , (19804,  33,          1) /* Bonded - Bonded */
     , (19804,  36,       9999) /* ResistMagic */
     , (19804,  44,         11) /* Damage */
     , (19804,  45,         64) /* DamageType - Electric */
     , (19804,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (19804,  47,          1) /* AttackType - Punch */
     , (19804,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (19804,  49,         12) /* WeaponTime */
     , (19804,  51,          1) /* CombatUse - Melee */
     , (19804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19804, 106,        100) /* ItemSpellcraft */
     , (19804, 107,        400) /* ItemCurMana */
     , (19804, 108,        400) /* ItemMaxMana */
     , (19804, 115,        250) /* ItemSkillLevelLimit */
     , (19804, 150,        103) /* HookPlacement - Hook */
     , (19804, 151,          2) /* HookType - Wall */
     , (19804, 158,          7) /* WieldRequirements - Level */
     , (19804, 159,          1) /* WieldSkillType - Axe */
     , (19804, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19804,  22, True ) /* Inscribable */
     , (19804,  23, True ) /* DestroyOnSell */
     , (19804,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19804,   5,  -0.033) /* ManaRate */
     , (19804,  21,    0.55) /* WeaponLength */
     , (19804,  22,    0.75) /* DamageVariance */
     , (19804,  29,    1.06) /* WeaponDefense */
     , (19804,  39,       1) /* DefaultScale */
     , (19804,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19804,   1, 'Good Coruscating Isparian Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19804,   1,   33556320) /* Setup */
     , (19804,   3,  536870932) /* SoundTable */
     , (19804,   6,   67111919) /* PaletteBase */
     , (19804,   7,  268436380) /* ClothingBase */
     , (19804,   8,  100672907) /* Icon */
     , (19804,  22,  872415275) /* PhysicsEffectTable */
     , (19804,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19804,  1069,      2)  /* Lightning Protection Self IV */
     , (19804,  1399,      2)  /* Quickness Self III */
     , (19804,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19804,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19804,  2685,      2)  /* Feeble Light Weapon Aptitude */;
