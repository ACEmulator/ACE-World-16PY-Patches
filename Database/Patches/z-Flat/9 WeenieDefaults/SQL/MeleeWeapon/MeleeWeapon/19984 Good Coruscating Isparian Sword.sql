DELETE FROM `weenie` WHERE `class_Id` = 19984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19984, 'swordispariangoodsparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19984,   1,          1) /* ItemType - MeleeWeapon */
     , (19984,   3,         13) /* PaletteTemplate - Purple */
     , (19984,   5,        550) /* EncumbranceVal */
     , (19984,   8,        550) /* Mass */
     , (19984,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19984,  16,          1) /* ItemUseable - No */
     , (19984,  18,          1) /* UiEffects - Magical */
     , (19984,  19,       4000) /* Value */
     , (19984,  33,          1) /* Bonded - Bonded */
     , (19984,  36,       9999) /* ResistMagic */
     , (19984,  44,         30) /* Damage */
     , (19984,  45,         64) /* DamageType - Electric */
     , (19984,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19984,  47,          6) /* AttackType - Thrust, Slash */
     , (19984,  48,         11) /* WeaponSkill - Sword */
     , (19984,  49,         35) /* WeaponTime */
     , (19984,  51,          1) /* CombatUse - Melee */
     , (19984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19984, 106,        100) /* ItemSpellcraft */
     , (19984, 107,        400) /* ItemCurMana */
     , (19984, 108,        400) /* ItemMaxMana */
     , (19984, 115,        250) /* ItemSkillLevelLimit */
     , (19984, 150,        103) /* HookPlacement - Hook */
     , (19984, 151,          2) /* HookType - Wall */
     , (19984, 158,          7) /* WieldRequirements - Level */
     , (19984, 159,          1) /* WieldSkillType - Axe */
     , (19984, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19984,  22, True ) /* Inscribable */
     , (19984,  23, True ) /* DestroyOnSell */
     , (19984,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19984,   5,  -0.033) /* ManaRate */
     , (19984,  21,       1) /* WeaponLength */
     , (19984,  22,     0.5) /* DamageVariance */
     , (19984,  29,    1.06) /* WeaponDefense */
     , (19984,  39,       1) /* DefaultScale */
     , (19984,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19984,   1, 'Good Coruscating Isparian Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19984,   1,   33556348) /* Setup */
     , (19984,   3,  536870932) /* SoundTable */
     , (19984,   6,   67111919) /* PaletteBase */
     , (19984,   7,  268436385) /* ClothingBase */
     , (19984,   8,  100672947) /* Icon */
     , (19984,  22,  872415275) /* PhysicsEffectTable */
     , (19984,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19984,  1069,      2)  /* Lightning Protection Self IV */
     , (19984,  1399,      2)  /* Quickness Self III */
     , (19984,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19984,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19984,  2683,      2)  /* Feeble Heavy Weapon Aptitude */;
