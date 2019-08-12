DELETE FROM `weenie` WHERE `class_Id` = 31134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31134, 'ace31134-broadsword', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31134,   1,          1) /* ItemType - MeleeWeapon */
     , (31134,   3,         20) /* PaletteTemplate - Silver */
     , (31134,   5,        100) /* EncumbranceVal */
     , (31134,   8,        220) /* Mass */
     , (31134,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31134,  16,          1) /* ItemUseable - No */
     , (31134,  19,          0) /* Value */
     , (31134,  33,          1) /* Bonded - Bonded */
     , (31134,  44,         30) /* Damage */
     , (31134,  45,          3) /* DamageType - Slash, Pierce */
     , (31134,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31134,  47,          6) /* AttackType - Thrust, Slash */
     , (31134,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (31134,  49,         50) /* WeaponTime */
     , (31134,  51,          1) /* CombatUse - Melee */
     , (31134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31134, 106,        350) /* ItemSpellcraft */
     , (31134, 107,       4000) /* ItemCurMana */
     , (31134, 108,       4000) /* ItemMaxMana */
     , (31134, 114,          1) /* Attuned - Attuned */
     , (31134, 158,          2) /* WieldRequirements - RawSkill */
     , (31134, 159,         11) /* WieldSkillType - Sword */
     , (31134, 160,        250) /* WieldDifficulty */
     , (31134, 179,          1) /* ImbuedEffect - CriticalStrike */
	 , (31134, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31134,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31134,   5,       0) /* ManaRate */
     , (31134,  21,    0.95) /* WeaponLength */
     , (31134,  22,     0.5) /* DamageVariance */
     , (31134,  29,    1.07) /* WeaponDefense */
     , (31134,  39,     1.1) /* DefaultScale */
     , (31134,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31134,   1, 'Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31134,   1,   33554758) /* Setup */
     , (31134,   3,  536870932) /* SoundTable */
     , (31134,   6,   67111919) /* PaletteBase */
     , (31134,   7,  268435770) /* ClothingBase */
     , (31134,   8,  100669015) /* Icon */
     , (31134,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31134,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (31134,  1603,      2)  /* Aura of Defender Self IV */
     , (31134,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (31134,  1625,      2)  /* Aura of Swift Killer Self IV */;
