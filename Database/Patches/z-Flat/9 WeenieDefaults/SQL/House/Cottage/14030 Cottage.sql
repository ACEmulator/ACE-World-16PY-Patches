DELETE FROM `weenie` WHERE `class_Id` = 14030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14030, 'housecottage2338', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14030,   1,        128) /* ItemType - Misc */
     , (14030,   5,         10) /* EncumbranceVal */
     , (14030,   8,         10) /* Mass */
     , (14030,   9,          0) /* ValidLocations - None */
     , (14030,  16,          1) /* ItemUseable - No */
     , (14030,  19,          0) /* Value */
     , (14030,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14030, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14030,   1, True ) /* Stuck */
     , (14030,  13, True ) /* Ethereal */
     , (14030,  14, False) /* GravityStatus */
     , (14030,  24, True ) /* UiHidden */
     , (14030,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14030,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14030,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14030,   1,   33557058) /* Setup */
     , (14030,   8,  100671873) /* Icon */
     , (14030,  42,       2338) /* HouseId */
     , (14030,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
