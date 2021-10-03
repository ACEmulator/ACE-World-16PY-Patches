DELETE FROM `weenie` WHERE `class_Id` = 19946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19946, 'staffispariangoodsmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19946,   1,          1) /* ItemType - MeleeWeapon */
     , (19946,   3,         14) /* PaletteTemplate - Red */
     , (19946,   5,        450) /* EncumbranceVal */
     , (19946,   8,        450) /* Mass */
     , (19946,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19946,  16,          1) /* ItemUseable - No */
     , (19946,  18,          1) /* UiEffects - Magical */
     , (19946,  19,       4000) /* Value */
     , (19946,  33,          1) /* Bonded - Bonded */
     , (19946,  36,       9999) /* ResistMagic */
     , (19946,  44,         13) /* Damage */
     , (19946,  45,         16) /* DamageType - Fire */
     , (19946,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19946,  47,          6) /* AttackType - Thrust, Slash */
     , (19946,  48,         10) /* WeaponSkill - Staff */
     , (19946,  49,         20) /* WeaponTime */
     , (19946,  51,          1) /* CombatUse - Melee */
     , (19946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19946, 106,        100) /* ItemSpellcraft */
     , (19946, 107,        400) /* ItemCurMana */
     , (19946, 108,        400) /* ItemMaxMana */
     , (19946, 115,        250) /* ItemSkillLevelLimit */
     , (19946, 150,        103) /* HookPlacement - Hook */
     , (19946, 151,          2) /* HookType - Wall */
     , (19946, 158,          7) /* WieldRequirements - Level */
     , (19946, 159,          1) /* WieldSkillType - Axe */
     , (19946, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19946,  22, True ) /* Inscribable */
     , (19946,  23, True ) /* DestroyOnSell */
     , (19946,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19946,   5,  -0.033) /* ManaRate */
     , (19946,  21,    1.33) /* WeaponLength */
     , (19946,  22,     0.5) /* DamageVariance */
     , (19946,  29,    1.06) /* WeaponDefense */
     , (19946,  39,       1) /* DefaultScale */
     , (19946,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19946,   1, 'Good Flaming Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19946,   1,   33556342) /* Setup */
     , (19946,   3,  536870932) /* SoundTable */
     , (19946,   6,   67111919) /* PaletteBase */
     , (19946,   7,  268436384) /* ClothingBase */
     , (19946,   8,  100672941) /* Icon */
     , (19946,  22,  872415275) /* PhysicsEffectTable */
     , (19946,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19946,  1092,      2)  /* Fire Protection Self IV */
     , (19946,  1329,      2)  /* Strength Self III */
     , (19946,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19946,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19946,  2682,      2)  /* Feeble Light Weapon Aptitude */;
