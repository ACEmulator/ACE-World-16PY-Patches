DELETE FROM `weenie` WHERE `class_Id` = 80129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80129, 'ace80129-arenadagger', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80129,   1,          1) /* ItemType - MeleeWeapon */
     , (80129,   5,        120) /* EncumbranceVal */
     , (80129,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (80129,  16,          1) /* ItemUseable - No */
     , (80129,  19,      20000) /* Value */
     , (80129,  33,          1) /* Bonded - Bonded */
     , (80129,  36,       9999) /* ResistMagic */
     , (80129,  44,         56) /* Damage */
     , (80129,  45,          3) /* DamageType - Slash, Pierce */
     , (80129,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (80129,  47,          6) /* AttackType - Thrust, Slash */
     , (80129,  48,         45) /* WeaponSkill - LightWeapons */
     , (80129,  49,          0) /* WeaponTime */
     , (80129,  51,          1) /* CombatUse - Melee */
     , (80129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80129, 106,        300) /* ItemSpellcraft */
     , (80129, 107,        800) /* ItemCurMana */
     , (80129, 108,        800) /* ItemMaxMana */
     , (80129, 109,         50) /* ItemDifficulty */
     , (80129, 114,          1) /* Attuned - Attuned */
     , (80129, 150,        103) /* HookPlacement - Hook */
     , (80129, 151,          2) /* HookType - Wall */
     , (80129, 158,          2) /* WieldRequirements - RawSkill */
     , (80129, 159,         45) /* WieldSkillType - LightWeapons */
     , (80129, 160,        325) /* WieldDifficulty */
     , (80129, 166,         31) /* SlayerCreatureType - Human */
     , (80129, 267,        300) /* Lifespan */
     , (80129, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80129,  22, True ) /* Inscribable */
     , (80129,  23, True ) /* DestroyOnSell */
     , (80129,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80129,   5,  -0.025) /* ManaRate */
     , (80129,  21,     0.4) /* WeaponLength */
     , (80129,  22,     0.3) /* DamageVariance */
     , (80129,  26,       0) /* MaximumVelocity */
     , (80129,  29,    1.18) /* WeaponDefense */
     , (80129,  39,       1) /* DefaultScale */
     , (80129,  62,    1.38) /* WeaponOffense */
     , (80129,  63,       1) /* DamageMod */
     , (80129, 138,     3.4) /* SlayerDamageBonus */
     , (80129, 151,       1) /* IgnoreShield */
     , (80129, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80129,   1, 'Arena Dagger') /* Name */
     , (80129,  15, 'This Arena Dagger only lasts 5 minutes, use it well.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80129,   1, 0x02001860) /* Setup */
     , (80129,   3, 0x20000014) /* SoundTable */
     , (80129,   7, 0x10000770) /* ClothingBase */
     , (80129,   8, 0x060069EF) /* Icon */
     , (80129,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (80129,  2504,      2)  /* Major Light Weapon Aptitude */;
