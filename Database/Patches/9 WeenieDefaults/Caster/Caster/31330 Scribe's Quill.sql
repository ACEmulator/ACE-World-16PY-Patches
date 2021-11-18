DELETE FROM `weenie` WHERE `class_Id` = 31330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31330, 'ace31330-scribesquill', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31330,   1,      32768) /* ItemType - Caster */
     , (31330,   5,         10) /* EncumbranceVal */
     , (31330,   9,   16777216) /* ValidLocations - Held */
     , (31330,  16,          1) /* ItemUseable - No */
     , (31330,  19,      12357) /* Value */
     , (31330,  33,          0) /* Bonded - Normal */
     , (31330,  46,        512) /* DefaultCombatStyle - Magic */
     , (31330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31330,  94,         16) /* TargetType - Creature */
     , (31330, 106,        350) /* ItemSpellcraft */
     , (31330, 107,      12000) /* ItemCurMana */
     , (31330, 108,      12000) /* ItemMaxMana */
     , (31330, 114,          0) /* Attuned - Normal */
     , (31330, 115,        400) /* ItemSkillLevelLimit */
     , (31330, 151,          2) /* HookType - Wall */
     , (31330, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31330,  22, True ) /* Inscribable */
     , (31330,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31330,   5,   -0.05) /* ManaRate */
     , (31330,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31330,   1, 'Scribe''s Quill') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31330,   1, 0x0200143F) /* Setup */
     , (31330,   3, 0x20000014) /* SoundTable */
     , (31330,   8, 0x06006048) /* Icon */
     , (31330,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31330,  37,         30) /* ItemSkillLimit - MagicItemTinkering */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31330,  2276,      2)  /* Celdiseth's Boon */
     , (31330,  2523,      2)  /* Major Magic Item Tinkering Expertise */;
