DELETE FROM `weenie` WHERE `class_Id` = 31152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31152, 'ace31152-warhammer', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31152,   1,          1) /* ItemType - MeleeWeapon */
     , (31152,   3,         20) /* PaletteTemplate - Silver */
     , (31152,   5,        100) /* EncumbranceVal */
     , (31152,   8,        230) /* Mass */
     , (31152,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31152,  16,          1) /* ItemUseable - No */
     , (31152,  19,          0) /* Value */
     , (31152,  33,          1) /* Bonded - Bonded */
     , (31152,  44,         26) /* Damage */
     , (31152,  45,          4) /* DamageType - Bludgeon */
     , (31152,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31152,  47,          4) /* AttackType - Slash */
     , (31152,  48,         45) /* WeaponSkill - Light Weapons */
     , (31152,  49,         50) /* WeaponTime */
     , (31152,  51,          1) /* CombatUse - Melee */
     , (31152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31152, 106,        350) /* ItemSpellcraft */
     , (31152, 107,       4000) /* ItemCurMana */
     , (31152, 108,       4000) /* ItemMaxMana */
     , (31152, 114,          1) /* Attuned - Attuned */
     , (31152, 158,          2) /* WieldRequirements - RawSkill */
     , (31152, 159,          1) /* WieldSkillType - Axe */
     , (31152, 160,        250) /* WieldDifficulty */
     , (31152, 179,          1) /* ImbuedEffect - CriticalStrike */
	 , (31152, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31152,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31152,   5,       0) /* ManaRate */
     , (31152,  21,     0.6) /* WeaponLength */
     , (31152,  22,     0.5) /* DamageVariance */
     , (31152,  29,    1.07) /* WeaponDefense */
     , (31152,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31152,   1, 'War Hammer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31152,   1,   33554766) /* Setup */
     , (31152,   3,  536870932) /* SoundTable */
     , (31152,   6,   67111919) /* PaletteBase */
     , (31152,   7,  268435776) /* ClothingBase */
     , (31152,   8,  100669065) /* Icon */
     , (31152,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31152,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (31152,  1603,      2)  /* Aura of Defender Self IV */
     , (31152,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (31152,  1625,      2)  /* Aura of Swift Killer Self IV */;
