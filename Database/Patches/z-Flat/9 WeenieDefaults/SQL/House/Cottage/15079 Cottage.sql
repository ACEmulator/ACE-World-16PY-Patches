DELETE FROM `weenie` WHERE `class_Id` = 15079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15079, 'housecottage2592', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15079,   1,        128) /* ItemType - Misc */
     , (15079,   5,         10) /* EncumbranceVal */
     , (15079,   8,         10) /* Mass */
     , (15079,   9,          0) /* ValidLocations - None */
     , (15079,  16,          1) /* ItemUseable - No */
     , (15079,  19,          0) /* Value */
     , (15079,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15079, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15079,   1, True ) /* Stuck */
     , (15079,  13, True ) /* Ethereal */
     , (15079,  14, False) /* GravityStatus */
     , (15079,  24, True ) /* UiHidden */
     , (15079,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15079,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15079,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15079,   1,   33557058) /* Setup */
     , (15079,   8,  100671873) /* Icon */
     , (15079,  42,       2592) /* HouseId */
     , (15079,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
