DELETE FROM `weenie` WHERE `class_Id` = 14006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14006, 'housecottage2314', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14006,   1,        128) /* ItemType - Misc */
     , (14006,   5,         10) /* EncumbranceVal */
     , (14006,   8,         10) /* Mass */
     , (14006,   9,          0) /* ValidLocations - None */
     , (14006,  16,          1) /* ItemUseable - No */
     , (14006,  19,          0) /* Value */
     , (14006,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14006, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14006,   1, True ) /* Stuck */
     , (14006,  13, True ) /* Ethereal */
     , (14006,  14, False) /* GravityStatus */
     , (14006,  24, True ) /* UiHidden */
     , (14006,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14006,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14006,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14006,   1,   33557058) /* Setup */
     , (14006,   8,  100671873) /* Icon */
     , (14006,  42,       2314) /* HouseId */
     , (14006,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
