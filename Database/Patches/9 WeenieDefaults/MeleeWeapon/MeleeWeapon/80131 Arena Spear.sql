DELETE FROM `weenie` WHERE `class_Id` = 80131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80131, 'ace80131-arenaspear', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80131,   1,          1) /* ItemType - MeleeWeapon */
     , (80131,   5,        650) /* EncumbranceVal */
     , (80131,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (80131,  16,          1) /* ItemUseable - No */
     , (80131,  19,      20000) /* Value */
     , (80131,  33,          1) /* Bonded - Bonded */
     , (80131,  36,       9999) /* ResistMagic */
     , (80131,  44,         62) /* Damage */
     , (80131,  45,          2) /* DamageType - Pierce */
     , (80131,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (80131,  47,          2) /* AttackType - Thrust */
     , (80131,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (80131,  49,          0) /* WeaponTime */
     , (80131,  51,          1) /* CombatUse - Melee */
     , (80131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80131, 106,        300) /* ItemSpellcraft */
     , (80131, 107,        800) /* ItemCurMana */
     , (80131, 108,        800) /* ItemMaxMana */
     , (80131, 109,         50) /* ItemDifficulty */
     , (80131, 114,          1) /* Attuned - Attuned */
     , (80131, 150,        103) /* HookPlacement - Hook */
     , (80131, 151,          2) /* HookType - Wall */
     , (80131, 158,          2) /* WieldRequirements - RawSkill */
     , (80131, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (80131, 160,        325) /* WieldDifficulty */
     , (80131, 166,         31) /* SlayerCreatureType - Human */
     , (80131, 267,        300) /* Lifespan */
     , (80131, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80131,  22, True ) /* Inscribable */
     , (80131,  23, True ) /* DestroyOnSell */
     , (80131,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80131,   5,  -0.025) /* ManaRate */
     , (80131,  21,     1.5) /* WeaponLength */
     , (80131,  22,    0.45) /* DamageVariance */
     , (80131,  26,       0) /* MaximumVelocity */
     , (80131,  29,    1.18) /* WeaponDefense */
     , (80131,  39,       1) /* DefaultScale */
     , (80131,  62,    1.38) /* WeaponOffense */
     , (80131,  63,       1) /* DamageMod */
     , (80131, 138,     3.4) /* SlayerDamageBonus */
     , (80131, 151,       1) /* IgnoreShield */
     , (80131, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80131,   1, 'Arena Spear') /* Name */
     , (80131,  15, 'This Arena Spear only lasts 5 minutes, use it well.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80131,   1, 0x02001862) /* Setup */
     , (80131,   3, 0x20000014) /* SoundTable */
     , (80131,   7, 0x10000772) /* ClothingBase */
     , (80131,   8, 0x060069F1) /* Icon */
     , (80131,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (80131,  2509,      2)  /* Major Finesse Weapon Aptitude */;
