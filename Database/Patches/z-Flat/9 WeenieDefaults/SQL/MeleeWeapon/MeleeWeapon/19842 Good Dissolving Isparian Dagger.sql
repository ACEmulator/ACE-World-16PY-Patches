DELETE FROM `weenie` WHERE `class_Id` = 19842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19842, 'daggerispariangoodstingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19842,   1,          1) /* ItemType - MeleeWeapon */
     , (19842,   3,          8) /* PaletteTemplate - Green */
     , (19842,   5,        120) /* EncumbranceVal */
     , (19842,   8,        150) /* Mass */
     , (19842,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19842,  16,          1) /* ItemUseable - No */
     , (19842,  18,          1) /* UiEffects - Magical */
     , (19842,  19,       4000) /* Value */
     , (19842,  33,          1) /* Bonded - Bonded */
     , (19842,  36,       9999) /* ResistMagic */
     , (19842,  44,         13) /* Damage */
     , (19842,  45,         32) /* DamageType - Acid */
     , (19842,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19842,  47,          6) /* AttackType - Thrust, Slash */
     , (19842,  48,          4) /* WeaponSkill - Dagger */
     , (19842,  49,         12) /* WeaponTime */
     , (19842,  51,          1) /* CombatUse - Melee */
     , (19842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19842, 106,        100) /* ItemSpellcraft */
     , (19842, 107,        400) /* ItemCurMana */
     , (19842, 108,        400) /* ItemMaxMana */
     , (19842, 115,        250) /* ItemSkillLevelLimit */
     , (19842, 150,        103) /* HookPlacement - Hook */
     , (19842, 151,          2) /* HookType - Wall */
     , (19842, 158,          7) /* WieldRequirements - Level */
     , (19842, 159,          1) /* WieldSkillType - Axe */
     , (19842, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19842,  22, True ) /* Inscribable */
     , (19842,  23, True ) /* DestroyOnSell */
     , (19842,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19842,   5,  -0.033) /* ManaRate */
     , (19842,  21,     0.4) /* WeaponLength */
     , (19842,  22,     0.5) /* DamageVariance */
     , (19842,  29,    1.06) /* WeaponDefense */
     , (19842,  39,       1) /* DefaultScale */
     , (19842,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19842,   1, 'Good Dissolving Isparian Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19842,   1,   33557739) /* Setup */
     , (19842,   3,  536870932) /* SoundTable */
     , (19842,   6,   67111919) /* PaletteBase */
     , (19842,   7,  268436378) /* ClothingBase */
     , (19842,   8,  100673035) /* Icon */
     , (19842,  22,  872415275) /* PhysicsEffectTable */
     , (19842,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19842,   518,      2)  /* Acid Protection Self IV */
     , (19842,  1351,      2)  /* Endurance Self III */
     , (19842,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19842,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19842,  2678,      2)  /* Feeble Finesse Weapon Aptitude */;
