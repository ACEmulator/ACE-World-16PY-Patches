DELETE FROM `weenie` WHERE `class_Id` = 9930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9930, 'housecottage238', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9930,   1,        128) /* ItemType - Misc */
     , (9930,   5,         10) /* EncumbranceVal */
     , (9930,   8,         10) /* Mass */
     , (9930,   9,          0) /* ValidLocations - None */
     , (9930,  16,          1) /* ItemUseable - No */
     , (9930,  19,          0) /* Value */
     , (9930,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9930, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9930,   1, True ) /* Stuck */
     , (9930,  13, True ) /* Ethereal */
     , (9930,  14, False) /* GravityStatus */
     , (9930,  24, True ) /* UiHidden */
     , (9930,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9930,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9930,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9930,   1,   33557058) /* Setup */
     , (9930,   8,  100671873) /* Icon */
     , (9930,  42,        238) /* HouseId */
     , (9930,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
