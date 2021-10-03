DELETE FROM `weenie` WHERE `class_Id` = 10205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10205, 'housecottage513', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10205,   1,        128) /* ItemType - Misc */
     , (10205,   5,         10) /* EncumbranceVal */
     , (10205,   8,         10) /* Mass */
     , (10205,   9,          0) /* ValidLocations - None */
     , (10205,  16,          1) /* ItemUseable - No */
     , (10205,  19,          0) /* Value */
     , (10205,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10205, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10205,   1, True ) /* Stuck */
     , (10205,  13, True ) /* Ethereal */
     , (10205,  14, False) /* GravityStatus */
     , (10205,  24, True ) /* UiHidden */
     , (10205,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10205,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10205,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10205,   1,   33557058) /* Setup */
     , (10205,   8,  100671873) /* Icon */
     , (10205,  42,        513) /* HouseId */
     , (10205,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
