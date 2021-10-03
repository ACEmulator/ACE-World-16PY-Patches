DELETE FROM `weenie` WHERE `class_Id` = 12863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12863, 'housecottage1239', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12863,   1,        128) /* ItemType - Misc */
     , (12863,   5,         10) /* EncumbranceVal */
     , (12863,   8,         10) /* Mass */
     , (12863,   9,          0) /* ValidLocations - None */
     , (12863,  16,          1) /* ItemUseable - No */
     , (12863,  19,          0) /* Value */
     , (12863,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12863, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12863,   1, True ) /* Stuck */
     , (12863,  13, True ) /* Ethereal */
     , (12863,  14, False) /* GravityStatus */
     , (12863,  24, True ) /* UiHidden */
     , (12863,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12863,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12863,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12863,   1,   33557058) /* Setup */
     , (12863,   8,  100671873) /* Icon */
     , (12863,  42,       1239) /* HouseId */
     , (12863,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
