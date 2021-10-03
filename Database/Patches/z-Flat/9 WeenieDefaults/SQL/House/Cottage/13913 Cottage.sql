DELETE FROM `weenie` WHERE `class_Id` = 13913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13913, 'housecottage2221', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13913,   1,        128) /* ItemType - Misc */
     , (13913,   5,         10) /* EncumbranceVal */
     , (13913,   8,         10) /* Mass */
     , (13913,   9,          0) /* ValidLocations - None */
     , (13913,  16,          1) /* ItemUseable - No */
     , (13913,  19,          0) /* Value */
     , (13913,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13913, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13913,   1, True ) /* Stuck */
     , (13913,  13, True ) /* Ethereal */
     , (13913,  14, False) /* GravityStatus */
     , (13913,  24, True ) /* UiHidden */
     , (13913,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13913,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13913,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13913,   1,   33557058) /* Setup */
     , (13913,   8,  100671873) /* Icon */
     , (13913,  42,       2221) /* HouseId */
     , (13913,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
