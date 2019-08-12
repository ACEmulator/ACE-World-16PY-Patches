DELETE FROM `weenie` WHERE `class_Id` = 31126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31126, 'ace31126-frostbroadsword', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31126,   1,          1) /* ItemType - MeleeWeapon */
     , (31126,   3,         20) /* PaletteTemplate - Silver */
     , (31126,   5,        100) /* EncumbranceVal */
     , (31126,   8,        220) /* Mass */
     , (31126,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31126,  16,          1) /* ItemUseable - No */
     , (31126,  18,        128) /* UiEffects - Frost */
     , (31126,  19,          0) /* Value */
     , (31126,  33,          1) /* Bonded - Bonded */
     , (31126,  44,         38) /* Damage */
     , (31126,  45,          8) /* DamageType - Cold */
     , (31126,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31126,  47,          6) /* AttackType - Thrust, Slash */
     , (31126,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (31126,  49,         50) /* WeaponTime */
     , (31126,  51,          1) /* CombatUse - Melee */
     , (31126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31126, 106,        350) /* ItemSpellcraft */
     , (31126, 107,       4000) /* ItemCurMana */
     , (31126, 108,       4000) /* ItemMaxMana */
     , (31126, 114,          1) /* Attuned - Attuned */
     , (31126, 158,          2) /* WieldRequirements - RawSkill */
     , (31126, 159,         11) /* WieldSkillType - Sword */
     , (31126, 160,        300) /* WieldDifficulty */
     , (31126, 179,        128) /* ImbuedEffect - ColdRending */
	 , (31126, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31126,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31126,   5,       0) /* ManaRate */
     , (31126,  21,    0.95) /* WeaponLength */
     , (31126,  22,     0.5) /* DamageVariance */
     , (31126,  29,    1.07) /* WeaponDefense */
     , (31126,  39,     1.1) /* DefaultScale */
     , (31126,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31126,   1, 'Frost Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31126,   1,   33555788) /* Setup */
     , (31126,   3,  536870932) /* SoundTable */
     , (31126,   6,   67111919) /* PaletteBase */
     , (31126,   7,  268435770) /* ClothingBase */
     , (31126,   8,  100669015) /* Icon */
     , (31126,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31126,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (31126,  1604,      2)  /* Aura of Defender Self V */
     , (31126,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (31126,  1626,      2)  /* Aura of Swift Killer Self V */;
