DELETE FROM `weenie` WHERE `class_Id` = 80133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80133, 'ace80133-arenasword', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80133,   1,          1) /* ItemType - MeleeWeapon */
     , (80133,   5,        550) /* EncumbranceVal */
     , (80133,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (80133,  16,          1) /* ItemUseable - No */
     , (80133,  19,      20000) /* Value */
     , (80133,  33,          1) /* Bonded - Bonded */
     , (80133,  36,       9999) /* ResistMagic */
     , (80133,  44,         66) /* Damage */
     , (80133,  45,          3) /* DamageType - Slash, Pierce */
     , (80133,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (80133,  47,          6) /* AttackType - Thrust, Slash */
     , (80133,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (80133,  49,          0) /* WeaponTime */
     , (80133,  51,          1) /* CombatUse - Melee */
     , (80133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80133, 106,        300) /* ItemSpellcraft */
     , (80133, 107,        800) /* ItemCurMana */
     , (80133, 108,        800) /* ItemMaxMana */
     , (80133, 109,         50) /* ItemDifficulty */
     , (80133, 114,          1) /* Attuned - Attuned */
     , (80133, 150,        103) /* HookPlacement - Hook */
     , (80133, 151,          2) /* HookType - Wall */
     , (80133, 158,          2) /* WieldRequirements - RawSkill */
     , (80133, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (80133, 160,        325) /* WieldDifficulty */
     , (80133, 166,         31) /* SlayerCreatureType - Human */
     , (80133, 267,        300) /* Lifespan */
     , (80133, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80133,  22, True ) /* Inscribable */
     , (80133,  23, True ) /* DestroyOnSell */
     , (80133,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80133,   5,  -0.025) /* ManaRate */
     , (80133,  21,       1) /* WeaponLength */
     , (80133,  22,     0.4) /* DamageVariance */
     , (80133,  26,       0) /* MaximumVelocity */
     , (80133,  29,    1.18) /* WeaponDefense */
     , (80133,  39,       1) /* DefaultScale */
     , (80133,  62,    1.38) /* WeaponOffense */
     , (80133,  63,       1) /* DamageMod */
     , (80133, 138,     3.4) /* SlayerDamageBonus */
     , (80133, 151,       1) /* IgnoreShield */
     , (80133, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80133,   1, 'Arena Sword') /* Name */
     , (80133,  15, 'This Arena Sword only lasts 5 minutes, use it well.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80133,   1, 0x02001864) /* Setup */
     , (80133,   3, 0x20000014) /* SoundTable */
     , (80133,   7, 0x10000774) /* ClothingBase */
     , (80133,   8, 0x060069F3) /* Icon */
     , (80133,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (80133,  2509,      2)  /* Major Finesse Weapon Aptitude */;
