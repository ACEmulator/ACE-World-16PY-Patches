DELETE FROM `weenie` WHERE `class_Id` = 34916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34916, 'ace34916-inactiveblankgolem', 70, '2024-03-15 04:03:05') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34916,   1,        128) /* ItemType - Misc */
     , (34916,   5,         50) /* EncumbranceVal */
     , (34916,  16,          8) /* ItemUseable - Contained */
     , (34916,  19,          0) /* Value */
     , (34916,  33,          1) /* Bonded - Bonded */
     , (34916,  94,         16) /* TargetType - Creature */
     , (34916, 114,          1) /* Attuned - Attuned */
     , (34916, 266,      34898) /* PetClass - Vacant Golem */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34916,  22, True ) /* Inscribable */
     , (34916,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34916,   1, 'Inactive Blank Golem') /* Name */
     , (34916,  14, 'Use this stone to summon or dismiss your Golem.') /* Use */
     , (34916,  16, 'A stone block with empyrean engravings on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34916,   1, 0x0200011E) /* Setup */
     , (34916,   8, 0x060065CB) /* Icon */;
