DELETE FROM `weenie` WHERE `class_Id` = 10158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10158, 'housecottage466', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10158,   1,        128) /* ItemType - Misc */
     , (10158,   5,         10) /* EncumbranceVal */
     , (10158,   8,         10) /* Mass */
     , (10158,   9,          0) /* ValidLocations - None */
     , (10158,  16,          1) /* ItemUseable - No */
     , (10158,  19,          0) /* Value */
     , (10158,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10158, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10158,   1, True ) /* Stuck */
     , (10158,  13, True ) /* Ethereal */
     , (10158,  14, False) /* GravityStatus */
     , (10158,  24, True ) /* UiHidden */
     , (10158,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10158,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10158,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10158,   1,   33557058) /* Setup */
     , (10158,   8,  100671873) /* Icon */
     , (10158,  42,        466) /* HouseId */
     , (10158,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
