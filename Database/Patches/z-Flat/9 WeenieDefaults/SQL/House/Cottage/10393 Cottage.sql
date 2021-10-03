DELETE FROM `weenie` WHERE `class_Id` = 10393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10393, 'housecottage701', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10393,   1,        128) /* ItemType - Misc */
     , (10393,   5,         10) /* EncumbranceVal */
     , (10393,   8,         10) /* Mass */
     , (10393,   9,          0) /* ValidLocations - None */
     , (10393,  16,          1) /* ItemUseable - No */
     , (10393,  19,          0) /* Value */
     , (10393,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10393, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10393,   1, True ) /* Stuck */
     , (10393,  13, True ) /* Ethereal */
     , (10393,  14, False) /* GravityStatus */
     , (10393,  24, True ) /* UiHidden */
     , (10393,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10393,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10393,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10393,   1,   33557058) /* Setup */
     , (10393,   8,  100671873) /* Icon */
     , (10393,  42,        701) /* HouseId */
     , (10393,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
