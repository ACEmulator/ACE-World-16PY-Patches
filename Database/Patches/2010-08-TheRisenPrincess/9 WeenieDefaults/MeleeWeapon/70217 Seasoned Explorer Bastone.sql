DELETE FROM `weenie` WHERE `class_Id` = 70217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70217, 'ace70217-seasonedexplorerbastone', 6, '2019-08-27 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70217,   1,          1) /* ItemType - MeleeWeapon */
     , (70217,   3,          8) /* PaletteTemplate - Green */
     , (70217,   5,        200) /* EncumbranceVal */
     , (70217,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70217,  16,          1) /* ItemUseable - No */
     , (70217,  19,        100) /* Value */
     , (70217,  33,          1) /* Bonded - Bonded */
     , (70217,  44,         41) /* Damage */
     , (70217,  45,          4) /* DamageType - Bludgeon */
     , (70217,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70217,  47,          6) /* AttackType - Thrust, Slash */
     , (70217,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (70217,  49,         30) /* WeaponTime */
     , (70217,  51,          1) /* CombatUse - Melee */
     , (70217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70217, 106,        250) /* ItemSpellcraft */
     , (70217, 107,        400) /* ItemCurMana */
     , (70217, 108,        400) /* ItemMaxMana */
     , (70217, 109,        100) /* ItemDifficulty */
     , (70217, 150,        103) /* HookPlacement - Hook */
     , (70217, 151,          2) /* HookType - Wall */
     , (70217, 158,          2) /* WieldRequirements - RawSkill */
     , (70217, 159,         46) /* WeaponSkill - FinesseWeapons */
     , (70217, 160,        325) /* WieldDifficulty */
     , (70217, 263,          4) /* ResistanceModifierType */
     , (70217, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70217,  22, True ) /* Inscribable */
     , (70217,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70217,   5, -0.025) /* ManaRate */
     , (70217,  12,      0) /* Shade */
     , (70217,  22,    0.2) /* DamageVariance */
     , (70217,  29,   1.12) /* WeaponDefense */
     , (70217,  39,   0.67) /* DefaultScale */
     , (70217,  62,   1.04) /* WeaponOffense */
     , (70217, 157,      1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70217,   1, 'Seasoned Explorer Bastone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70217,   1,   33559493) /* Setup */
     , (70217,   3,  536870932) /* SoundTable */
     , (70217,   6,   67116428) /* PaletteBase */
     , (70217,   7,  268437001) /* ClothingBase */
     , (70217,   8,  100687021) /* Icon */
     , (70217,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70217,  1605,      2)  /* Aura of Defender Self VI */
     , (70217,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (70217,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (70217,  2544,      2)  /* Minor Finesse Weapon Aptitude */
     , (70217,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (70217,  5884,      2)  /* Minor Dual Wield Aptitude */;
