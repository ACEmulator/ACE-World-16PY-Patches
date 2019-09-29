DELETE FROM `weenie` WHERE `class_Id` = 70239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70239, 'ace70239-seasonedexplorerkhanjar', 6, '2019-08-27 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70239,   1,          1) /* ItemType - MeleeWeapon */
     , (70239,   3,          8) /* PaletteTemplate - Green */
     , (70239,   5,        200) /* EncumbranceVal */
     , (70239,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70239,  16,          1) /* ItemUseable - No */
     , (70239,  19,        100) /* Value */
     , (70239,  33,          1) /* Bonded - Bonded */
     , (70239,  44,         42) /* Damage */
     , (70239,  45,          1) /* DamageType - Slash */
     , (70239,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70239,  47,          4) /* AttackType - Slash */
     , (70239,  48,         45) /* WeaponSkill - LightWeapons */
     , (70239,  49,         20) /* WeaponTime */
     , (70239,  51,          1) /* CombatUse - Melee */
     , (70239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70239, 106,        250) /* ItemSpellcraft */
     , (70239, 107,        400) /* ItemCurMana */
     , (70239, 108,        400) /* ItemMaxMana */
     , (70239, 109,        100) /* ItemDifficulty */
     , (70239, 114,          1) /* Attuned - Attuned */
     , (70239, 150,        103) /* HookPlacement - Hook */
     , (70239, 151,          2) /* HookType - Wall */
     , (70239, 158,          2) /* WieldRequirements - RawSkill */
     , (70239, 159,         45) /* WieldSkillType - LightWeapons */
     , (70239, 160,        325) /* WieldDifficulty */
     , (70239, 263,          1) /* ResistanceModifierType */
     , (70239, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70239,  22, True ) /* Inscribable */
     , (70239,  69, False) /* IsSellable */
     , (70239,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70239,   5, -0.025) /* ManaRate */
     , (70239,  12,      0) /* Shade */
     , (70239,  22,   0.28) /* DamageVariance */
     , (70239,  29,   1.08) /* WeaponDefense */
     , (70239,  39,   1.25) /* DefaultScale */
     , (70239,  62,   1.08) /* WeaponOffense */
     , (70239, 157,      1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70239,   1, 'Seasoned Explorer Khanjar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70239,   1,   33554744) /* Setup */
     , (70239,   3,  536870932) /* SoundTable */
     , (70239,   6,   67111919) /* PaletteBase */
     , (70239,   7,  268435790) /* ClothingBase */
     , (70239,   8,  100668940) /* Icon */
     , (70239,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70239,  1605,      2)  /* Aura of Defender Self VI */
     , (70239,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (70239,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (70239,  2557,      2)  /* Minor Light Weapon Aptitude */
     , (70239,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (70239,  5884,      2)  /* Minor Dual Wield Aptitude */;
