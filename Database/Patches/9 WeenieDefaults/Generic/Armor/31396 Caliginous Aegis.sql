DELETE FROM `weenie` WHERE `class_Id` = 31396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31396, 'ace31396-caliginousaegis', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31396,   1,          2) /* ItemType - Armor */
     , (31396,   5,       1000) /* EncumbranceVal */
     , (31396,   9,    2097152) /* ValidLocations - Shield */
     , (31396,  16,          1) /* ItemUseable - No */
     , (31396,  19,       3000) /* Value */
     , (31396,  28,        440) /* ArmorLevel */
     , (31396,  36,       9999) /* ResistMagic */
     , (31396,  51,          4) /* CombatUse - Shield */
     , (31396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31396, 106,        350) /* ItemSpellcraft */
     , (31396, 107,       3000) /* ItemCurMana */
     , (31396, 108,       3000) /* ItemMaxMana */
     , (31396, 115,        400) /* ItemSkillLevelLimit */
     , (31396, 151,          2) /* HookType - Wall */
     , (31396, 158,          7) /* WieldRequirements - Level */
     , (31396, 159,          1) /* WieldSkillType - Axe */
     , (31396, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31396,  11, True ) /* IgnoreCollisions */
     , (31396,  13, True ) /* Ethereal */
     , (31396,  14, True ) /* GravityStatus */
     , (31396,  19, True ) /* Attackable */
     , (31396,  22, True ) /* Inscribable */
     , (31396, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31396,   5,  -0.025) /* ManaRate */
     , (31396,  13,       2) /* ArmorModVsSlash */
     , (31396,  14,       1) /* ArmorModVsPierce */
     , (31396,  15,       1) /* ArmorModVsBludgeon */
     , (31396,  16,       1) /* ArmorModVsCold */
     , (31396,  17,       2) /* ArmorModVsFire */
     , (31396,  18,       1) /* ArmorModVsAcid */
     , (31396,  19,       1) /* ArmorModVsElectric */
     , (31396, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31396,   1, 'Caliginous Aegis') /* Name */
     , (31396,  16, 'A now powerless Aegis taken from the body of Archon Traesis. The Archon''s death has drained the magic absorbing abilities of the Aegis and returned it to what it once was. Perhaps with the right solution, you could restore its original abilities.') /* LongDesc */
     , (31396,  33, 'caligaegis') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31396,   1, 0x02001442) /* Setup */
     , (31396,   3, 0x20000014) /* SoundTable */
     , (31396,   8, 0x06006056) /* Icon */
     , (31396,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31396,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31396,   249,      2)  /* Invulnerability Self VI */
     , (31396,  1332,      2)  /* Strength Self VI */
     , (31396,  3819,      2)  /* Conscript's Might */
     , (31396,  3820,      2)  /* Conscript's Ward */;
