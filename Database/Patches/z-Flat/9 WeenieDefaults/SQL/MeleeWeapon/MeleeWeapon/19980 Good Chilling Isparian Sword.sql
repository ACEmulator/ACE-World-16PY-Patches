DELETE FROM `weenie` WHERE `class_Id` = 19980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19980, 'swordispariangoodshiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19980,   1,          1) /* ItemType - MeleeWeapon */
     , (19980,   3,          2) /* PaletteTemplate - Blue */
     , (19980,   5,        550) /* EncumbranceVal */
     , (19980,   8,        550) /* Mass */
     , (19980,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19980,  16,          1) /* ItemUseable - No */
     , (19980,  18,          1) /* UiEffects - Magical */
     , (19980,  19,       4000) /* Value */
     , (19980,  33,          1) /* Bonded - Bonded */
     , (19980,  36,       9999) /* ResistMagic */
     , (19980,  44,         30) /* Damage */
     , (19980,  45,          8) /* DamageType - Cold */
     , (19980,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19980,  47,          6) /* AttackType - Thrust, Slash */
     , (19980,  48,         11) /* WeaponSkill - Sword */
     , (19980,  49,         35) /* WeaponTime */
     , (19980,  51,          1) /* CombatUse - Melee */
     , (19980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19980, 106,        100) /* ItemSpellcraft */
     , (19980, 107,        400) /* ItemCurMana */
     , (19980, 108,        400) /* ItemMaxMana */
     , (19980, 115,        250) /* ItemSkillLevelLimit */
     , (19980, 150,        103) /* HookPlacement - Hook */
     , (19980, 151,          2) /* HookType - Wall */
     , (19980, 158,          7) /* WieldRequirements - Level */
     , (19980, 159,          1) /* WieldSkillType - Axe */
     , (19980, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19980,  22, True ) /* Inscribable */
     , (19980,  23, True ) /* DestroyOnSell */
     , (19980,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19980,   5,  -0.033) /* ManaRate */
     , (19980,  21,       1) /* WeaponLength */
     , (19980,  22,     0.5) /* DamageVariance */
     , (19980,  29,    1.06) /* WeaponDefense */
     , (19980,  39,       1) /* DefaultScale */
     , (19980,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19980,   1, 'Good Chilling Isparian Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19980,   1,   33556345) /* Setup */
     , (19980,   3,  536870932) /* SoundTable */
     , (19980,   6,   67111919) /* PaletteBase */
     , (19980,   7,  268436385) /* ClothingBase */
     , (19980,   8,  100672944) /* Icon */
     , (19980,  22,  872415275) /* PhysicsEffectTable */
     , (19980,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19980,  1033,      2)  /* Cold Protection Self IV */
     , (19980,  1375,      2)  /* Coordination Self III */
     , (19980,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19980,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19980,  2683,      2)  /* Feeble Heavy Weapon Aptitude */;
