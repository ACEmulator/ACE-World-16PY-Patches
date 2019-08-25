DELETE FROM `weenie` WHERE `class_Id` = 70214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70214, 'ace70214-amateurexplorersilifi', 6, '2019-08-18 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70214,   1,          1) /* ItemType - MeleeWeapon */
     , (70214,   3,          2) /* PaletteTemplate - Blue */
     , (70214,   5,        200) /* EncumbranceVal */
     , (70214,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70214,  16,          1) /* ItemUseable - No */
     , (70214,  19,        100) /* Value */
     , (70214,  33,          1) /* Bonded - Bonded */
     , (70214,  44,         51) /* Damage */
     , (70214,  45,          1) /* DamageType - Slash */
     , (70214,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70214,  47,          4) /* AttackType - Slash */
     , (70214,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (70214,  49,         70) /* WeaponTime */
     , (70214,  51,          1) /* CombatUse - Melee */
     , (70214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70214, 106,        250) /* ItemSpellcraft */
     , (70214, 107,        400) /* ItemCurMana */
     , (70214, 108,        400) /* ItemMaxMana */
     , (70214, 109,        100) /* ItemDifficulty */
     , (70214, 150,        103) /* HookPlacement - Hook */
     , (70214, 151,          2) /* HookType - Wall */
     , (70214, 158,          2) /* WieldRequirements - RawSkill */
     , (70214, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (70214, 160,        325) /* WieldDifficulty */
     , (70214, 263,          1) /* ResistanceModifierType */
     , (70214, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70214,  22, True ) /* Inscribable */
     , (70214,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70214,   5, -0.025) /* ManaRate */
     , (70214,  12,      0) /* Shade */
     , (70214,  21, 0.949999988079071) /* WeaponLength */
     , (70214,  22,   0.43) /* DamageVariance */
     , (70214,  29,   1.06) /* WeaponDefense */
     , (70214,  39,   1.25) /* DefaultScale */
     , (70214,  62,   1.10) /* WeaponOffense */
     , (70214, 157,      1) /* ResistanceModifier */;
	 
INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70214,   1, 'Amateur Explorer Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70214,   1,   33554753) /* Setup */
     , (70214,   3,  536870932) /* SoundTable */
     , (70214,   6,   67111919) /* PaletteBase */
     , (70214,   7,  268435767) /* ClothingBase */
     , (70214,   8,  100668990) /* Icon */
     , (70214,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70214,  1604,      2)  /* Aura of Defender Self V */
     , (70214,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (70214,  1626,      2)  /* Aura of Swift Killer Self V */
     , (70214,  1591,      2)  /* Aura of Heart Seeker Self V */;
