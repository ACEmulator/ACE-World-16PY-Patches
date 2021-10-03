DELETE FROM `weenie` WHERE `class_Id` = 9877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9877, 'housecottage185', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9877,   1,        128) /* ItemType - Misc */
     , (9877,   5,         10) /* EncumbranceVal */
     , (9877,   8,         10) /* Mass */
     , (9877,   9,          0) /* ValidLocations - None */
     , (9877,  16,          1) /* ItemUseable - No */
     , (9877,  19,          0) /* Value */
     , (9877,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9877, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9877,   1, True ) /* Stuck */
     , (9877,  13, True ) /* Ethereal */
     , (9877,  14, False) /* GravityStatus */
     , (9877,  24, True ) /* UiHidden */
     , (9877,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9877,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9877,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9877,   1,   33557058) /* Setup */
     , (9877,   8,  100671873) /* Icon */
     , (9877,  42,        185) /* HouseId */
     , (9877,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
