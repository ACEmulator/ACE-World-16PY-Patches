DELETE FROM `weenie` WHERE `class_Id` = 10426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10426, 'housecottage734', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10426,   1,        128) /* ItemType - Misc */
     , (10426,   5,         10) /* EncumbranceVal */
     , (10426,   8,         10) /* Mass */
     , (10426,   9,          0) /* ValidLocations - None */
     , (10426,  16,          1) /* ItemUseable - No */
     , (10426,  19,          0) /* Value */
     , (10426,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10426, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10426,   1, True ) /* Stuck */
     , (10426,  13, True ) /* Ethereal */
     , (10426,  14, False) /* GravityStatus */
     , (10426,  24, True ) /* UiHidden */
     , (10426,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10426,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10426,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10426,   1,   33557058) /* Setup */
     , (10426,   8,  100671873) /* Icon */
     , (10426,  42,        734) /* HouseId */
     , (10426,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
