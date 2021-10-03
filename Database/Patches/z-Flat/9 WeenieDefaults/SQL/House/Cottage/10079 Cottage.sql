DELETE FROM `weenie` WHERE `class_Id` = 10079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10079, 'housecottage387', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10079,   1,        128) /* ItemType - Misc */
     , (10079,   5,         10) /* EncumbranceVal */
     , (10079,   8,         10) /* Mass */
     , (10079,   9,          0) /* ValidLocations - None */
     , (10079,  16,          1) /* ItemUseable - No */
     , (10079,  19,          0) /* Value */
     , (10079,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10079, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10079,   1, True ) /* Stuck */
     , (10079,  13, True ) /* Ethereal */
     , (10079,  14, False) /* GravityStatus */
     , (10079,  24, True ) /* UiHidden */
     , (10079,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10079,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10079,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10079,   1,   33557058) /* Setup */
     , (10079,   8,  100671873) /* Icon */
     , (10079,  42,        387) /* HouseId */
     , (10079,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
