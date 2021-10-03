DELETE FROM `weenie` WHERE `class_Id` = 18952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18952, 'housecottage3879', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18952,   1,        128) /* ItemType - Misc */
     , (18952,   5,         10) /* EncumbranceVal */
     , (18952,   8,         10) /* Mass */
     , (18952,   9,          0) /* ValidLocations - None */
     , (18952,  16,          1) /* ItemUseable - No */
     , (18952,  19,          0) /* Value */
     , (18952,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18952, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18952,   1, True ) /* Stuck */
     , (18952,  13, True ) /* Ethereal */
     , (18952,  14, False) /* GravityStatus */
     , (18952,  24, True ) /* UiHidden */
     , (18952,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18952,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18952,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18952,   1,   33557058) /* Setup */
     , (18952,   8,  100671873) /* Icon */
     , (18952,  42,       3879) /* HouseId */
     , (18952,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
