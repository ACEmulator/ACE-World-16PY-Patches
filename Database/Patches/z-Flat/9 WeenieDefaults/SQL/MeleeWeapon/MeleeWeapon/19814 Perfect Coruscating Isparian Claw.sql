DELETE FROM `weenie` WHERE `class_Id` = 19814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19814, 'clawisparianperfectsparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19814,   1,          1) /* ItemType - MeleeWeapon */
     , (19814,   3,         13) /* PaletteTemplate - Purple */
     , (19814,   5,        125) /* EncumbranceVal */
     , (19814,   8,        110) /* Mass */
     , (19814,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19814,  16,          1) /* ItemUseable - No */
     , (19814,  18,          1) /* UiEffects - Magical */
     , (19814,  19,       8000) /* Value */
     , (19814,  33,          1) /* Bonded - Bonded */
     , (19814,  36,       9999) /* ResistMagic */
     , (19814,  44,         14) /* Damage */
     , (19814,  45,         64) /* DamageType - Electric */
     , (19814,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (19814,  47,          1) /* AttackType - Punch */
     , (19814,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (19814,  49,         12) /* WeaponTime */
     , (19814,  51,          1) /* CombatUse - Melee */
     , (19814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19814, 106,        100) /* ItemSpellcraft */
     , (19814, 107,       1200) /* ItemCurMana */
     , (19814, 108,       1200) /* ItemMaxMana */
     , (19814, 115,        325) /* ItemSkillLevelLimit */
     , (19814, 150,        103) /* HookPlacement - Hook */
     , (19814, 151,          2) /* HookType - Wall */
     , (19814, 158,          7) /* WieldRequirements - Level */
     , (19814, 159,          1) /* WieldSkillType - Axe */
     , (19814, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19814,  22, True ) /* Inscribable */
     , (19814,  23, True ) /* DestroyOnSell */
     , (19814,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19814,   5,    -0.1) /* ManaRate */
     , (19814,  21,    0.55) /* WeaponLength */
     , (19814,  22,    0.75) /* DamageVariance */
     , (19814,  29,     1.1) /* WeaponDefense */
     , (19814,  39,       1) /* DefaultScale */
     , (19814,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19814,   1, 'Perfect Coruscating Isparian Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19814,   1,   33556320) /* Setup */
     , (19814,   3,  536870932) /* SoundTable */
     , (19814,   6,   67111919) /* PaletteBase */
     , (19814,   7,  268436380) /* ClothingBase */
     , (19814,   8,  100672907) /* Icon */
     , (19814,  22,  872415275) /* PhysicsEffectTable */
     , (19814,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19814,  1069,      2)  /* Lightning Protection Self IV */
     , (19814,  1399,      2)  /* Quickness Self III */
     , (19814,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19814,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19814,  2696,      2)  /* Moderate Light Weapon Aptitude */;
