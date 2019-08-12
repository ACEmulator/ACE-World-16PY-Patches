DELETE FROM `weenie` WHERE `class_Id` = 31153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31153, 'ace31153-warhammer', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31153,   1,          1) /* ItemType - MeleeWeapon */
     , (31153,   3,         20) /* PaletteTemplate - Silver */
     , (31153,   5,        100) /* EncumbranceVal */
     , (31153,   8,        230) /* Mass */
     , (31153,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31153,  16,          1) /* ItemUseable - No */
     , (31153,  19,          0) /* Value */
     , (31153,  33,          1) /* Bonded - Bonded */
     , (31153,  44,         34) /* Damage */
     , (31153,  45,          4) /* DamageType - Bludgeon */
     , (31153,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31153,  47,          4) /* AttackType - Slash */
     , (31153,  48,         45) /* WeaponSkill - Light Weapons */
     , (31153,  49,         50) /* WeaponTime */
     , (31153,  51,          1) /* CombatUse - Melee */
     , (31153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31153, 106,        350) /* ItemSpellcraft */
     , (31153, 107,       4000) /* ItemCurMana */
     , (31153, 108,       4000) /* ItemMaxMana */
     , (31153, 114,          1) /* Attuned - Attuned */
     , (31153, 158,          2) /* WieldRequirements - RawSkill */
     , (31153, 159,          1) /* WieldSkillType - Axe */
     , (31153, 160,        300) /* WieldDifficulty */
     , (31153, 179,         32) /* ImbuedEffect - BludgeonRending */
	 , (31153, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31153,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31153,   5,       0) /* ManaRate */
     , (31153,  21,     0.6) /* WeaponLength */
     , (31153,  22,     0.5) /* DamageVariance */
     , (31153,  29,    1.07) /* WeaponDefense */
     , (31153,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31153,   1, 'War Hammer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31153,   1,   33554766) /* Setup */
     , (31153,   3,  536870932) /* SoundTable */
     , (31153,   6,   67111919) /* PaletteBase */
     , (31153,   7,  268435776) /* ClothingBase */
     , (31153,   8,  100669065) /* Icon */
     , (31153,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31153,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (31153,  1604,      2)  /* Aura of Defender Self V */
     , (31153,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (31153,  1626,      2)  /* Aura of Swift Killer Self V */;
