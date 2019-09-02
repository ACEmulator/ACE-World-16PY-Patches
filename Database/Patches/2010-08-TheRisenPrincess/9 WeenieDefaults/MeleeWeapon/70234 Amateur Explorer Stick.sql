DELETE FROM `weenie` WHERE `class_Id` = 70234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70234, 'ace70234-amateurexplorerstick', 6, '2019-08-27 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70234,   1,          1) /* ItemType - MeleeWeapon */
     , (70234,   3,          2) /* PaletteTemplate - Blue */
     , (70234,   5,        200) /* EncumbranceVal */
     , (70234,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70234,  16,          1) /* ItemUseable - No */
     , (70234,  19,        100) /* Value */
     , (70234,  33,          1) /* Bonded - Bonded */
     , (70234,  44,         47) /* Damage */
     , (70234,  45,          4) /* DamageType - Bludgeon */
     , (70234,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70234,  47,          6) /* AttackType - Thrust, Slash */
     , (70234,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (70234,  49,         30) /* WeaponTime */
     , (70234,  51,          1) /* CombatUse - Melee */
     , (70234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70234, 106,        250) /* ItemSpellcraft */
     , (70234, 107,        400) /* ItemCurMana */
     , (70234, 108,        400) /* ItemMaxMana */
     , (70234, 109,        100) /* ItemDifficulty */
     , (70234, 150,        103) /* HookPlacement - Hook */
     , (70234, 151,          2) /* HookType - Wall */
     , (70234, 158,          2) /* WieldRequirements - RawSkill */
     , (70234, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (70234, 160,        325) /* WieldDifficulty */
     , (70234, 263,          4) /* ResistanceModifierType */
     , (70234, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70234,  22, True ) /* Inscribable */
     , (70234,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70234,   5, -0.025) /* ManaRate */
     , (70234,  12, 0.3182) /* Shade */
     , (70234,  21,   0.95) /* WeaponLength */
     , (70234,  22,   0.20) /* DamageVariance */
     , (70234,  29,   1.12) /* WeaponDefense */
     , (70234,  39,   0.65) /* DefaultScale */
     , (70234,  62,   1.04) /* WeaponOffense */
     , (70234, 157,      1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70234,   1, 'Amateur Explorer Stick') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70234,   1,   33559625) /* Setup */
     , (70234,   3,  536870932) /* SoundTable */
     , (70234,   6,   67116700) /* PaletteBase */
     , (70234,   7,  268437029) /* ClothingBase */
     , (70234,   8,  100687991) /* Icon */
     , (70234,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70234,  1604,      2)  /* Aura of Defender Self V */
     , (70234,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (70234,  1626,      2)  /* Aura of Swift Killer Self V */
     , (70234,  1591,      2)  /* Aura of Heart Seeker Self V */;
