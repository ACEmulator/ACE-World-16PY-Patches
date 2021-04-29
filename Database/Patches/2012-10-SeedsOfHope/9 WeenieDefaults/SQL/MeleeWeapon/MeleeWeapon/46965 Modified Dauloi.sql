DELETE FROM `weenie` WHERE `class_Id` = 46965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46965, 'ace46965-modifieddauloi', 6, '2020-08-20 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46965,   1,          1) /* ItemType - MeleeWeapon */
     , (46965,   5,        850) /* EncumbranceVal */
     , (46965,   8,        850) /* Mass */
     , (46965,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46965,  16,          1) /* ItemUseable - No */
     , (46965,  18,          1) /* UiEffects - Magical */
     , (46965,  19,       4000) /* Value */
     , (46965,  33,          1) /* Bonded - Bonded */
     , (46965,  36,       9999) /* ResistMagic */
     , (46965,  44,         70) /* Damage */
     , (46965,  45,          4) /* DamageType - Bludgeon */
     , (46965,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46965,  47,          4) /* AttackType - Slash */
     , (46965,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (46965,  49,         10) /* WeaponTime */
     , (46965,  51,          1) /* CombatUse - Melee */
     , (46965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46965, 106,        450) /* ItemSpellcraft */
     , (46965, 107,       1000) /* ItemCurMana */
     , (46965, 108,       1000) /* ItemMaxMana */
     , (46965, 109,        200) /* ItemDifficulty */
     , (46965, 114,          1) /* Attuned - Attuned */
     , (46965, 150,        103) /* HookPlacement - Hook */
     , (46965, 151,          2) /* HookType - Wall */
     , (46965, 158,          2) /* WieldRequirements - RawSkill */
     , (46965, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (46965, 160,        400) /* WieldDifficulty */
     , (46965, 166,          1) /* SlayerCreatureType - Olthoi */
     , (46965, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46965,  22, True ) /* Inscribable */
     , (46965,  69, False) /* IsSellable */
     , (46965,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46965,   5,   -0.05) /* ManaRate */
     , (46965,  21,    0.62) /* WeaponLength */
     , (46965,  22,     0.4) /* DamageVariance */
     , (46965,  29,    1.25) /* WeaponDefense */
     , (46965,  62,    1.31) /* WeaponOffense */
     , (46965, 138,     2.3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46965,   1, 'Modified Dauloi') /* Name */
     , (46965,  15, 'A mace constructed from obsidian and cerulean colored stone.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46965,   1,   33557962) /* Setup */
     , (46965,   3,  536870932) /* SoundTable */
     , (46965,   8,  100673489) /* Icon */
     , (46965,  22,  872415275) /* PhysicsEffectTable */
     , (46965,  55,       2318) /* Proc Spell */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46965,  4537,      2)  /* Incantation of Finesse Weapon Mastery Other */
     , (46965,  2318,    0.1)  /* Gravity Well - Proc 10% */ ;
