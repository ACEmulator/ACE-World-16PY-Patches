DELETE FROM `weenie` WHERE `class_Id` = 12362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12362, 'housecottage1052', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12362,   1,        128) /* ItemType - Misc */
     , (12362,   5,         10) /* EncumbranceVal */
     , (12362,   8,         10) /* Mass */
     , (12362,   9,          0) /* ValidLocations - None */
     , (12362,  16,          1) /* ItemUseable - No */
     , (12362,  19,          0) /* Value */
     , (12362,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12362, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12362,   1, True ) /* Stuck */
     , (12362,  13, True ) /* Ethereal */
     , (12362,  14, False) /* GravityStatus */
     , (12362,  24, True ) /* UiHidden */
     , (12362,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12362,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12362,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12362,   1,   33557058) /* Setup */
     , (12362,   8,  100671873) /* Icon */
     , (12362,  42,       1052) /* HouseId */
     , (12362,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
