DELETE FROM `weenie` WHERE `class_Id` = 9926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9926, 'housecottage234', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9926,   1,        128) /* ItemType - Misc */
     , (9926,   5,         10) /* EncumbranceVal */
     , (9926,   8,         10) /* Mass */
     , (9926,   9,          0) /* ValidLocations - None */
     , (9926,  16,          1) /* ItemUseable - No */
     , (9926,  19,          0) /* Value */
     , (9926,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9926, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9926,   1, True ) /* Stuck */
     , (9926,  13, True ) /* Ethereal */
     , (9926,  14, False) /* GravityStatus */
     , (9926,  24, True ) /* UiHidden */
     , (9926,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9926,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9926,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9926,   1,   33557058) /* Setup */
     , (9926,   8,  100671873) /* Icon */
     , (9926,  42,        234) /* HouseId */
     , (9926,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
