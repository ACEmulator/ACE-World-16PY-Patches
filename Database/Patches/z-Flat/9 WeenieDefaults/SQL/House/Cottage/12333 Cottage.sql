DELETE FROM `weenie` WHERE `class_Id` = 12333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12333, 'housecottage1023', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12333,   1,        128) /* ItemType - Misc */
     , (12333,   5,         10) /* EncumbranceVal */
     , (12333,   8,         10) /* Mass */
     , (12333,   9,          0) /* ValidLocations - None */
     , (12333,  16,          1) /* ItemUseable - No */
     , (12333,  19,          0) /* Value */
     , (12333,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12333, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12333,   1, True ) /* Stuck */
     , (12333,  13, True ) /* Ethereal */
     , (12333,  14, False) /* GravityStatus */
     , (12333,  24, True ) /* UiHidden */
     , (12333,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12333,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12333,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12333,   1,   33557058) /* Setup */
     , (12333,   8,  100671873) /* Icon */
     , (12333,  42,       1023) /* HouseId */
     , (12333,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
