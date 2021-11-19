DELETE FROM `weenie` WHERE `class_Id` = 31693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31693, 'ace31693-squalidshield', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31693,   1,          2) /* ItemType - Armor */
     , (31693,   5,        800) /* EncumbranceVal */
     , (31693,   9,    2097152) /* ValidLocations - Shield */
     , (31693,  16,          1) /* ItemUseable - No */
     , (31693,  19,       8500) /* Value */
     , (31693,  28,        230) /* ArmorLevel */
     , (31693,  51,          4) /* CombatUse - Shield */
     , (31693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31693, 106,        300) /* ItemSpellcraft */
     , (31693, 107,       2000) /* ItemCurMana */
     , (31693, 108,       2000) /* ItemMaxMana */
     , (31693, 109,        120) /* ItemDifficulty */
     , (31693, 151,          2) /* HookType - Wall */
     , (31693, 158,          2) /* WieldRequirements - RawSkill */
     , (31693, 159,         48) /* WieldSkillType - Shield */
     , (31693, 160,        315) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31693,  11, True ) /* IgnoreCollisions */
     , (31693,  13, True ) /* Ethereal */
     , (31693,  14, True ) /* GravityStatus */
     , (31693,  19, True ) /* Attackable */
     , (31693,  22, True ) /* Inscribable */
     , (31693,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31693,   5,   -0.05) /* ManaRate */
     , (31693,  13,       1) /* ArmorModVsSlash */
     , (31693,  14,     1.2) /* ArmorModVsPierce */
     , (31693,  15,       1) /* ArmorModVsBludgeon */
     , (31693,  16,     1.4) /* ArmorModVsCold */
     , (31693,  17,     0.5) /* ArmorModVsFire */
     , (31693,  18,     0.8) /* ArmorModVsAcid */
     , (31693,  19,     0.8) /* ArmorModVsElectric */
     , (31693, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31693,   1, 'Squalid Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31693,   1, 0x020013F6) /* Setup */
     , (31693,   3, 0x20000014) /* SoundTable */
     , (31693,   8, 0x06005F9B) /* Icon */
     , (31693,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31693,   249,      2)  /* Invulnerability Self VI */
     , (31693,  1138,      2)  /* Piercing Protection Self VI */
     , (31693,  1528,      2)  /* Frost Bane VI */
     , (31693,  2620,      2)  /* Minor Piercing Ward */;
