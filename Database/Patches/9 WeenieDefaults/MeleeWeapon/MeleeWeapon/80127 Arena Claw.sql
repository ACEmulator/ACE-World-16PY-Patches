DELETE FROM `weenie` WHERE `class_Id` = 80127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80127, 'ace80127-arenaclaw', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80127,   1,          1) /* ItemType - MeleeWeapon */
     , (80127,   5,        125) /* EncumbranceVal */
     , (80127,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (80127,  16,          1) /* ItemUseable - No */
     , (80127,  19,      20000) /* Value */
     , (80127,  33,          1) /* Bonded - Bonded */
     , (80127,  36,       9999) /* ResistMagic */
     , (80127,  44,         59) /* Damage */
     , (80127,  45,          1) /* DamageType - Slash */
     , (80127,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (80127,  47,          1) /* AttackType - Punch */
     , (80127,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (80127,  49,          1) /* WeaponTime */
     , (80127,  51,          1) /* CombatUse - Melee */
     , (80127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80127, 106,        300) /* ItemSpellcraft */
     , (80127, 107,        800) /* ItemCurMana */
     , (80127, 108,        800) /* ItemMaxMana */
     , (80127, 109,         50) /* ItemDifficulty */
     , (80127, 114,          1) /* Attuned - Attuned */
     , (80127, 151,          2) /* HookType - Wall */
     , (80127, 158,          2) /* WieldRequirements - RawSkill */
     , (80127, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (80127, 160,        325) /* WieldDifficulty */
     , (80127, 166,         31) /* SlayerCreatureType - Human */
     , (80127, 267,        300) /* Lifespan */
     , (80127, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80127,  22, True ) /* Inscribable */
     , (80127,  23, True ) /* DestroyOnSell */
     , (80127,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80127,   5,  -0.025) /* ManaRate */
     , (80127,  21,       0) /* WeaponLength */
     , (80127,  22,     0.5) /* DamageVariance */
     , (80127,  26,       0) /* MaximumVelocity */
     , (80127,  29,    1.18) /* WeaponDefense */
     , (80127,  62,    1.38) /* WeaponOffense */
     , (80127,  63,       1) /* DamageMod */
     , (80127, 138,     3.4) /* SlayerDamageBonus */
     , (80127, 151,       1) /* IgnoreShield */
     , (80127, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80127,   1, 'Arena Claw') /* Name */
     , (80127,  15, 'This Arena Claw only lasts 5 minutes, use it well.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80127,   1, 0x0200185E) /* Setup */
     , (80127,   3, 0x20000014) /* SoundTable */
     , (80127,   7, 0x1000076E) /* ClothingBase */
     , (80127,   8, 0x060069EE) /* Icon */
     , (80127,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (80127,  2531,      2)  /* Major Heavy Weapon Aptitude */;
