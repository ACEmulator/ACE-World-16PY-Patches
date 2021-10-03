DELETE FROM `weenie` WHERE `class_Id` = 13893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13893, 'housecottage2201', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13893,   1,        128) /* ItemType - Misc */
     , (13893,   5,         10) /* EncumbranceVal */
     , (13893,   8,         10) /* Mass */
     , (13893,   9,          0) /* ValidLocations - None */
     , (13893,  16,          1) /* ItemUseable - No */
     , (13893,  19,          0) /* Value */
     , (13893,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13893, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13893,   1, True ) /* Stuck */
     , (13893,  13, True ) /* Ethereal */
     , (13893,  14, False) /* GravityStatus */
     , (13893,  24, True ) /* UiHidden */
     , (13893,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13893,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13893,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13893,   1,   33557058) /* Setup */
     , (13893,   8,  100671873) /* Icon */
     , (13893,  42,       2201) /* HouseId */
     , (13893,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
