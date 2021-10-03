DELETE FROM `weenie` WHERE `class_Id` = 14965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14965, 'housecottage2478', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14965,   1,        128) /* ItemType - Misc */
     , (14965,   5,         10) /* EncumbranceVal */
     , (14965,   8,         10) /* Mass */
     , (14965,   9,          0) /* ValidLocations - None */
     , (14965,  16,          1) /* ItemUseable - No */
     , (14965,  19,          0) /* Value */
     , (14965,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14965, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14965,   1, True ) /* Stuck */
     , (14965,  13, True ) /* Ethereal */
     , (14965,  14, False) /* GravityStatus */
     , (14965,  24, True ) /* UiHidden */
     , (14965,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14965,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14965,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14965,   1,   33557058) /* Setup */
     , (14965,   8,  100671873) /* Icon */
     , (14965,  42,       2478) /* HouseId */
     , (14965,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
