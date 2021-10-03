DELETE FROM `weenie` WHERE `class_Id` = 10396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10396, 'housecottage704', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10396,   1,        128) /* ItemType - Misc */
     , (10396,   5,         10) /* EncumbranceVal */
     , (10396,   8,         10) /* Mass */
     , (10396,   9,          0) /* ValidLocations - None */
     , (10396,  16,          1) /* ItemUseable - No */
     , (10396,  19,          0) /* Value */
     , (10396,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10396, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10396,   1, True ) /* Stuck */
     , (10396,  13, True ) /* Ethereal */
     , (10396,  14, False) /* GravityStatus */
     , (10396,  24, True ) /* UiHidden */
     , (10396,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10396,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10396,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10396,   1,   33557058) /* Setup */
     , (10396,   8,  100671873) /* Icon */
     , (10396,  42,        704) /* HouseId */
     , (10396,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
