DELETE FROM `weenie` WHERE `class_Id` = 10344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10344, 'housecottage652', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10344,   1,        128) /* ItemType - Misc */
     , (10344,   5,         10) /* EncumbranceVal */
     , (10344,   8,         10) /* Mass */
     , (10344,   9,          0) /* ValidLocations - None */
     , (10344,  16,          1) /* ItemUseable - No */
     , (10344,  19,          0) /* Value */
     , (10344,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10344, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10344,   1, True ) /* Stuck */
     , (10344,  13, True ) /* Ethereal */
     , (10344,  14, False) /* GravityStatus */
     , (10344,  24, True ) /* UiHidden */
     , (10344,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10344,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10344,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10344,   1,   33557058) /* Setup */
     , (10344,   8,  100671873) /* Icon */
     , (10344,  42,        652) /* HouseId */
     , (10344,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
