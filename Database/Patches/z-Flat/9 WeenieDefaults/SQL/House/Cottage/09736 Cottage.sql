DELETE FROM `weenie` WHERE `class_Id` = 9736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9736, 'housecottage44', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9736,   1,        128) /* ItemType - Misc */
     , (9736,   5,         10) /* EncumbranceVal */
     , (9736,   8,         10) /* Mass */
     , (9736,   9,          0) /* ValidLocations - None */
     , (9736,  16,          1) /* ItemUseable - No */
     , (9736,  19,          0) /* Value */
     , (9736,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9736, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9736,   1, True ) /* Stuck */
     , (9736,  13, True ) /* Ethereal */
     , (9736,  14, False) /* GravityStatus */
     , (9736,  24, True ) /* UiHidden */
     , (9736,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9736,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9736,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9736,   1,   33557058) /* Setup */
     , (9736,   8,  100671873) /* Icon */
     , (9736,  42,         44) /* HouseId */
     , (9736,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
