DELETE FROM `weenie` WHERE `class_Id` = 46966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46966, 'ace46966-modifiedgauraloi', 6, '2023-04-09 17:44:47') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46966,   1,          1) /* ItemType - MeleeWeapon */
     , (46966,   5,        120) /* EncumbranceVal */
     , (46966,   8,        120) /* Mass */
     , (46966,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46966,  16,          1) /* ItemUseable - No */
     , (46966,  18,          1) /* UiEffects - Magical */
     , (46966,  19,       4000) /* Value */
     , (46966,  33,          1) /* Bonded - Bonded */
     , (46966,  36,       9999) /* ResistMagic */
     , (46966,  44,         74) /* Damage */
     , (46966,  45,          4) /* DamageType - Bludgeon */
     , (46966,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (46966,  47,          1) /* AttackType - Punch */
     , (46966,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46966,  49,          1) /* WeaponTime */
     , (46966,  51,          1) /* CombatUse - Melee */
     , (46966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46966, 106,        450) /* ItemSpellcraft */
     , (46966, 107,       1000) /* ItemCurMana */
     , (46966, 108,       1000) /* ItemMaxMana */
     , (46966, 109,        200) /* ItemDifficulty */
     , (46966, 114,          1) /* Attuned - Attuned */
     , (46966, 150,        103) /* HookPlacement - Hook */
     , (46966, 151,          2) /* HookType - Wall */
     , (46966, 158,          2) /* WieldRequirements - RawSkill */
     , (46966, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46966, 160,        400) /* WieldDifficulty */
     , (46966, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46966,  22, True ) /* Inscribable */
     , (46966,  69, False) /* IsSellable */
     , (46966,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46966,   5,   -0.05) /* ManaRate */
     , (46966,  21,    0.52) /* WeaponLength */
     , (46966,  22,     0.5) /* DamageVariance */
     , (46966,  29,    1.25) /* WeaponDefense */
     , (46966,  62,    1.35) /* WeaponOffense */
     , (46966, 156,     0.1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46966,   1, 'Modified Gauraloi') /* Name */
     , (46966,  15, 'A cestus constructed from obsidian and cerulean colored stone.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46966,   1, 0x02000DC8) /* Setup */
     , (46966,   3, 0x20000014) /* SoundTable */
     , (46966,   8, 0x060027CF) /* Icon */
     , (46966,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46966,  55,       2318) /* ProcSpell - Gravity Well */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46966,  4623,      2)  /* Incantation of Heavy Weapon Mastery Other */;
