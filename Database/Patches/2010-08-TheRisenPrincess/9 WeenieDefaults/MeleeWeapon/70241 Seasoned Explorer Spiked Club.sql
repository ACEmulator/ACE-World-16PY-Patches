DELETE FROM `weenie` WHERE `class_Id` = 70241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70241, 'ace70241-seasonedexplorerspikedclub', 6, '2019-08-27 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70241,   1,          1) /* ItemType - MeleeWeapon */
     , (70241,   3,          8) /* PaletteTemplate - Green */
     , (70241,   5,        200) /* EncumbranceVal */
     , (70241,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70241,  16,          1) /* ItemUseable - No */
     , (70241,  19,        100) /* Value */
     , (70241,  33,          1) /* Bonded - Bonded */
     , (70241,  44,         41) /* Damage */
     , (70241,  45,          2) /* DamageType - Pierce */
     , (70241,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70241,  47,          4) /* AttackType - Slash */
     , (70241,  48,         45) /* WeaponSkill - LightWeapons */
     , (70241,  49,         40) /* WeaponTime */
     , (70241,  51,          1) /* CombatUse - Melee */
     , (70241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70241, 106,        250) /* ItemSpellcraft */
     , (70241, 107,        400) /* ItemCurMana */
     , (70241, 108,        400) /* ItemMaxMana */
     , (70241, 109,        100) /* ItemDifficulty */
     , (70241, 114,          1) /* Attuned - Attuned */
     , (70241, 150,        103) /* HookPlacement - Hook */
     , (70241, 151,          2) /* HookType - Wall */
     , (70241, 158,          2) /* WieldRequirements - RawSkill */
     , (70241, 159,         45) /* WeaponSkill - LightWeapons */
     , (70241, 160,        325) /* WieldDifficulty */
     , (70241, 263,          2) /* ResistanceModifierType */
     , (70241, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70241,  22, True ) /* Inscribable */
     , (70241,  69, False) /* IsSellable */
     , (70241,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70241,   5, -0.025) /* ManaRate */
     , (70241,  12,      0) /* Shade */
     , (70241,  22,    0.2) /* DamageVariance */
     , (70241,  29,   1.10) /* WeaponDefense */
     , (70241,  62,   1.06) /* WeaponOffense */
     , (70241, 157,      1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70241,   1, 'Seasoned Explorer Spiked Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70241,   1,   33556627) /* Setup */
     , (70241,   3,  536870932) /* SoundTable */
     , (70241,   6,   67111919) /* PaletteBase */
     , (70241,   7,  268436007) /* ClothingBase */
     , (70241,   8,  100670780) /* Icon */
     , (70241,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70241,  1605,      2)  /* Aura of Defender Self VI */
     , (70241,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (70241,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (70241,  2557,      2)  /* Minor Light Weapon Aptitude */
     , (70241,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (70241,  5884,      2)  /* Minor Dual Wield Aptitude */;
