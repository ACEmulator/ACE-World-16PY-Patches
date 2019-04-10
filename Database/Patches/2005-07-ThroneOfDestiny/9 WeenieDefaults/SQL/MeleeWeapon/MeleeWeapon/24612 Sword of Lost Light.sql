DELETE FROM `weenie` WHERE `class_Id` = 24612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24612, 'swordlostlightwhitenew', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24612,   1,          1) /* ItemType - MeleeWeapon */
     , (24612,   5,        450) /* EncumbranceVal */
     , (24612,   8,        180) /* Mass */
     , (24612,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24612,  16,          1) /* ItemUseable - No */
     , (24612,  18,          1) /* UiEffects - Magical */
     , (24612,  19,      11300) /* Value */
     , (24612,  33,          1) /* Bonded - Bonded */
     , (24612,  44,         43) /* Damage */
     , (24612,  45,          3) /* DamageType - Slash, Pierce */
     , (24612,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (24612,  47,          6) /* AttackType - Thrust, Slash */
     , (24612,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (24612,  49,         30) /* WeaponTime */
     , (24612,  51,          1) /* CombatUse - Melee */
     , (24612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24612, 106,        260) /* ItemSpellcraft */
     , (24612, 107,        588) /* ItemCurMana */
     , (24612, 108,        588) /* ItemMaxMana */
     , (24612, 150,        103) /* HookPlacement - Hook */
     , (24612, 151,          2) /* HookType - Wall */
     , (24612, 158,          2) /* WieldRequirements - RawSkill */
     , (24612, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (24612, 160,        250) /* WieldDifficulty */
     , (24612, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24612,  22, True ) /* Inscribable */
     , (24612,  23, True ) /* DestroyOnSell */
     , (24612,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24612,   5, -0.0329999998211861) /* ManaRate */
     , (24612,  21, 0.949999988079071) /* WeaponLength */
     , (24612,  22,     0.5) /* DamageVariance */
     , (24612,  29, 1.08000004291534) /* WeaponDefense */
     , (24612,  39, 1.29999995231628) /* DefaultScale */
     , (24612,  62, 1.08000004291534) /* WeaponOffense */
     , (24612, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24612,   1, 'Sword of Lost Light') /* Name */
     , (24612,  16, 'The Sword of Lost Light, infused with white fire from Mount Esper.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24612,   1,   33558416) /* Setup */
     , (24612,   3,  536870932) /* SoundTable */
     , (24612,   8,  100674513) /* Icon */
     , (24612,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24612,  1377,      2)  /* Coordination Self V */
     , (24612,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (24612,  1604,      2)  /* Aura of Defender Self V */
     , (24612,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (24612,  1624,      2)  /* Aura of Swift Killer Self III */;
