DELETE FROM `weenie` WHERE `class_Id` = 13070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13070, 'housemansion1446', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13070,   1,        128) /* ItemType - Misc */
     , (13070,   5,         10) /* EncumbranceVal */
     , (13070,   8,         10) /* Mass */
     , (13070,   9,          0) /* ValidLocations - None */
     , (13070,  16,          1) /* ItemUseable - No */
     , (13070,  19,          0) /* Value */
     , (13070,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13070, 155,          3) /* HouseType - Mansion */
     , (13070, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13070,   1, True ) /* Stuck */
     , (13070,  13, True ) /* Ethereal */
     , (13070,  14, False) /* GravityStatus */
     , (13070,  24, True ) /* UiHidden */
     , (13070,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13070,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13070,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13070,   1,   33557058) /* Setup */
     , (13070,   8,  100671883) /* Icon */
     , (13070,  42,       1446) /* HouseId */
     , (13070,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;