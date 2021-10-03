DELETE FROM `weenie` WHERE `class_Id` = 15055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15055, 'housecottage2568', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15055,   1,        128) /* ItemType - Misc */
     , (15055,   5,         10) /* EncumbranceVal */
     , (15055,   8,         10) /* Mass */
     , (15055,   9,          0) /* ValidLocations - None */
     , (15055,  16,          1) /* ItemUseable - No */
     , (15055,  19,          0) /* Value */
     , (15055,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15055, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15055,   1, True ) /* Stuck */
     , (15055,  13, True ) /* Ethereal */
     , (15055,  14, False) /* GravityStatus */
     , (15055,  24, True ) /* UiHidden */
     , (15055,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15055,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15055,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15055,   1,   33557058) /* Setup */
     , (15055,   8,  100671873) /* Icon */
     , (15055,  42,       2568) /* HouseId */
     , (15055,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
