DELETE FROM `weenie` WHERE `class_Id` = 31143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31143, 'ace31143-rapier', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31143,   1,          1) /* ItemType - MeleeWeapon */
     , (31143,   3,         20) /* PaletteTemplate - Silver */
     , (31143,   5,        100) /* EncumbranceVal */
     , (31143,   8,        180) /* Mass */
     , (31143,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31143,  16,          1) /* ItemUseable - No */
     , (31143,  19,          0) /* Value */
     , (31143,  33,          1) /* Bonded - Bonded */
     , (31143,  44,         28) /* Damage */
     , (31143,  45,          2) /* DamageType - Pierce */
     , (31143,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31143,  47,          2) /* AttackType - Thrust */
     , (31143,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31143,  49,         50) /* WeaponTime */
     , (31143,  51,          1) /* CombatUse - Melee */
     , (31143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31143, 106,        350) /* ItemSpellcraft */
     , (31143, 107,       4000) /* ItemCurMana */
     , (31143, 108,       4000) /* ItemMaxMana */
     , (31143, 114,          1) /* Attuned - Attuned */
     , (31143, 158,          2) /* WieldRequirements - RawSkill */
     , (31143, 159,         11) /* WieldSkillType - Sword */
     , (31143, 160,        250) /* WieldDifficulty */
     , (31143, 179,          1) /* ImbuedEffect - CriticalStrike */
	 , (31143, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31143,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31143,   5,       0) /* ManaRate */
     , (31143,  21,    0.95) /* WeaponLength */
     , (31143,  22,     0.5) /* DamageVariance */
     , (31143,  29,    1.07) /* WeaponDefense */
     , (31143,  39,     1.1) /* DefaultScale */
     , (31143,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31143,   1, 'Rapier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31143,   1,   33556588) /* Setup */
     , (31143,   3,  536870932) /* SoundTable */
     , (31143,   6,   67111919) /* PaletteBase */
     , (31143,   7,  268435997) /* ClothingBase */
     , (31143,   8,  100670656) /* Icon */
     , (31143,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31143,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (31143,  1603,      2)  /* Aura of Defender Self IV */
     , (31143,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (31143,  1625,      2)  /* Aura of Swift Killer Self IV */;
