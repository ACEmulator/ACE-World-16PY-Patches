DELETE FROM `weenie` WHERE `class_Id` = 10065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10065, 'housecottage373', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10065,   1,        128) /* ItemType - Misc */
     , (10065,   5,         10) /* EncumbranceVal */
     , (10065,   8,         10) /* Mass */
     , (10065,   9,          0) /* ValidLocations - None */
     , (10065,  16,          1) /* ItemUseable - No */
     , (10065,  19,          0) /* Value */
     , (10065,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10065, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10065,   1, True ) /* Stuck */
     , (10065,  13, True ) /* Ethereal */
     , (10065,  14, False) /* GravityStatus */
     , (10065,  24, True ) /* UiHidden */
     , (10065,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10065,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10065,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10065,   1,   33557058) /* Setup */
     , (10065,   8,  100671873) /* Icon */
     , (10065,  42,        373) /* HouseId */
     , (10065,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
