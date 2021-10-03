DELETE FROM `weenie` WHERE `class_Id` = 12856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12856, 'housecottage1232', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12856,   1,        128) /* ItemType - Misc */
     , (12856,   5,         10) /* EncumbranceVal */
     , (12856,   8,         10) /* Mass */
     , (12856,   9,          0) /* ValidLocations - None */
     , (12856,  16,          1) /* ItemUseable - No */
     , (12856,  19,          0) /* Value */
     , (12856,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12856, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12856,   1, True ) /* Stuck */
     , (12856,  13, True ) /* Ethereal */
     , (12856,  14, False) /* GravityStatus */
     , (12856,  24, True ) /* UiHidden */
     , (12856,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12856,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12856,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12856,   1,   33557058) /* Setup */
     , (12856,   8,  100671873) /* Icon */
     , (12856,  42,       1232) /* HouseId */
     , (12856,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
