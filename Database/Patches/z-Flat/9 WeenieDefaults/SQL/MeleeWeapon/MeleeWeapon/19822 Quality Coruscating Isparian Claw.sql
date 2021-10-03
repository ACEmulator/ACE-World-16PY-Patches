DELETE FROM `weenie` WHERE `class_Id` = 19822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19822, 'clawispariansparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19822,   1,          1) /* ItemType - MeleeWeapon */
     , (19822,   3,         13) /* PaletteTemplate - Purple */
     , (19822,   5,        125) /* EncumbranceVal */
     , (19822,   8,        150) /* Mass */
     , (19822,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19822,  16,          1) /* ItemUseable - No */
     , (19822,  18,          1) /* UiEffects - Magical */
     , (19822,  19,       2000) /* Value */
     , (19822,  33,          1) /* Bonded - Bonded */
     , (19822,  36,       9999) /* ResistMagic */
     , (19822,  44,          8) /* Damage */
     , (19822,  45,         64) /* DamageType - Electric */
     , (19822,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (19822,  47,          1) /* AttackType - Punch */
     , (19822,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (19822,  49,         12) /* WeaponTime */
     , (19822,  51,          1) /* CombatUse - Melee */
     , (19822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19822, 106,        100) /* ItemSpellcraft */
     , (19822, 107,        300) /* ItemCurMana */
     , (19822, 108,        300) /* ItemMaxMana */
     , (19822, 115,        225) /* ItemSkillLevelLimit */
     , (19822, 150,        103) /* HookPlacement - Hook */
     , (19822, 151,          2) /* HookType - Wall */
     , (19822, 158,          7) /* WieldRequirements - Level */
     , (19822, 159,          1) /* WieldSkillType - Axe */
     , (19822, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19822,  22, True ) /* Inscribable */
     , (19822,  23, True ) /* DestroyOnSell */
     , (19822,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19822,   5,  -0.025) /* ManaRate */
     , (19822,  21,    0.55) /* WeaponLength */
     , (19822,  22,    0.75) /* DamageVariance */
     , (19822,  29,    1.04) /* WeaponDefense */
     , (19822,  39,       1) /* DefaultScale */
     , (19822,  62,    1.04) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19822,   1, 'Quality Coruscating Isparian Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19822,   1,   33556320) /* Setup */
     , (19822,   3,  536870932) /* SoundTable */
     , (19822,   6,   67111919) /* PaletteBase */
     , (19822,   7,  268436380) /* ClothingBase */
     , (19822,   8,  100672907) /* Icon */
     , (19822,  22,  872415275) /* PhysicsEffectTable */
     , (19822,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19822,  1069,      2)  /* Lightning Protection Self IV */
     , (19822,  1399,      2)  /* Quickness Self III */
     , (19822,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19822,  1613,      2)  /* Aura of Blood Drinker Self III */;
