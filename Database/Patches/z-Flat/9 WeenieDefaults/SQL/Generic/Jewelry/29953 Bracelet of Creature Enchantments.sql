DELETE FROM `weenie` WHERE `class_Id` = 29953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29953, 'braceletskillsmoderatelo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29953,   1,          8) /* ItemType - Jewelry */
     , (29953,   3,         82) /* PaletteTemplate - PinkPurple */
     , (29953,   5,         60) /* EncumbranceVal */
     , (29953,   8,         30) /* Mass */
     , (29953,   9,     196608) /* ValidLocations - WristWear */
     , (29953,  16,          1) /* ItemUseable - No */
     , (29953,  18,          1) /* UiEffects - Magical */
     , (29953,  19,          0) /* Value */
     , (29953,  33,          1) /* Bonded - Bonded */
     , (29953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29953, 106,        350) /* ItemSpellcraft */
     , (29953, 107,        600) /* ItemCurMana */
     , (29953, 108,        600) /* ItemMaxMana */
     , (29953, 109,          1) /* ItemDifficulty */
     , (29953, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29953,  22, True ) /* Inscribable */
     , (29953,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29953,   5,       0) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29953,   1, 'Bracelet of Creature Enchantments') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29953,   1,   33554683) /* Setup */
     , (29953,   3,  536870932) /* SoundTable */
     , (29953,   6,   67111919) /* PaletteBase */
     , (29953,   7,  268436286) /* ClothingBase */
     , (29953,   8,  100672215) /* Icon */
     , (29953,  22,  872415275) /* PhysicsEffectTable */
     , (29953,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29953,  2686,      2)  /* Moderate Light Weapon Aptitude */
     , (29953,  2687,      2)  /* Moderate Missile Weapon Aptitude */
     , (29953,  2688,      2)  /* Moderate Missile Weapon Aptitude */
     , (29953,  2689,      2)  /* Moderate Finesse Weapon Aptitude */
     , (29953,  2690,      2)  /* Moderate Light Weapon Aptitude */
     , (29953,  2691,      2)  /* Moderate Mana Conversion Prowess */
     , (29953,  2692,      2)  /* Moderate Light Weapon Aptitude */
     , (29953,  2693,      2)  /* Moderate Light Weapon Aptitude */
     , (29953,  2694,      2)  /* Moderate Heavy Weapon Aptitude */
     , (29953,  2695,      2)  /* Moderate Missile Weapon Aptitude */
     , (29953,  2696,      2)  /* Moderate Light Weapon Aptitude */
     , (29953,  2809,      2)  /* Moderate Arcane Prowess */
     , (29953,  2810,      2)  /* Moderate Life Magic Aptitude */
     , (29953,  2811,      2)  /* Moderate Magic Resistance */
     , (29953,  2812,      2)  /* Moderate War Magic Aptitude */
     , (29953,  2937,      2)  /* Moderate Impregnability */
     , (29953,  2938,      2)  /* Moderate Invulnerability */
     , (29953,  2946,      2)  /* Moderate Creature Magic Aptitude */
     , (29953,  2975,      2)  /* Moderate Item Enchantment Aptitude */;
