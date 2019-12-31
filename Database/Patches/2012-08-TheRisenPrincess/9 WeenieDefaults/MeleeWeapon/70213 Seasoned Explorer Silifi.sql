DELETE FROM `weenie` WHERE `class_Id` = 70213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70213, 'ace70213-seasonedexplorersilifi', 6, '2019-08-26 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70213,   1,          1) /* ItemType - MeleeWeapon */
     , (70213,   3,          8) /* PaletteTemplate - Green */
     , (70213,   5,        200) /* EncumbranceVal */
     , (70213,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70213,  16,          1) /* ItemUseable - No */
     , (70213,  19,        100) /* Value */
     , (70213,  33,          1) /* Bonded - Bonded */
     , (70213,  44,         52) /* Damage */
     , (70213,  45,          1) /* DamageType - Slash */
     , (70213,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70213,  47,          4) /* AttackType - Slash */
     , (70213,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (70213,  49,         70) /* WeaponTime */
     , (70213,  51,          1) /* CombatUse - Melee */
     , (70213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70213, 106,        250) /* ItemSpellcraft */
     , (70213, 107,        400) /* ItemCurMana */
     , (70213, 108,        400) /* ItemMaxMana */
     , (70213, 109,        100) /* ItemDifficulty */
     , (70213, 114,          1) /* Attuned - Attuned */
     , (70213, 150,        103) /* HookPlacement - Hook */
     , (70213, 151,          2) /* HookType - Wall */
     , (70213, 158,          2) /* WieldRequirements - RawSkill */
     , (70213, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (70213, 160,        325) /* WieldDifficulty */
     , (70213, 263,          1) /* ResistanceModifierType */
     , (70213, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70213,  22, True ) /* Inscribable */
     , (70213,  69, False) /* IsSellable */
     , (70213,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70213,   5, -0.025) /* ManaRate */
     , (70213,  12,      0) /* Shade */
     , (70213,  22,   0.43) /* DamageVariance */
     , (70213,  29,   1.06) /* WeaponDefense */
     , (70213,  39,   1.25) /* DefaultScale */
     , (70213,  62,   1.10) /* WeaponOffense */
     , (70213, 157,      1) /* ResistanceModifier */;
	 
INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70213,   1, 'Seasoned Explorer Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70213,   1,   33554753) /* Setup */
     , (70213,   3,  536870932) /* SoundTable */
     , (70213,   6,   67111919) /* PaletteBase */
     , (70213,   7,  268435767) /* ClothingBase */
     , (70213,   8,  100668988) /* Icon */
     , (70213,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70213,  1604,      2)  /* Aura of Defender Self V */
     , (70213,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (70213,  1626,      2)  /* Aura of Swift Killer Self V */
     , (70213,  2566,      2)  /* Minor Heavy Weapon Aptitude */
     , (70213,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (70213,  5884,      2)  /* Minor Dual Wield Aptitude */;
