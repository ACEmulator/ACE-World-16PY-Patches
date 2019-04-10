DELETE FROM `weenie` WHERE `class_Id` = 21913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21913, 'swordgaerlan', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21913,   1,          1) /* ItemType - MeleeWeapon */
     , (21913,   5,        450) /* EncumbranceVal */
     , (21913,   8,        450) /* Mass */
     , (21913,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (21913,  16,          1) /* ItemUseable - No */
     , (21913,  18,          1) /* UiEffects - Magical */
     , (21913,  19,       4000) /* Value */
     , (21913,  33,          1) /* Bonded - Bonded */
     , (21913,  36,       9999) /* ResistMagic */
     , (21913,  44,         69) /* Damage */
     , (21913,  45,          3) /* DamageType - Slash, Pierce */
     , (21913,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (21913,  47,          6) /* AttackType - Thrust, Slash */
     , (21913,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (21913,  49,          1) /* WeaponTime */
     , (21913,  51,          1) /* CombatUse - Melee */
     , (21913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21913, 106,        250) /* ItemSpellcraft */
     , (21913, 107,       1000) /* ItemCurMana */
     , (21913, 108,       1000) /* ItemMaxMana */
     , (21913, 109,        125) /* ItemDifficulty */
     , (21913, 114,          1) /* Attuned - Attuned */
     , (21913, 150,        103) /* HookPlacement - Hook */
     , (21913, 151,          2) /* HookType - Wall */
     , (21913, 158,          2) /* WieldRequirements - RawSkill */
     , (21913, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (21913, 160,        250) /* WieldDifficulty */
     , (21913, 166,          1) /* SlayerCreatureType - Olthoi */
     , (21913, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21913,  22, True ) /* Inscribable */
     , (21913,  69, False) /* IsSellable */
     , (21913,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21913,   5, -0.0500000007450581) /* ManaRate */
     , (21913,  21, 0.949999988079071) /* WeaponLength */
     , (21913,  22,     0.5) /* DamageVariance */
     , (21913,  29, 1.30999994277954) /* WeaponDefense */
     , (21913,  62, 1.19000005722046) /* WeaponOffense */
     , (21913, 138, 2.09999990463257) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21913,   1, 'Raudaloi') /* Name */
     , (21913,  15, 'A sword constructed of obsidian and cerulean colored stone.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21913,   1,   33557967) /* Setup */
     , (21913,   3,  536870932) /* SoundTable */
     , (21913,   8,  100673494) /* Icon */
     , (21913,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21913,   416,      2)  /* Heavy Weapon Mastery Other V */;
