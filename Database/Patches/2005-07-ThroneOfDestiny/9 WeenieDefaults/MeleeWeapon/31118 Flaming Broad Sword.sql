DELETE FROM `weenie` WHERE `class_Id` = 31118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31118, 'ace31118-flamingbroadsword', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31118,   1,          1) /* ItemType - MeleeWeapon */
     , (31118,   3,         20) /* PaletteTemplate - Silver */
     , (31118,   5,        100) /* EncumbranceVal */
     , (31118,   8,        220) /* Mass */
     , (31118,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31118,  16,          1) /* ItemUseable - No */
     , (31118,  18,         32) /* UiEffects - Fire */
     , (31118,  19,          0) /* Value */
     , (31118,  33,          1) /* Bonded - Bonded */
     , (31118,  44,         45) /* Damage */
     , (31118,  45,         16) /* DamageType - Fire */
     , (31118,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31118,  47,          6) /* AttackType - Thrust, Slash */
     , (31118,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (31118,  49,         50) /* WeaponTime */
     , (31118,  51,          1) /* CombatUse - Melee */
     , (31118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31118, 106,        350) /* ItemSpellcraft */
     , (31118, 107,       4000) /* ItemCurMana */
     , (31118, 108,       4000) /* ItemMaxMana */
     , (31118, 114,          1) /* Attuned - Attuned */
     , (31118, 158,          2) /* WieldRequirements - RawSkill */
     , (31118, 159,         11) /* WieldSkillType - Sword */
     , (31118, 160,        325) /* WieldDifficulty */
     , (31118, 179,        512) /* ImbuedEffect - FireRending */
	 , (31118, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31118,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31118,   5,       0) /* ManaRate */
     , (31118,  21,    0.95) /* WeaponLength */
     , (31118,  22,     0.5) /* DamageVariance */
     , (31118,  29,    1.08) /* WeaponDefense */
     , (31118,  39,     1.1) /* DefaultScale */
     , (31118,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31118,   1, 'Flaming Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31118,   1,   33555786) /* Setup */
     , (31118,   3,  536870932) /* SoundTable */
     , (31118,   6,   67111919) /* PaletteBase */
     , (31118,   7,  268435770) /* ClothingBase */
     , (31118,   8,  100669015) /* Icon */
     , (31118,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31118,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (31118,  1605,      2)  /* Aura of Defender Self VI */
     , (31118,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (31118,  1627,      2)  /* Aura of Swift Killer Self VI */;
