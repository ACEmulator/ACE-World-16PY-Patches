DELETE FROM `weenie` WHERE `class_Id` = 19836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19836, 'daggerispariangoodshiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19836,   1,          1) /* ItemType - MeleeWeapon */
     , (19836,   3,          2) /* PaletteTemplate - Blue */
     , (19836,   5,        120) /* EncumbranceVal */
     , (19836,   8,        150) /* Mass */
     , (19836,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19836,  16,          1) /* ItemUseable - No */
     , (19836,  18,          1) /* UiEffects - Magical */
     , (19836,  19,       4000) /* Value */
     , (19836,  33,          1) /* Bonded - Bonded */
     , (19836,  36,       9999) /* ResistMagic */
     , (19836,  44,         13) /* Damage */
     , (19836,  45,          8) /* DamageType - Cold */
     , (19836,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19836,  47,          6) /* AttackType - Thrust, Slash */
     , (19836,  48,          4) /* WeaponSkill - Dagger */
     , (19836,  49,         12) /* WeaponTime */
     , (19836,  51,          1) /* CombatUse - Melee */
     , (19836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19836, 106,        100) /* ItemSpellcraft */
     , (19836, 107,        400) /* ItemCurMana */
     , (19836, 108,        400) /* ItemMaxMana */
     , (19836, 115,        250) /* ItemSkillLevelLimit */
     , (19836, 150,        103) /* HookPlacement - Hook */
     , (19836, 151,          2) /* HookType - Wall */
     , (19836, 158,          7) /* WieldRequirements - Level */
     , (19836, 159,          1) /* WieldSkillType - Axe */
     , (19836, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19836,  22, True ) /* Inscribable */
     , (19836,  23, True ) /* DestroyOnSell */
     , (19836,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19836,   5,  -0.033) /* ManaRate */
     , (19836,  21,     0.4) /* WeaponLength */
     , (19836,  22,     0.5) /* DamageVariance */
     , (19836,  29,    1.06) /* WeaponDefense */
     , (19836,  39,       1) /* DefaultScale */
     , (19836,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19836,   1, 'Good Chilling Isparian Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19836,   1,   33557740) /* Setup */
     , (19836,   3,  536870932) /* SoundTable */
     , (19836,   6,   67111919) /* PaletteBase */
     , (19836,   7,  268436378) /* ClothingBase */
     , (19836,   8,  100673029) /* Icon */
     , (19836,  22,  872415275) /* PhysicsEffectTable */
     , (19836,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19836,  1033,      2)  /* Cold Protection Self IV */
     , (19836,  1375,      2)  /* Coordination Self III */
     , (19836,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19836,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19836,  2678,      2)  /* Feeble Finesse Weapon Aptitude */;
