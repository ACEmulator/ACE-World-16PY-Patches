DELETE FROM `weenie` WHERE `class_Id` = 31098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31098, 'ace31098-acidbroadsword', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31098,   1,          1) /* ItemType - MeleeWeapon */
     , (31098,   3,         20) /* PaletteTemplate - Silver */
     , (31098,   5,        100) /* EncumbranceVal */
     , (31098,   8,        220) /* Mass */
     , (31098,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31098,  16,          1) /* ItemUseable - No */
     , (31098,  18,        256) /* UiEffects - Acid */
     , (31098,  19,          0) /* Value */
     , (31098,  33,          1) /* Bonded - Bonded */
     , (31098,  44,         30) /* Damage */
     , (31098,  45,         32) /* DamageType - Acid */
     , (31098,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31098,  47,          6) /* AttackType - Thrust, Slash */
     , (31098,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (31098,  49,         50) /* WeaponTime */
     , (31098,  51,          1) /* CombatUse - Melee */
     , (31098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31098, 106,        350) /* ItemSpellcraft */
     , (31098, 107,       4000) /* ItemCurMana */
     , (31098, 108,       4000) /* ItemMaxMana */
     , (31098, 114,          1) /* Attuned - Attuned */
     , (31098, 158,          2) /* WieldRequirements - RawSkill */
     , (31098, 159,         11) /* WieldSkillType - Sword */
     , (31098, 160,        250) /* WieldDifficulty */
     , (31098, 179,          1) /* ImbuedEffect - CriticalStrike */
	 , (31098, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31098,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31098,   5,       0) /* ManaRate */
     , (31098,  21,    0.95) /* WeaponLength */
     , (31098,  22,     0.5) /* DamageVariance */
     , (31098,  29,    1.07) /* WeaponDefense */
     , (31098,  39,     1.1) /* DefaultScale */
     , (31098,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31098,   1, 'Acid Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31098,   1,   33555814) /* Setup */
     , (31098,   3,  536870932) /* SoundTable */
     , (31098,   6,   67111919) /* PaletteBase */
     , (31098,   7,  268435770) /* ClothingBase */
     , (31098,   8,  100669015) /* Icon */
     , (31098,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31098,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (31098,  1603,      2)  /* Aura of Defender Self IV */
     , (31098,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (31098,  1625,      2)  /* Aura of Swift Killer Self IV */;
