DELETE FROM `weenie` WHERE `class_Id` = 9988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9988, 'housecottage296', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9988,   1,        128) /* ItemType - Misc */
     , (9988,   5,         10) /* EncumbranceVal */
     , (9988,   8,         10) /* Mass */
     , (9988,   9,          0) /* ValidLocations - None */
     , (9988,  16,          1) /* ItemUseable - No */
     , (9988,  19,          0) /* Value */
     , (9988,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9988, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9988,   1, True ) /* Stuck */
     , (9988,  13, True ) /* Ethereal */
     , (9988,  14, False) /* GravityStatus */
     , (9988,  24, True ) /* UiHidden */
     , (9988,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9988,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9988,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9988,   1,   33557058) /* Setup */
     , (9988,   8,  100671873) /* Icon */
     , (9988,  42,        296) /* HouseId */
     , (9988,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
