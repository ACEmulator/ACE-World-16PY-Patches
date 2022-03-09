DELETE FROM `weenie` WHERE `class_Id` = 80132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80132, 'ace80132-arenastaff', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80132,   1,          1) /* ItemType - MeleeWeapon */
     , (80132,   5,        450) /* EncumbranceVal */
     , (80132,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (80132,  16,          1) /* ItemUseable - No */
     , (80132,  19,      20000) /* Value */
     , (80132,  33,          1) /* Bonded - Bonded */
     , (80132,  36,       9999) /* ResistMagic */
     , (80132,  44,         56) /* Damage */
     , (80132,  45,          4) /* DamageType - Bludgeon */
     , (80132,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (80132,  47,          6) /* AttackType - Thrust, Slash */
     , (80132,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (80132,  49,          0) /* WeaponTime */
     , (80132,  51,          1) /* CombatUse - Melee */
     , (80132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80132, 106,        300) /* ItemSpellcraft */
     , (80132, 107,        800) /* ItemCurMana */
     , (80132, 108,        800) /* ItemMaxMana */
     , (80132, 109,         50) /* ItemDifficulty */
     , (80132, 114,          1) /* Attuned - Attuned */
     , (80132, 150,        103) /* HookPlacement - Hook */
     , (80132, 151,          2) /* HookType - Wall */
     , (80132, 158,          2) /* WieldRequirements - RawSkill */
     , (80132, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (80132, 160,        325) /* WieldDifficulty */
     , (80132, 166,         31) /* SlayerCreatureType - Human */
     , (80132, 267,        300) /* Lifespan */
     , (80132, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80132,  22, True ) /* Inscribable */
     , (80132,  23, True ) /* DestroyOnSell */
     , (80132,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80132,   5,  -0.025) /* ManaRate */
     , (80132,  21,    1.33) /* WeaponLength */
     , (80132,  22,     0.3) /* DamageVariance */
     , (80132,  29,    1.18) /* WeaponDefense */
     , (80132,  39,       1) /* DefaultScale */
     , (80132,  62,    1.38) /* WeaponOffense */
     , (80132, 138,     3.4) /* SlayerDamageBonus */
     , (80132, 151,       1) /* IgnoreShield */
     , (80132, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80132,   1, 'Arena Staff') /* Name */
     , (80132,  15, 'This Arena Staff only lasts 5 minutes, use it well.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80132,   1, 0x02001863) /* Setup */
     , (80132,   3, 0x20000014) /* SoundTable */
     , (80132,   7, 0x10000773) /* ClothingBase */
     , (80132,   8, 0x060069F2) /* Icon */
     , (80132,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (80132,  2509,      2)  /* Major Finesse Weapon Aptitude */;
