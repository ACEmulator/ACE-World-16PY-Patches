DELETE FROM `weenie` WHERE `class_Id` = 37197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37197, 'ace37197-olthoiceldonhelm', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37197,   1,          2) /* ItemType - Armor */
     , (37197,   4,      16384) /* ClothingPriority - Head */
     , (37197,   5,        357) /* EncumbranceVal */
     , (37197,   9,          1) /* ValidLocations - HeadWear */
     , (37197,  16,          1) /* ItemUseable - No */
     , (37197,  27,         32) /* ArmorType - Metal */
     , (37197,  28,        140) /* ArmorLevel */
     , (37197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37197, 124,          3) /* Version */
     , (37197, 151,          2) /* HookType - Wall */
     , (37197, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37197,  22, True ) /* Inscribable */
     , (37197, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37197,  13,     1.3) /* ArmorModVsSlash */
     , (37197,  14,       1) /* ArmorModVsPierce */
     , (37197,  15,       1) /* ArmorModVsBludgeon */
     , (37197,  16,     0.4) /* ArmorModVsCold */
     , (37197,  17,     0.4) /* ArmorModVsFire */
     , (37197,  18,     0.6) /* ArmorModVsAcid */
     , (37197,  19,     0.4) /* ArmorModVsElectric */
     , (37197, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37197,   1, 'Olthoi Celdon Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37197,   1, 0x02000F98) /* Setup */
     , (37197,   3, 0x20000014) /* SoundTable */
     , (37197,   6, 0x0400007E) /* PaletteBase */
     , (37197,   7, 0x100006FB) /* ClothingBase */
     , (37197,   8, 0x06002C68) /* Icon */
     , (37197,  22, 0x3400002B) /* PhysicsEffectTable */;
