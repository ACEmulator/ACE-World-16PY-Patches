DELETE FROM `weenie` WHERE `class_Id` = 9905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9905, 'housecottage213', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9905,   1,        128) /* ItemType - Misc */
     , (9905,   5,         10) /* EncumbranceVal */
     , (9905,   8,         10) /* Mass */
     , (9905,   9,          0) /* ValidLocations - None */
     , (9905,  16,          1) /* ItemUseable - No */
     , (9905,  19,          0) /* Value */
     , (9905,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9905, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9905,   1, True ) /* Stuck */
     , (9905,  13, True ) /* Ethereal */
     , (9905,  14, False) /* GravityStatus */
     , (9905,  24, True ) /* UiHidden */
     , (9905,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9905,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9905,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9905,   1,   33557058) /* Setup */
     , (9905,   8,  100671873) /* Icon */
     , (9905,  42,        213) /* HouseId */
     , (9905,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
