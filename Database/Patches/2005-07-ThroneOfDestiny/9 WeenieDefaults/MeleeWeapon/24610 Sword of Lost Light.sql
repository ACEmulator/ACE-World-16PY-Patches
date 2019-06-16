DELETE FROM `weenie` WHERE `class_Id` = 24610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24610, 'swordlostlightrednew', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24610,   1,          1) /* ItemType - MeleeWeapon */
     , (24610,   5,        450) /* EncumbranceVal */
     , (24610,   8,        180) /* Mass */
     , (24610,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24610,  16,          1) /* ItemUseable - No */
     , (24610,  18,          1) /* UiEffects - Magical */
     , (24610,  19,      11300) /* Value */
     , (24610,  33,          1) /* Bonded - Bonded */
     , (24610,  44,         43) /* Damage */
     , (24610,  45,          3) /* DamageType - Slash, Pierce */
     , (24610,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (24610,  47,          6) /* AttackType - Thrust, Slash */
     , (24610,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (24610,  49,         30) /* WeaponTime */
     , (24610,  51,          1) /* CombatUse - Melee */
     , (24610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24610, 106,        260) /* ItemSpellcraft */
     , (24610, 107,        588) /* ItemCurMana */
     , (24610, 108,        588) /* ItemMaxMana */
     , (24610, 115,        150) /* ItemSkillLevelLimit */
     , (24610, 150,        103) /* HookPlacement - Hook */
     , (24610, 151,          2) /* HookType - Wall */
     , (24610, 158,          2) /* WieldRequirements - RawSkill */
     , (24610, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (24610, 160,        250) /* WieldDifficulty */
     , (24610, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24610,  22, True ) /* Inscribable */
     , (24610,  23, True ) /* DestroyOnSell */
     , (24610,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24610,   5, -0.0329999998211861) /* ManaRate */
     , (24610,  21, 0.949999988079071) /* WeaponLength */
     , (24610,  22,     0.5) /* DamageVariance */
     , (24610,  29, 1.08000004291534) /* WeaponDefense */
     , (24610,  39, 1.29999995231628) /* DefaultScale */
     , (24610,  62, 1.08000004291534) /* WeaponOffense */
     , (24610, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24610,   1, 'Sword of Lost Light') /* Name */
     , (24610,  16, 'The Sword of Lost Light, infused with red fire from Mount Tenkarrdun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24610,   1,   33558416) /* Setup */
     , (24610,   3,  536870932) /* SoundTable */
     , (24610,   8,  100674513) /* Icon */
     , (24610,  22,  872415275) /* PhysicsEffectTable */
     , (24610,  37,         11) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24610,   422,      2)  /* Heavy Weapon Mastery Self V */
     , (24610,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (24610,  1604,      2)  /* Aura of Defender Self V */
     , (24610,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (24610,  1624,      2)  /* Aura of Swift Killer Self III */;
