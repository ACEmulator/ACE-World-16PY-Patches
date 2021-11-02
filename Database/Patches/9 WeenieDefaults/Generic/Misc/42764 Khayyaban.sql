DELETE FROM `weenie` WHERE `class_Id` = 42764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42764, 'ace42764-khayyaban', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42764,   1,        128) /* ItemType - Misc */
     , (42764,   5,       9000) /* EncumbranceVal */
     , (42764,  16,          1) /* ItemUseable - No */
     , (42764,  19,        125) /* Value */
     , (42764,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42764,   1, True ) /* Stuck */
     , (42764,  11, True ) /* IgnoreCollisions */
     , (42764,  12, True ) /* ReportCollisions */
     , (42764,  13, True ) /* Ethereal */
     , (42764,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42764,   1, 'Khayyaban') /* Name */
     , (42764,  16, 'Nestled in the the sourthern end of the Yushad Ridge, Khayyaban is a quiet Gharu''ndim town. After the discovery of fresh water south of Samsur and subsequent founding of Uziz, the Gharu''ndim wished to connect the isolated southern village of Qalaba''r to the rest of their realm. Soon a great road stretched the whole of the Yushad Ridge, from the capital of Zaikhal to Qalaba''r. The distance from Uziz to Qalaba''r, however, was quite long and still dangerous. Travelers lobbied at the capital for a way-point between the two settlements. And so, thanks to the support of the wealthy Aluvian noble Lord Balthall, the town of Khayyaban was founded.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42764,   1, 0x02001980) /* Setup */
     , (42764,   8, 0x060012D3) /* Icon */;
