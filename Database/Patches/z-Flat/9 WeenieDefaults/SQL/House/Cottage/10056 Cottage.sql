DELETE FROM `weenie` WHERE `class_Id` = 10056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10056, 'housecottage364', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10056,   1,        128) /* ItemType - Misc */
     , (10056,   5,         10) /* EncumbranceVal */
     , (10056,   8,         10) /* Mass */
     , (10056,   9,          0) /* ValidLocations - None */
     , (10056,  16,          1) /* ItemUseable - No */
     , (10056,  19,          0) /* Value */
     , (10056,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10056, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10056,   1, True ) /* Stuck */
     , (10056,  13, True ) /* Ethereal */
     , (10056,  14, False) /* GravityStatus */
     , (10056,  24, True ) /* UiHidden */
     , (10056,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10056,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10056,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10056,   1,   33557058) /* Setup */
     , (10056,   8,  100671873) /* Icon */
     , (10056,  42,        364) /* HouseId */
     , (10056,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
