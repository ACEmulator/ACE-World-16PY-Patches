DELETE FROM `weenie` WHERE `class_Id` = 46968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46968, 'ace46968-modifiedtauraloi', 6, '2020-08-20 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46968,   1,          1) /* ItemType - MeleeWeapon */
     , (46968,   5,        400) /* EncumbranceVal */
     , (46968,   8,        400) /* Mass */
     , (46968,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46968,  16,          1) /* ItemUseable - No */
     , (46968,  18,          1) /* UiEffects - Magical */
     , (46968,  19,       4000) /* Value */
     , (46968,  33,          1) /* Bonded - Bonded */
     , (46968,  36,       9999) /* ResistMagic */
     , (46968,  44,         75) /* Damage */
     , (46968,  45,          2) /* DamageType - Pierce */
     , (46968,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46968,  47,          2) /* AttackType - Thrust */
     , (46968,  48,         45) /* WeaponSkill - LightWeapons */
     , (46968,  49,          1) /* WeaponTime */
     , (46968,  51,          1) /* CombatUse - Melee */
     , (46968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46968, 106,        400) /* ItemSpellcraft */
     , (46968, 107,       1000) /* ItemCurMana */
     , (46968, 108,       1000) /* ItemMaxMana */
     , (46968, 109,        200) /* ItemDifficulty */
     , (46968, 114,          1) /* Attuned - Attuned */
     , (46968, 150,        103) /* HookPlacement - Hook */
     , (46968, 151,          2) /* HookType - Wall */
     , (46968, 158,          2) /* WieldRequirements - RawSkill */
     , (46968, 159,         45) /* WieldSkillType - LightWeapons */
     , (46968, 160,        400) /* WieldDifficulty */
     , (46968, 166,          1) /* SlayerCreatureType - Olthoi */
     , (46968, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46968,  22, True ) /* Inscribable */
     , (46968,  69, False) /* IsSellable */
     , (46968,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46968,   5, -0.05) /* ManaRate */
     , (46968,  21,     0) /* WeaponLength */
     , (46968,  22,   0.6) /* DamageVariance */
     , (46968,  29,  1.25) /* WeaponDefense */
     , (46968,  62,  1.31) /* WeaponOffense */
     , (46968, 138,   2.3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46968,   1, 'Modified Tauraloi') /* Name */
     , (46968,  15, 'A spear constructed from obsidian and cerulean colored stone.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46968,   1,   33557965) /* Setup */
     , (46968,   3,  536870932) /* SoundTable */
     , (46968,   8,  100673492) /* Icon */
     , (46968,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46968,  4631,      2)  /* Incantation of Light Weapon Mastery Other */;
