DELETE FROM `weenie` WHERE `class_Id` = 45915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45915, 'ace45915-amateurexplorersilifi', 6, '2019-08-18 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45915,   1,          1) /* ItemType - MeleeWeapon */
     , (45915,   3,          2) /* PaletteTemplate - Blue */
     , (45915,   5,        200) /* EncumbranceVal */
     , (45915,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45915,  16,          1) /* ItemUseable - No */
     , (45915,  19,        100) /* Value */
     , (45915,  33,          1) /* Bonded - Bonded */
     , (45915,  44,         51) /* Damage */
     , (45915,  45,          1) /* DamageType - Slash */
     , (45915,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45915,  47,          4) /* AttackType - Slash */
     , (45915,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45915,  49,         70) /* WeaponTime */
     , (45915,  51,          1) /* CombatUse - Melee */
     , (45915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45915, 106,        250) /* ItemSpellcraft */
     , (45915, 107,        400) /* ItemCurMana */
     , (45915, 108,        400) /* ItemMaxMana */
     , (45915, 109,        100) /* ItemDifficulty */
     , (45915, 150,        103) /* HookPlacement - Hook */
     , (45915, 151,          2) /* HookType - Wall */
     , (45915, 158,          2) /* WieldRequirements - RawSkill */
     , (45915, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (45915, 160,        325) /* WieldDifficulty */
     , (45915, 263,          1) /* ResistanceModifierType */
     , (45915, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45915,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45915,   5, -0.025000000372529) /* ManaRate */
     , (45915,  12,       0) /* Shade */
     , (45915,  21, 0.949999988079071) /* WeaponLength */
     , (45915,  22,    0.43) /* DamageVariance */
     , (45915,  29,    1.06) /* WeaponDefense */
     , (45915,  39,    1.25) /* DefaultScale */
     , (45915,  62,    1.10) /* WeaponOffense */
     , (45915, 157,       1) /* ResistanceModifier */;
	 
INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45915,   1, 'Amateur Explorer Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45915,   1,   33554753) /* Setup */
     , (45915,   3,  536870932) /* SoundTable */
     , (45915,   6,   67111919) /* PaletteBase */
     , (45915,   7,  268435767) /* ClothingBase */
     , (45915,   8,  100668990) /* Icon */
     , (45915,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45915,  1604,      2)  /* Aura of Defender Self V */
     , (45915,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (45915,  1626,      2)  /* Aura of Swift Killer Self V */
     , (45915,  1591,      2)  /* Aura of Heart Seeker Self V */;
