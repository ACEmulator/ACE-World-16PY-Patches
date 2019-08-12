DELETE FROM `weenie` WHERE `class_Id` = 31097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31097, 'ace31097-acidbroadsword', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31097,   1,          1) /* ItemType - MeleeWeapon */
     , (31097,   3,         20) /* PaletteTemplate - Silver */
     , (31097,   5,        100) /* EncumbranceVal */
     , (31097,   8,        220) /* Mass */
     , (31097,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31097,  16,          1) /* ItemUseable - No */
     , (31097,  18,        256) /* UiEffects - Acid */
     , (31097,  19,          0) /* Value */
     , (31097,  33,          1) /* Bonded - Bonded */
     , (31097,  44,         20) /* Damage */
     , (31097,  45,         32) /* DamageType - Acid */
     , (31097,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31097,  47,          6) /* AttackType - Thrust, Slash */
     , (31097,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (31097,  49,         50) /* WeaponTime */
     , (31097,  51,          1) /* CombatUse - Melee */
     , (31097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31097, 106,        350) /* ItemSpellcraft */
     , (31097, 107,       4000) /* ItemCurMana */
     , (31097, 108,       4000) /* ItemMaxMana */
     , (31097, 114,          1) /* Attuned - Attuned */
	 , (31097, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31097,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31097,   5,       0) /* ManaRate */
     , (31097,  21,    0.95) /* WeaponLength */
     , (31097,  22,     0.5) /* DamageVariance */
     , (31097,  29,       1) /* WeaponDefense */
     , (31097,  39,     1.1) /* DefaultScale */
     , (31097,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31097,   1, 'Acid Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31097,   1,   33555814) /* Setup */
     , (31097,   3,  536870932) /* SoundTable */
     , (31097,   6,   67111919) /* PaletteBase */
     , (31097,   7,  268435770) /* ClothingBase */
     , (31097,   8,  100669015) /* Icon */
     , (31097,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31097,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (31097,  1602,      2)  /* Aura of Defender Self III */
     , (31097,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (31097,  1624,      2)  /* Aura of Swift Killer Self III */;
