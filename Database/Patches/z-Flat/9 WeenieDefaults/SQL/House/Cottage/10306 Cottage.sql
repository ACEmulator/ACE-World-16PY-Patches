DELETE FROM `weenie` WHERE `class_Id` = 10306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10306, 'housecottage614', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10306,   1,        128) /* ItemType - Misc */
     , (10306,   5,         10) /* EncumbranceVal */
     , (10306,   8,         10) /* Mass */
     , (10306,   9,          0) /* ValidLocations - None */
     , (10306,  16,          1) /* ItemUseable - No */
     , (10306,  19,          0) /* Value */
     , (10306,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10306, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10306,   1, True ) /* Stuck */
     , (10306,  13, True ) /* Ethereal */
     , (10306,  14, False) /* GravityStatus */
     , (10306,  24, True ) /* UiHidden */
     , (10306,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10306,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10306,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10306,   1,   33557058) /* Setup */
     , (10306,   8,  100671873) /* Icon */
     , (10306,  42,        614) /* HouseId */
     , (10306,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
