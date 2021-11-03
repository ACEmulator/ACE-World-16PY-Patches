DELETE FROM `weenie` WHERE `class_Id` = 80125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80125, 'ace80125-arenaaxe', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80125,   1,          1) /* ItemType - MeleeWeapon */
     , (80125,   5,        750) /* EncumbranceVal */
     , (80125,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (80125,  16,          1) /* ItemUseable - No */
     , (80125,  19,      20000) /* Value */
     , (80125,  33,          1) /* Bonded - Bonded */
     , (80125,  36,       9999) /* ResistMagic */
     , (80125,  44,         64) /* Damage */
     , (80125,  45,          1) /* DamageType - Slash */
     , (80125,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (80125,  47,          4) /* AttackType - Slash */
     , (80125,  48,         45) /* WeaponSkill - LightWeapons */
     , (80125,  49,         25) /* WeaponTime */
     , (80125,  51,          1) /* CombatUse - Melee */
     , (80125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80125, 106,        300) /* ItemSpellcraft */
     , (80125, 107,        800) /* ItemCurMana */
     , (80125, 108,        800) /* ItemMaxMana */
     , (80125, 109,         50) /* ItemDifficulty */
     , (80125, 114,          1) /* Attuned - Attuned */
     , (80125, 150,        103) /* HookPlacement - Hook */
     , (80125, 151,          2) /* HookType - Wall */
     , (80125, 158,          2) /* WieldRequirements - RawSkill */
     , (80125, 159,         45) /* WieldSkillType - LightWeapons */
     , (80125, 160,        325) /* WieldDifficulty */
     , (80125, 166,         31) /* SlayerCreatureType - Human */
     , (80125, 267,        300) /* Lifespan */
     , (80125, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80125,  22, True ) /* Inscribable */
     , (80125,  23, True ) /* DestroyOnSell */
     , (80125,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80125,   5,  -0.025) /* ManaRate */
     , (80125,  21,    0.75) /* WeaponLength */
     , (80125,  22,     0.4) /* DamageVariance */
     , (80125,  29,    1.18) /* WeaponDefense */
     , (80125,  39,       1) /* DefaultScale */
     , (80125,  62,    1.38) /* WeaponOffense */
     , (80125, 138,     3.4) /* SlayerDamageBonus */
     , (80125, 151,       1) /* IgnoreShield */
     , (80125, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80125,   1, 'Arena Axe') /* Name */
     , (80125,  15, 'This Arena Axe only lasts 5 minutes, use it well.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80125,   1, 0x0200185C) /* Setup */
     , (80125,   3, 0x20000014) /* SoundTable */
     , (80125,   7, 0x10000775) /* ClothingBase */
     , (80125,   8, 0x060069F7) /* Icon */
     , (80125,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (80125,  2504,      2)  /* Major Light Weapon Aptitude */;
