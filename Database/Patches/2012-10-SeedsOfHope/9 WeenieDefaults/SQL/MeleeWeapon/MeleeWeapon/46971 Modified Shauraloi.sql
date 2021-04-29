DELETE FROM `weenie` WHERE `class_Id` = 46971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46971, 'ace46971-modifiedshauraloi', 6, '2020-08-20 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46971,   1,          1) /* ItemType - MeleeWeapon */
     , (46971,   5,        800) /* EncumbranceVal */
     , (46971,   8,        800) /* Mass */
     , (46971,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46971,  16,          1) /* ItemUseable - No */
     , (46971,  18,          1) /* UiEffects - Magical */
     , (46971,  19,       4000) /* Value */
     , (46971,  33,          1) /* Bonded - Bonded */
     , (46971,  36,       9999) /* ResistMagic */
     , (46971,  44,         70) /* Damage */
     , (46971,  45,          4) /* DamageType - Bludgeon */
     , (46971,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46971,  47,          4) /* AttackType - Slash */
     , (46971,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (46971,  49,         10) /* WeaponTime */
     , (46971,  51,          1) /* CombatUse - Melee */
	 , (46971,  52,          1) /* Parent Location */
	 , (46971,  53,          1) /* Placement Position */
     , (46971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46971, 106,        400) /* ItemSpellcraft */
     , (46971, 107,       1000) /* ItemCurMana */
     , (46971, 108,       1000) /* ItemMaxMana */
     , (46971, 109,        200) /* ItemDifficulty */
     , (46971, 114,          1) /* Attuned - Attuned */
     , (46971, 150,        103) /* HookPlacement - Hook */
     , (46971, 151,          2) /* HookType - Wall */
     , (46971, 158,          2) /* WieldRequirements - RawSkill */
     , (46971, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (46971, 160,        400) /* WieldDifficulty */
     , (46971, 166,          1) /* SlayerCreatureType - Olthoi */
     , (46971, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46971,  22, True ) /* Inscribable */
     , (46971,  69, False) /* IsSellable */
     , (46971,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46971,   5,   -0.05) /* ManaRate */
     , (46971,  21,       0) /* WeaponLength */
     , (46971,  22,     0.5) /* DamageVariance */
     , (46971,  29,    1.25) /* WeaponDefense */
     , (46971,  62,    1.31) /* WeaponOffense */
     , (46971, 138,     2.3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46971,   1, 'Modified Shauraloi') /* Name */
     , (46971,  15, 'A warhammer constructed from obsidian and cerulean colored stone.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46971,   1,   33557958) /* Setup */
     , (46971,   3,  536870932) /* SoundTable */
     , (46971,   8,  100673485) /* Icon */
     , (46971,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46971,  4537,      2)  /* Incantation of Finesse Weapon Mastery Other */;
