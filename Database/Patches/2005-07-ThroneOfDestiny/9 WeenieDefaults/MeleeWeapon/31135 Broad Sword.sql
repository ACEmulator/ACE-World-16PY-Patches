DELETE FROM `weenie` WHERE `class_Id` = 31135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31135, 'ace31135-broadsword', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31135,   1,          1) /* ItemType - MeleeWeapon */
     , (31135,   3,         20) /* PaletteTemplate - Silver */
     , (31135,   5,        100) /* EncumbranceVal */
     , (31135,   8,        220) /* Mass */
     , (31135,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31135,  16,          1) /* ItemUseable - No */
     , (31135,  19,          0) /* Value */
     , (31135,  33,          1) /* Bonded - Bonded */
     , (31135,  44,         38) /* Damage */
     , (31135,  45,          3) /* DamageType - Slash, Pierce */
     , (31135,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31135,  47,          6) /* AttackType - Thrust, Slash */
     , (31135,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (31135,  49,         50) /* WeaponTime */
     , (31135,  51,          1) /* CombatUse - Melee */
     , (31135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31135, 106,        350) /* ItemSpellcraft */
     , (31135, 107,       4000) /* ItemCurMana */
     , (31135, 108,       4000) /* ItemMaxMana */
     , (31135, 114,          1) /* Attuned - Attuned */
     , (31135, 158,          2) /* WieldRequirements - RawSkill */
     , (31135, 159,         11) /* WieldSkillType - Sword */
     , (31135, 160,        300) /* WieldDifficulty */
     , (31135, 179,          8) /* ImbuedEffect - SlashRending */
	 , (31135, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31135,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31135,   5,       0) /* ManaRate */
     , (31135,  21,    0.95) /* WeaponLength */
     , (31135,  22,     0.5) /* DamageVariance */
     , (31135,  29,    1.07) /* WeaponDefense */
     , (31135,  39,     1.1) /* DefaultScale */
     , (31135,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31135,   1, 'Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31135,   1,   33554758) /* Setup */
     , (31135,   3,  536870932) /* SoundTable */
     , (31135,   6,   67111919) /* PaletteBase */
     , (31135,   7,  268435770) /* ClothingBase */
     , (31135,   8,  100669015) /* Icon */
     , (31135,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31135,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (31135,  1604,      2)  /* Aura of Defender Self V */
     , (31135,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (31135,  1626,      2)  /* Aura of Swift Killer Self V */;
