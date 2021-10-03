DELETE FROM `weenie` WHERE `class_Id` = 13690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13690, 'housecottage1998', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13690,   1,        128) /* ItemType - Misc */
     , (13690,   5,         10) /* EncumbranceVal */
     , (13690,   8,         10) /* Mass */
     , (13690,   9,          0) /* ValidLocations - None */
     , (13690,  16,          1) /* ItemUseable - No */
     , (13690,  19,          0) /* Value */
     , (13690,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13690, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13690,   1, True ) /* Stuck */
     , (13690,  13, True ) /* Ethereal */
     , (13690,  14, False) /* GravityStatus */
     , (13690,  24, True ) /* UiHidden */
     , (13690,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13690,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13690,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13690,   1,   33557058) /* Setup */
     , (13690,   8,  100671873) /* Icon */
     , (13690,  42,       1998) /* HouseId */
     , (13690,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
