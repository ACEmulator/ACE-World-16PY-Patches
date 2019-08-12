DELETE FROM `weenie` WHERE `class_Id` = 31155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31155, 'ace31155-warhammer', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31155,   1,          1) /* ItemType - MeleeWeapon */
     , (31155,   3,         20) /* PaletteTemplate - Silver */
     , (31155,   5,        100) /* EncumbranceVal */
     , (31155,   8,        230) /* Mass */
     , (31155,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31155,  16,          1) /* ItemUseable - No */
     , (31155,  19,          0) /* Value */
     , (31155,  33,          1) /* Bonded - Bonded */
     , (31155,  44,         41) /* Damage */
     , (31155,  45,          4) /* DamageType - Bludgeon */
     , (31155,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31155,  47,          4) /* AttackType - Slash */
     , (31155,  48,         45) /* WeaponSkill - Light Weapons */
     , (31155,  49,         50) /* WeaponTime */
     , (31155,  51,          1) /* CombatUse - Melee */
     , (31155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31155, 106,        350) /* ItemSpellcraft */
     , (31155, 107,       4000) /* ItemCurMana */
     , (31155, 108,       4000) /* ItemMaxMana */
     , (31155, 114,          1) /* Attuned - Attuned */
     , (31155, 158,          2) /* WieldRequirements - RawSkill */
     , (31155, 159,          1) /* WieldSkillType - Axe */
     , (31155, 160,        325) /* WieldDifficulty */
     , (31155, 179,         32) /* ImbuedEffect - BludgeonRending */
	 , (31155, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31155,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31155,   5,       0) /* ManaRate */
     , (31155,  21,     0.6) /* WeaponLength */
     , (31155,  22,     0.5) /* DamageVariance */
     , (31155,  29,    1.08) /* WeaponDefense */
     , (31155,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31155,   1, 'War Hammer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31155,   1,   33554766) /* Setup */
     , (31155,   3,  536870932) /* SoundTable */
     , (31155,   6,   67111919) /* PaletteBase */
     , (31155,   7,  268435776) /* ClothingBase */
     , (31155,   8,  100669065) /* Icon */
     , (31155,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31155,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (31155,  1605,      2)  /* Aura of Defender Self VI */
     , (31155,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (31155,  1627,      2)  /* Aura of Swift Killer Self VI */;
