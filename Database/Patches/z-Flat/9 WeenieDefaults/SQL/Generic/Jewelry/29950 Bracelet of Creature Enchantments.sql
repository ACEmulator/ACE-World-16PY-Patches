DELETE FROM `weenie` WHERE `class_Id` = 29950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29950, 'braceletskillsfeeblelo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29950,   1,          8) /* ItemType - Jewelry */
     , (29950,   3,         82) /* PaletteTemplate - PinkPurple */
     , (29950,   5,         60) /* EncumbranceVal */
     , (29950,   8,         30) /* Mass */
     , (29950,   9,     196608) /* ValidLocations - WristWear */
     , (29950,  16,          1) /* ItemUseable - No */
     , (29950,  18,          1) /* UiEffects - Magical */
     , (29950,  19,          0) /* Value */
     , (29950,  33,          1) /* Bonded - Bonded */
     , (29950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29950, 106,        350) /* ItemSpellcraft */
     , (29950, 107,        600) /* ItemCurMana */
     , (29950, 108,        600) /* ItemMaxMana */
     , (29950, 109,          1) /* ItemDifficulty */
     , (29950, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29950,  22, True ) /* Inscribable */
     , (29950,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29950,   5,       0) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29950,   1, 'Bracelet of Creature Enchantments') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29950,   1,   33554683) /* Setup */
     , (29950,   3,  536870932) /* SoundTable */
     , (29950,   6,   67111919) /* PaletteBase */
     , (29950,   7,  268436286) /* ClothingBase */
     , (29950,   8,  100672215) /* Icon */
     , (29950,  22,  872415275) /* PhysicsEffectTable */
     , (29950,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29950,  2675,      2)  /* Feeble Light Weapon Aptitude */
     , (29950,  2676,      2)  /* Feeble Missile Weapon Aptitude */
     , (29950,  2677,      2)  /* Feeble Missile Weapon Aptitude */
     , (29950,  2678,      2)  /* Feeble Finesse Weapon Aptitude */
     , (29950,  2679,      2)  /* Feeble Light Weapon Aptitude */
     , (29950,  2680,      2)  /* Feeble Mana Conversion Prowess */
     , (29950,  2681,      2)  /* Feeble Light Weapon Aptitude */
     , (29950,  2682,      2)  /* Feeble Light Weapon Aptitude */
     , (29950,  2683,      2)  /* Feeble Heavy Weapon Aptitude */
     , (29950,  2684,      2)  /* Feeble Missile Weapon Aptitude */
     , (29950,  2685,      2)  /* Feeble Light Weapon Aptitude */;
