DELETE FROM `weenie` WHERE `class_Id` = 71765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71765, 'ace71765-blightedaxe', 6, '2020-10-14 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71765,   1,          1) /* ItemType - MeleeWeapon */
     , (71765,   5,        750) /* EncumbranceVal */
     , (71765,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (71765,  16,          1) /* ItemUseable - No */
     , (71765,  19,      20000) /* Value */
     , (71765,  33,          1) /* Bonded - Bonded */
     , (71765,  36,       9999) /* ResistMagic */
     , (71765,  44,         64) /* Damage */
     , (71765,  45,          1) /* DamageType - Slash */
     , (71765,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (71765,  47,          4) /* AttackType - Slash */
     , (71765,  48,         45) /* WeaponSkill - LightWeapons */
     , (71765,  49,         25) /* WeaponTime */
     , (71765,  51,          1) /* CombatUse - Melee */
     , (71765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71765, 106,        300) /* ItemSpellcraft */
     , (71765, 107,        800) /* ItemCurMana */
     , (71765, 108,        800) /* ItemMaxMana */
     , (71765, 109,         50) /* ItemDifficulty */
     , (71765, 114,          1) /* Attuned - Attuned */
     , (71765, 150,        103) /* HookPlacement - Hook */
     , (71765, 151,          2) /* HookType - Wall */
     , (71765, 158,          2) /* WieldRequirements - RawSkill */
     , (71765, 159,         45) /* WieldSkillType - LightWeapons */
     , (71765, 160,        325) /* WieldDifficulty */
     , (71765, 166,         31) /* SlayerCreatureType - Human */
     , (71765, 267,      86400) /* Lifespan */
     , (71765, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71765,  22, True ) /* Inscribable */
     , (71765,  23, True ) /* DestroyOnSell */
     , (71765,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71765,   5,  -0.025) /* ManaRate */
     , (71765,  21,    0.75) /* WeaponLength */
     , (71765,  22,     0.4) /* DamageVariance */
     , (71765,  29,    1.18) /* WeaponDefense */
     , (71765,  39,       1) /* DefaultScale */
     , (71765,  62,    1.38) /* WeaponOffense */
     , (71765, 138,     3.4) /* SlayerDamageBonus */
     , (71765, 151,       1) /* IgnoreShield */
     , (71765, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71765,   1, 'Blighted Axe') /* Name */
     , (71765,  15, 'The blighted Energy that infuses this axe also consumes it after 24 Hours. The blighted weapon hungers for the blood of Isparians and the weapon is much more effective against them.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71765,   1,   33560668) /* Setup */
     , (71765,   3,  536870932) /* SoundTable */
     , (71765,   8,  100690276) /* Icon */
     , (71765,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71765,  2504,      2)  /* Major Light Weapon Aptitude */;
