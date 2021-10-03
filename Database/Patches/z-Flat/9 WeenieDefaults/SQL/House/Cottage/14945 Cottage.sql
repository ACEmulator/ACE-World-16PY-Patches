DELETE FROM `weenie` WHERE `class_Id` = 14945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14945, 'housecottage2458', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14945,   1,        128) /* ItemType - Misc */
     , (14945,   5,         10) /* EncumbranceVal */
     , (14945,   8,         10) /* Mass */
     , (14945,   9,          0) /* ValidLocations - None */
     , (14945,  16,          1) /* ItemUseable - No */
     , (14945,  19,          0) /* Value */
     , (14945,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14945, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14945,   1, True ) /* Stuck */
     , (14945,  13, True ) /* Ethereal */
     , (14945,  14, False) /* GravityStatus */
     , (14945,  24, True ) /* UiHidden */
     , (14945,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14945,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14945,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14945,   1,   33557058) /* Setup */
     , (14945,   8,  100671873) /* Icon */
     , (14945,  42,       2458) /* HouseId */
     , (14945,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
