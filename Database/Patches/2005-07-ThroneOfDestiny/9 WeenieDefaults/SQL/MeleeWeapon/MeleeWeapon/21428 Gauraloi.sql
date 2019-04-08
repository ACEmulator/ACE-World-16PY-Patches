DELETE FROM `weenie` WHERE `class_Id` = 21428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21428, 'cestusgaerlan', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21428,   1,          1) /* ItemType - MeleeWeapon */
     , (21428,   5,        120) /* EncumbranceVal */
     , (21428,   8,        120) /* Mass */
     , (21428,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (21428,  16,          1) /* ItemUseable - No */
     , (21428,  18,          1) /* UiEffects - Magical */
     , (21428,  19,       4000) /* Value */
     , (21428,  33,          1) /* Bonded - Bonded */
     , (21428,  36,       9999) /* ResistMagic */
     , (21428,  44,         63) /* Damage */
     , (21428,  45,          4) /* DamageType - Bludgeon */
     , (21428,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (21428,  47,          1) /* AttackType - Punch */
     , (21428,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (21428,  49,          1) /* WeaponTime */
     , (21428,  51,          1) /* CombatUse - Melee */
     , (21428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21428, 106,        250) /* ItemSpellcraft */
     , (21428, 107,       1000) /* ItemCurMana */
     , (21428, 108,       1000) /* ItemMaxMana */
     , (21428, 109,        125) /* ItemDifficulty */
     , (21428, 114,          1) /* Attuned - Attuned */
     , (21428, 150,        103) /* HookPlacement - Hook */
     , (21428, 151,          2) /* HookType - Wall */
     , (21428, 158,          2) /* WieldRequirements - RawSkill */
     , (21428, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (21428, 160,        250) /* WieldDifficulty */
     , (21428, 166,          1) /* SlayerCreatureType - Olthoi */
     , (21428, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21428,  22, True ) /* Inscribable */
     , (21428,  69, False) /* IsSellable */
     , (21428,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21428,   5, -0.0500000007450581) /* ManaRate */
     , (21428,  21, 0.519999980926514) /* WeaponLength */
     , (21428,  22,     0.5) /* DamageVariance */
     , (21428,  29,    1.25) /* WeaponDefense */
     , (21428,  62,    1.25) /* WeaponOffense */
     , (21428, 138, 2.09999990463257) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21428,   1, 'Gauraloi') /* Name */
     , (21428,  15, 'A cestus constructed from obsidian and cerulean colored stone.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21428,   1,   33557960) /* Setup */
     , (21428,   3,  536870932) /* SoundTable */
     , (21428,   8,  100673487) /* Icon */
     , (21428,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21428,   416,      2)  /* Heavy Weapon Mastery Other V */;
