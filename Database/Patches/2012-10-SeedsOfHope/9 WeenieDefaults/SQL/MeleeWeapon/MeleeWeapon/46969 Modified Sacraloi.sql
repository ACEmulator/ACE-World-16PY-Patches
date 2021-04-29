DELETE FROM `weenie` WHERE `class_Id` = 46969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46969, 'ace46969-modifiedsacraloi', 6, '2020-08-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46969,   1,          1) /* ItemType - MeleeWeapon */
     , (46969,   5,        120) /* EncumbranceVal */
     , (46969,   8,        120) /* Mass */
     , (46969,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46969,  16,          1) /* ItemUseable - No */
     , (46969,  18,          1) /* UiEffects - Magical */
     , (46969,  19,       4000) /* Value */
     , (46969,  33,          1) /* Bonded - Bonded */
     , (46969,  36,       9999) /* ResistMagic */
     , (46969,  44,         75) /* Damage */
     , (46969,  45,          3) /* DamageType - Slash, Pierce */
     , (46969,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46969,  47,          6) /* AttackType - Thrust, Slash */
     , (46969,  48,         45) /* WeaponSkill - LightWeapons */
     , (46969,  49,          1) /* WeaponTime */
     , (46969,  51,          1) /* CombatUse - Melee */
     , (46969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46969, 106,        450) /* ItemSpellcraft */
     , (46969, 107,       1000) /* ItemCurMana */
     , (46969, 108,       1000) /* ItemMaxMana */
     , (46969, 109,        200) /* ItemDifficulty */
     , (46969, 114,          1) /* Attuned - Attuned */
     , (46969, 150,        103) /* HookPlacement - Hook */
     , (46969, 151,          2) /* HookType - Wall */
     , (46969, 158,          2) /* WieldRequirements - RawSkill */
     , (46969, 159,         45) /* WieldSkillType - LightWeapons */
     , (46969, 160,        400) /* WieldDifficulty */
     , (46969, 166,          1) /* SlayerCreatureType - Olthoi */
     , (46969, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46969,  11, True ) /* IgnoreCollisions */
     , (46969,  13, True ) /* Ethereal */
     , (46969,  14, True ) /* GravityStatus */
     , (46969,  19, True ) /* Attackable */
     , (46969,  22, True ) /* Inscribable */
     , (46969,  69, False) /* IsSellable */
     , (46969,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46969,   5,   -0.05) /* ManaRate */
     , (46969,  21,     0.4) /* WeaponLength */
     , (46969,  22,     0.3) /* DamageVariance */
     , (46969,  29,    1.25) /* WeaponDefense */
     , (46969,  62,    1.31) /* WeaponOffense */
     , (46969, 138,     2.1) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46969,   1, 'Modified Sacraloi') /* Name */
     , (46969,  15, 'A dagger constructed from obsidian and cerulean colored stone.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46969,   1,   33557961) /* Setup */
     , (46969,   3,  536870932) /* SoundTable */
     , (46969,   8,  100673488) /* Icon */
     , (46969,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46969,  2318,      1)  /* Gravity Well */
     , (46969,  4589,      2)  /* Incantation of Light Weapon Mastery Other */;
