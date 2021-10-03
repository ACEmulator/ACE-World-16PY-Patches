DELETE FROM `weenie` WHERE `class_Id` = 14942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14942, 'housecottage2455', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14942,   1,        128) /* ItemType - Misc */
     , (14942,   5,         10) /* EncumbranceVal */
     , (14942,   8,         10) /* Mass */
     , (14942,   9,          0) /* ValidLocations - None */
     , (14942,  16,          1) /* ItemUseable - No */
     , (14942,  19,          0) /* Value */
     , (14942,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14942, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14942,   1, True ) /* Stuck */
     , (14942,  13, True ) /* Ethereal */
     , (14942,  14, False) /* GravityStatus */
     , (14942,  24, True ) /* UiHidden */
     , (14942,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14942,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14942,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14942,   1,   33557058) /* Setup */
     , (14942,   8,  100671873) /* Icon */
     , (14942,  42,       2455) /* HouseId */
     , (14942,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
