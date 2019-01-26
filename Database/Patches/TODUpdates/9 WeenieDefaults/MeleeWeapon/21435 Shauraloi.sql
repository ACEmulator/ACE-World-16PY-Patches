DELETE FROM `weenie` WHERE `class_Id` = 21435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21435, 'warhammergaerlan', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21435,   1,          1) /* ItemType - MeleeWeapon */
     , (21435,   5,        800) /* EncumbranceVal */
     , (21435,   8,        800) /* Mass */
     , (21435,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (21435,  16,          1) /* ItemUseable - No */
     , (21435,  18,          1) /* UiEffects - Magical */
     , (21435,  19,       4000) /* Value */
     , (21435,  33,          1) /* Bonded - Bonded */
     , (21435,  36,       9999) /* ResistMagic */
     , (21435,  44,         64) /* Damage */
     , (21435,  45,          4) /* DamageType - Bludgeon */
     , (21435,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (21435,  47,          4) /* AttackType - Slash */
     , (21435,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (21435,  49,         20) /* WeaponTime */
     , (21435,  51,          1) /* CombatUse - Melee */
     , (21435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21435, 106,        250) /* ItemSpellcraft */
     , (21435, 107,       1000) /* ItemCurMana */
     , (21435, 108,       1000) /* ItemMaxMana */
     , (21435, 109,        125) /* ItemDifficulty */
     , (21435, 114,          1) /* Attuned - Attuned */
     , (21435, 150,        103) /* HookPlacement - Hook */
     , (21435, 151,          2) /* HookType - Wall */
     , (21435, 158,          2) /* WieldRequirements - RawSkill */
     , (21435, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (21435, 160,        250) /* WieldDifficulty */
     , (21435, 166,          1) /* SlayerCreatureType - Olthoi */
     , (21435, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21435,  22, True ) /* Inscribable */
     , (21435,  69, False) /* IsSellable */
     , (21435,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21435,   5, -0.0500000007450581) /* ManaRate */
     , (21435,  21, 0.600000023841858) /* WeaponLength */
     , (21435,  22, 0.600000023841858) /* DamageVariance */
     , (21435,  29,    1.25) /* WeaponDefense */
     , (21435,  62,    1.25) /* WeaponOffense */
     , (21435, 138, 2.09999990463257) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21435,   1, 'Shauraloi') /* Name */
     , (21435,  15, 'A warhammer constructed from obsidian and cerulean colored stone.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21435,   1,   33557958) /* Setup */
     , (21435,   3,  536870932) /* SoundTable */
     , (21435,   8,  100673485) /* Icon */
     , (21435,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21435,   320,      2)  /* Finesse Weapon Mastery Other V */;
