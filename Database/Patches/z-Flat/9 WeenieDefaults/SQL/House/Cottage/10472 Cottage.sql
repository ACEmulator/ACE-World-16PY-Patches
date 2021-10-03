DELETE FROM `weenie` WHERE `class_Id` = 10472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10472, 'housecottage780', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10472,   1,        128) /* ItemType - Misc */
     , (10472,   5,         10) /* EncumbranceVal */
     , (10472,   8,         10) /* Mass */
     , (10472,   9,          0) /* ValidLocations - None */
     , (10472,  16,          1) /* ItemUseable - No */
     , (10472,  19,          0) /* Value */
     , (10472,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10472, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10472,   1, True ) /* Stuck */
     , (10472,  13, True ) /* Ethereal */
     , (10472,  14, False) /* GravityStatus */
     , (10472,  24, True ) /* UiHidden */
     , (10472,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10472,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10472,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10472,   1,   33557058) /* Setup */
     , (10472,   8,  100671873) /* Icon */
     , (10472,  42,        780) /* HouseId */
     , (10472,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
