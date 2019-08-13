DELETE FROM `weenie` WHERE `class_Id` = 31115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31115, 'ace31115-flamingbroadsword', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31115,   1,          1) /* ItemType - MeleeWeapon */
     , (31115,   3,         20) /* PaletteTemplate - Silver */
     , (31115,   5,        100) /* EncumbranceVal */
     , (31115,   8,        220) /* Mass */
     , (31115,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31115,  16,          1) /* ItemUseable - No */
     , (31115,  18,         32) /* UiEffects - Fire */
     , (31115,  19,          0) /* Value */
     , (31115,  33,          1) /* Bonded - Bonded */
     , (31115,  44,         20) /* Damage */
     , (31115,  45,         16) /* DamageType - Fire */
     , (31115,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31115,  47,          6) /* AttackType - Thrust, Slash */
     , (31115,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (31115,  49,         50) /* WeaponTime */
     , (31115,  51,          1) /* CombatUse - Melee */
     , (31115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31115, 106,        350) /* ItemSpellcraft */
     , (31115, 107,       4000) /* ItemCurMana */
     , (31115, 108,       4000) /* ItemMaxMana */
     , (31115, 114,          1) /* Attuned - Attuned */
	 , (31115, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31115,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31115,   5,       0) /* ManaRate */
     , (31115,  21,    0.95) /* WeaponLength */
     , (31115,  22,     0.5) /* DamageVariance */
     , (31115,  29,       1) /* WeaponDefense */
     , (31115,  39,     1.1) /* DefaultScale */
     , (31115,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31115,   1, 'Flaming Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31115,   1,   33555786) /* Setup */
     , (31115,   3,  536870932) /* SoundTable */
     , (31115,   6,   67111919) /* PaletteBase */
     , (31115,   7,  268435770) /* ClothingBase */
     , (31115,   8,  100669015) /* Icon */
     , (31115,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31115,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (31115,  1602,      2)  /* Aura of Defender Self III */
     , (31115,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (31115,  1624,      2)  /* Aura of Swift Killer Self III */;
