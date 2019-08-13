DELETE FROM `weenie` WHERE `class_Id` = 31133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31133, 'ace31133-broadsword', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31133,   1,          1) /* ItemType - MeleeWeapon */
     , (31133,   3,         20) /* PaletteTemplate - Silver */
     , (31133,   5,        100) /* EncumbranceVal */
     , (31133,   8,        220) /* Mass */
     , (31133,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31133,  16,          1) /* ItemUseable - No */
     , (31133,  19,          0) /* Value */
     , (31133,  33,          1) /* Bonded - Bonded */
     , (31133,  44,         20) /* Damage */
     , (31133,  45,          3) /* DamageType - Slash, Pierce */
     , (31133,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31133,  47,          6) /* AttackType - Thrust, Slash */
     , (31133,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (31133,  49,         50) /* WeaponTime */
     , (31133,  51,          1) /* CombatUse - Melee */
     , (31133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31133, 106,        350) /* ItemSpellcraft */
     , (31133, 107,       4000) /* ItemCurMana */
     , (31133, 108,       4000) /* ItemMaxMana */
     , (31133, 114,          1) /* Attuned - Attuned */
	 , (31133, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31133,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31133,   5,       0) /* ManaRate */
     , (31133,  21,    0.95) /* WeaponLength */
     , (31133,  22,     0.5) /* DamageVariance */
     , (31133,  29,       1) /* WeaponDefense */
     , (31133,  39,     1.1) /* DefaultScale */
     , (31133,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31133,   1, 'Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31133,   1,   33554758) /* Setup */
     , (31133,   3,  536870932) /* SoundTable */
     , (31133,   6,   67111919) /* PaletteBase */
     , (31133,   7,  268435770) /* ClothingBase */
     , (31133,   8,  100669015) /* Icon */
     , (31133,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31133,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (31133,  1602,      2)  /* Aura of Defender Self III */
     , (31133,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (31133,  1624,      2)  /* Aura of Swift Killer Self III */;
