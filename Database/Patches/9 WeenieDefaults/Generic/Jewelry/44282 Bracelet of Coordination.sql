DELETE FROM `weenie` WHERE `class_Id` = 44282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44282, 'ace44282-braceletofcoordination', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44282,   1,          8) /* ItemType - Jewelry */
     , (44282,   3,          8) /* PaletteTemplate - Green */
     , (44282,   5,         60) /* EncumbranceVal */
     , (44282,   9,     196608) /* ValidLocations - WristWear */
     , (44282,  16,          1) /* ItemUseable - No */
     , (44282,  19,         20) /* Value */
     , (44282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44282, 106,        450) /* ItemSpellcraft */
     , (44282, 107,       3000) /* ItemCurMana */
     , (44282, 108,       3000) /* ItemMaxMana */
     , (44282, 109,          0) /* ItemDifficulty */
     , (44282, 158,          7) /* WieldRequirements - Level */
     , (44282, 159,          1) /* WieldSkillType - Axe */
     , (44282, 160,        150) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44282,  22, True ) /* Inscribable */
     , (44282,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44282,   5,  -0.033) /* ManaRate */
     , (44282,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44282,   1, 'Bracelet of Coordination') /* Name */
     , (44282,  16, 'This bracelet increases coordination.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44282,   1, 0x020000FB) /* Setup */
     , (44282,   3, 0x20000014) /* SoundTable */
     , (44282,   6, 0x04000BEF) /* PaletteBase */
     , (44282,   7, 0x1000011A) /* ClothingBase */
     , (44282,   8, 0x060014D1) /* Icon */
     , (44282,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44282,  3963,      2)  /* Epic Coordination */
     , (44282,  4296,      2)  /* Incantation of Coordination Other */;
