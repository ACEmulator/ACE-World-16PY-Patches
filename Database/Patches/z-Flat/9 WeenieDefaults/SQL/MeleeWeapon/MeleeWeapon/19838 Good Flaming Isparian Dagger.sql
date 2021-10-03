DELETE FROM `weenie` WHERE `class_Id` = 19838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19838, 'daggerispariangoodsmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19838,   1,          1) /* ItemType - MeleeWeapon */
     , (19838,   3,         14) /* PaletteTemplate - Red */
     , (19838,   5,        120) /* EncumbranceVal */
     , (19838,   8,        150) /* Mass */
     , (19838,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19838,  16,          1) /* ItemUseable - No */
     , (19838,  18,          1) /* UiEffects - Magical */
     , (19838,  19,       4000) /* Value */
     , (19838,  33,          1) /* Bonded - Bonded */
     , (19838,  36,       9999) /* ResistMagic */
     , (19838,  44,         13) /* Damage */
     , (19838,  45,         16) /* DamageType - Fire */
     , (19838,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19838,  47,          6) /* AttackType - Thrust, Slash */
     , (19838,  48,          4) /* WeaponSkill - Dagger */
     , (19838,  49,         12) /* WeaponTime */
     , (19838,  51,          1) /* CombatUse - Melee */
     , (19838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19838, 106,        100) /* ItemSpellcraft */
     , (19838, 107,        400) /* ItemCurMana */
     , (19838, 108,        400) /* ItemMaxMana */
     , (19838, 115,        250) /* ItemSkillLevelLimit */
     , (19838, 150,        103) /* HookPlacement - Hook */
     , (19838, 151,          2) /* HookType - Wall */
     , (19838, 158,          7) /* WieldRequirements - Level */
     , (19838, 159,          1) /* WieldSkillType - Axe */
     , (19838, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19838,  22, True ) /* Inscribable */
     , (19838,  23, True ) /* DestroyOnSell */
     , (19838,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19838,   5,  -0.033) /* ManaRate */
     , (19838,  21,     0.4) /* WeaponLength */
     , (19838,  22,     0.5) /* DamageVariance */
     , (19838,  29,    1.06) /* WeaponDefense */
     , (19838,  39,       1) /* DefaultScale */
     , (19838,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19838,   1, 'Good Flaming Isparian Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19838,   1,   33557744) /* Setup */
     , (19838,   3,  536870932) /* SoundTable */
     , (19838,   6,   67111919) /* PaletteBase */
     , (19838,   7,  268436378) /* ClothingBase */
     , (19838,   8,  100673036) /* Icon */
     , (19838,  22,  872415275) /* PhysicsEffectTable */
     , (19838,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19838,  1092,      2)  /* Fire Protection Self IV */
     , (19838,  1329,      2)  /* Strength Self III */
     , (19838,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19838,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19838,  2678,      2)  /* Feeble Finesse Weapon Aptitude */;
