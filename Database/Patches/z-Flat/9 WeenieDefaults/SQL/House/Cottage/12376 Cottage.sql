DELETE FROM `weenie` WHERE `class_Id` = 12376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12376, 'housecottage1066', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12376,   1,        128) /* ItemType - Misc */
     , (12376,   5,         10) /* EncumbranceVal */
     , (12376,   8,         10) /* Mass */
     , (12376,   9,          0) /* ValidLocations - None */
     , (12376,  16,          1) /* ItemUseable - No */
     , (12376,  19,          0) /* Value */
     , (12376,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12376, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12376,   1, True ) /* Stuck */
     , (12376,  13, True ) /* Ethereal */
     , (12376,  14, False) /* GravityStatus */
     , (12376,  24, True ) /* UiHidden */
     , (12376,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12376,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12376,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12376,   1,   33557058) /* Setup */
     , (12376,   8,  100671873) /* Icon */
     , (12376,  42,       1066) /* HouseId */
     , (12376,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
