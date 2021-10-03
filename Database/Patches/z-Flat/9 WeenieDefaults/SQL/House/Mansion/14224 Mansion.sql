DELETE FROM `weenie` WHERE `class_Id` = 14224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14224, 'housemansion1942', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14224,   1,        128) /* ItemType - Misc */
     , (14224,   5,         10) /* EncumbranceVal */
     , (14224,   8,         10) /* Mass */
     , (14224,   9,          0) /* ValidLocations - None */
     , (14224,  16,          1) /* ItemUseable - No */
     , (14224,  19,          0) /* Value */
     , (14224,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14224, 155,          3) /* HouseType - Mansion */
     , (14224, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14224,   1, True ) /* Stuck */
     , (14224,  13, True ) /* Ethereal */
     , (14224,  14, False) /* GravityStatus */
     , (14224,  24, True ) /* UiHidden */
     , (14224,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14224,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14224,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14224,   1,   33557058) /* Setup */
     , (14224,   8,  100671883) /* Icon */
     , (14224,  42,       1942) /* HouseId */
     , (14224,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
