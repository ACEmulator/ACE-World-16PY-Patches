DELETE FROM `weenie` WHERE `class_Id` = 12315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12315, 'housecottage1005', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12315,   1,        128) /* ItemType - Misc */
     , (12315,   5,         10) /* EncumbranceVal */
     , (12315,   8,         10) /* Mass */
     , (12315,   9,          0) /* ValidLocations - None */
     , (12315,  16,          1) /* ItemUseable - No */
     , (12315,  19,          0) /* Value */
     , (12315,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12315, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12315,   1, True ) /* Stuck */
     , (12315,  13, True ) /* Ethereal */
     , (12315,  14, False) /* GravityStatus */
     , (12315,  24, True ) /* UiHidden */
     , (12315,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12315,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12315,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12315,   1,   33557058) /* Setup */
     , (12315,   8,  100671873) /* Icon */
     , (12315,  42,       1005) /* HouseId */
     , (12315,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
