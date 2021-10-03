DELETE FROM `weenie` WHERE `class_Id` = 13880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13880, 'housecottage2188', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13880,   1,        128) /* ItemType - Misc */
     , (13880,   5,         10) /* EncumbranceVal */
     , (13880,   8,         10) /* Mass */
     , (13880,   9,          0) /* ValidLocations - None */
     , (13880,  16,          1) /* ItemUseable - No */
     , (13880,  19,          0) /* Value */
     , (13880,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13880, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13880,   1, True ) /* Stuck */
     , (13880,  13, True ) /* Ethereal */
     , (13880,  14, False) /* GravityStatus */
     , (13880,  24, True ) /* UiHidden */
     , (13880,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13880,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13880,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13880,   1,   33557058) /* Setup */
     , (13880,   8,  100671873) /* Icon */
     , (13880,  42,       2188) /* HouseId */
     , (13880,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
