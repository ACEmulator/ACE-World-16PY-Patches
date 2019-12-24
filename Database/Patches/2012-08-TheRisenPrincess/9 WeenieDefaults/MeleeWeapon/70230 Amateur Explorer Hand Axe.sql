DELETE FROM `weenie` WHERE `class_Id` = 70230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70230, 'ace70230-amateurexplorerhandaxe', 6, '2019-08-25 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70230,   1,          1) /* ItemType - MeleeWeapon */
     , (70230,   3,          2) /* PaletteTemplate - Blue */
     , (70230,   5,        200) /* EncumbranceVal */
     , (70230,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70230,  16,          1) /* ItemUseable - No */
     , (70230,  19,        100) /* Value */
     , (70230,  33,          1) /* Bonded - Bonded */
     , (70230,  44,         43) /* Damage */
     , (70230,  45,          1) /* DamageType - Slash */
     , (70230,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70230,  47,          4) /* AttackType - Slash */
     , (70230,  48,         45) /* WeaponSkill - LightWeapons */
     , (70230,  49,         30) /* WeaponTime */
     , (70230,  51,          1) /* CombatUse - Melee */
     , (70230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70230, 106,        250) /* ItemSpellcraft */
     , (70230, 107,        400) /* ItemCurMana */
     , (70230, 108,        400) /* ItemMaxMana */
     , (70230, 109,        100) /* ItemDifficulty */
     , (70230, 150,        103) /* HookPlacement - Hook */
     , (70230, 151,          2) /* HookType - Wall */
     , (70230, 158,          2) /* WieldRequirements - RawSkill */
     , (70230, 159,         45) /* WeaponSkill - LightWeapons */
     , (70230, 160,        325) /* WieldDifficulty */
     , (70230, 263,          1) /* ResistanceModifierType */
     , (70230, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70230,  22, True ) /* Inscribable */
     , (70230,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70230,   5, -0.025) /* ManaRate */
     , (70230,  12,      0) /* Shade */
     , (70230,  21,      0) /* WeaponLength */
     , (70230,  22,   0.45) /* DamageVariance */
     , (70230,  29,   1.06) /* WeaponDefense */
     , (70230,  39,    1.2) /* DefaultScale */
     , (70230,  62,   1.10) /* WeaponOffense */
     , (70230, 157,      1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70230,   1, 'Amateur Explorer Hand Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70230,   1,   33554727) /* Setup */
     , (70230,   3,  536870932) /* SoundTable */
     , (70230,   6,   67111919) /* PaletteBase */
     , (70230,   7,  268435837) /* ClothingBase */
     , (70230,   8,  100670221) /* Icon */
     , (70230,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70230,  1604,      2)  /* Aura of Defender Self V */
     , (70230,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (70230,  1626,      2)  /* Aura of Swift Killer Self V */
     , (70230,  1591,      2)  /* Aura of Heart Seeker Self V */;
