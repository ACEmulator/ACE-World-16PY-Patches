DELETE FROM `weenie` WHERE `class_Id` = 44738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44738, 'ace44738-golem', 1, '2021-12-14 05:15:31') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44738,   1,        128) /* ItemType - Misc */
     , (44738,   5,        200) /* EncumbranceVal */
     , (44738,  16,          1) /* ItemUseable - No */
     , (44738,  19,        125) /* Value */
     , (44738,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44738, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44738,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44738,   1, 'Golem') /* Name */
     , (44738,  16, 'Golems are said to be remnants of Empyrean magic, left behind as guardians for their strongholds, both above and below ground. Once the Empyrean vanished, however, they became mindless automatons, attacking anything that comes near. They stand seven to eight feet tall, and are made of many materials, including earth, wood, water, ice, stone and metal. They bash with their club-like limbs, and also attack with magic.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44738,   1, 0x02001AFA) /* Setup */
     , (44738,   8, 0x060012D3) /* Icon */;
