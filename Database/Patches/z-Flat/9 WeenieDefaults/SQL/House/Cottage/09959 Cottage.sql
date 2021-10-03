DELETE FROM `weenie` WHERE `class_Id` = 9959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9959, 'housecottage267', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9959,   1,        128) /* ItemType - Misc */
     , (9959,   5,         10) /* EncumbranceVal */
     , (9959,   8,         10) /* Mass */
     , (9959,   9,          0) /* ValidLocations - None */
     , (9959,  16,          1) /* ItemUseable - No */
     , (9959,  19,          0) /* Value */
     , (9959,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9959, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9959,   1, True ) /* Stuck */
     , (9959,  13, True ) /* Ethereal */
     , (9959,  14, False) /* GravityStatus */
     , (9959,  24, True ) /* UiHidden */
     , (9959,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9959,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9959,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9959,   1,   33557058) /* Setup */
     , (9959,   8,  100671873) /* Icon */
     , (9959,  42,        267) /* HouseId */
     , (9959,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
