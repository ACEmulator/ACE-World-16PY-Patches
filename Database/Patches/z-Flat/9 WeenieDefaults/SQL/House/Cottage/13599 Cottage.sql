DELETE FROM `weenie` WHERE `class_Id` = 13599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13599, 'housecottage1807', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13599,   1,        128) /* ItemType - Misc */
     , (13599,   5,         10) /* EncumbranceVal */
     , (13599,   8,         10) /* Mass */
     , (13599,   9,          0) /* ValidLocations - None */
     , (13599,  16,          1) /* ItemUseable - No */
     , (13599,  19,          0) /* Value */
     , (13599,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13599, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13599,   1, True ) /* Stuck */
     , (13599,  13, True ) /* Ethereal */
     , (13599,  14, False) /* GravityStatus */
     , (13599,  24, True ) /* UiHidden */
     , (13599,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13599,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13599,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13599,   1,   33557058) /* Setup */
     , (13599,   8,  100671873) /* Icon */
     , (13599,  42,       1807) /* HouseId */
     , (13599,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
