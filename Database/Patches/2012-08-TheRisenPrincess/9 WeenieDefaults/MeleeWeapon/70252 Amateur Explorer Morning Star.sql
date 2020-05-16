DELETE FROM `weenie` WHERE `class_Id` = 70252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70252, 'ace70252-amateurexplorermorningstar', 6, '2019-08-27 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70252,   1,          1) /* ItemType - MeleeWeapon */
     , (70252,   3,          2) /* PaletteTemplate - Blue */
     , (70252,   5,        200) /* EncumbranceVal */
     , (70252,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70252,  16,          1) /* ItemUseable - No */
     , (70252,  19,        100) /* Value */
     , (70252,  33,          1) /* Bonded - Bonded */
     , (70252,  44,         47) /* Damage */
     , (70252,  45,          2) /* DamageType - Pierce */
     , (70252,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70252,  47,          4) /* AttackType - Slash */
     , (70252,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (70252,  49,         70) /* WeaponTime */
     , (70252,  51,          1) /* CombatUse - Melee */
     , (70252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70252, 106,        250) /* ItemSpellcraft */
     , (70252, 107,        400) /* ItemCurMana */
     , (70252, 108,        400) /* ItemMaxMana */
     , (70252, 109,        100) /* ItemDifficulty */
     , (70252, 150,        103) /* HookPlacement - Hook */
     , (70252, 151,          2) /* HookType - Wall */
     , (70252, 158,          2) /* WieldRequirements - RawSkill */
     , (70252, 159,         44) /* WeaponSkill - HeavyWeapons */
     , (70252, 160,        325) /* WieldDifficulty */
     , (70252, 263,          2) /* ResistanceModifierType */
     , (70252, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70252,  22, True ) /* Inscribable */
     , (70252,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70252,   5, -0.025) /* ManaRate */
     , (70252,  12,      0) /* Shade */
     , (70252,  22,   0.37) /* DamageVariance */
     , (70252,  29,   1.10) /* WeaponDefense */
     , (70252,  62,   1.06) /* WeaponOffense */
     , (70252, 157,      1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70252,   1, 'Amateur Explorer Morning Star') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70252,   1,   33554748) /* Setup */
     , (70252,   3,  536870932) /* SoundTable */
     , (70252,   6,   67111919) /* PaletteBase */
     , (70252,   7,  268435764) /* ClothingBase */
     , (70252,   8,  100668970) /* Icon */
     , (70252,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70252,  1604,      2)  /* Aura of Defender Self V */
     , (70252,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (70252,  1626,      2)  /* Aura of Swift Killer Self V */
     , (70252,  1591,      2)  /* Aura of Heart Seeker Self V */;
