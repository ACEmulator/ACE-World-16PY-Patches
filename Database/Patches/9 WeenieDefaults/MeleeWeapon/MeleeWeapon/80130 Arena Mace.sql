DELETE FROM `weenie` WHERE `class_Id` = 80130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80130, 'ace80130-arenamace', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80130,   1,          1) /* ItemType - MeleeWeapon */
     , (80130,   5,        750) /* EncumbranceVal */
     , (80130,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (80130,  16,          1) /* ItemUseable - No */
     , (80130,  19,      20000) /* Value */
     , (80130,  33,          1) /* Bonded - Bonded */
     , (80130,  36,       9999) /* ResistMagic */
     , (80130,  44,         72) /* Damage */
     , (80130,  45,          4) /* DamageType - Bludgeon */
     , (80130,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (80130,  47,          4) /* AttackType - Slash */
     , (80130,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (80130,  49,          0) /* WeaponTime */
     , (80130,  51,          1) /* CombatUse - Melee */
     , (80130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80130, 106,        300) /* ItemSpellcraft */
     , (80130, 107,        800) /* ItemCurMana */
     , (80130, 108,        800) /* ItemMaxMana */
     , (80130, 109,         50) /* ItemDifficulty */
     , (80130, 114,          1) /* Attuned - Attuned */
     , (80130, 150,        103) /* HookPlacement - Hook */
     , (80130, 151,          2) /* HookType - Wall */
     , (80130, 158,          2) /* WieldRequirements - RawSkill */
     , (80130, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (80130, 160,        325) /* WieldDifficulty */
     , (80130, 166,         31) /* SlayerCreatureType - Human */
     , (80130, 267,        300) /* Lifespan */
     , (80130, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80130,  22, True ) /* Inscribable */
     , (80130,  23, True ) /* DestroyOnSell */
     , (80130,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80130,   5,  -0.025) /* ManaRate */
     , (80130,  21,     0.6) /* WeaponLength */
     , (80130,  22,     0.3) /* DamageVariance */
     , (80130,  26,       0) /* MaximumVelocity */
     , (80130,  29,    1.28) /* WeaponDefense */
     , (80130,  39,       1) /* DefaultScale */
     , (80130,  62,    1.28) /* WeaponOffense */
     , (80130,  63,       1) /* DamageMod */
     , (80130, 138,     3.4) /* SlayerDamageBonus */
     , (80130, 151,       1) /* IgnoreShield */
     , (80130, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80130,   1, 'Arena Mace') /* Name */
     , (80130,  15, 'This Arena Mace only lasts 5 minutes, use it well.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80130,   1, 0x02001861) /* Setup */
     , (80130,   3, 0x20000014) /* SoundTable */
     , (80130,   7, 0x10000771) /* ClothingBase */
     , (80130,   8, 0x060069F0) /* Icon */
     , (80130,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (80130,  2531,      2)  /* Major Heavy Weapon Aptitude */;
