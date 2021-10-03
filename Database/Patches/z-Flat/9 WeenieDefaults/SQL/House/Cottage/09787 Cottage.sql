DELETE FROM `weenie` WHERE `class_Id` = 9787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9787, 'housecottage95', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9787,   1,        128) /* ItemType - Misc */
     , (9787,   5,         10) /* EncumbranceVal */
     , (9787,   8,         10) /* Mass */
     , (9787,   9,          0) /* ValidLocations - None */
     , (9787,  16,          1) /* ItemUseable - No */
     , (9787,  19,          0) /* Value */
     , (9787,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9787, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9787,   1, True ) /* Stuck */
     , (9787,  13, True ) /* Ethereal */
     , (9787,  14, False) /* GravityStatus */
     , (9787,  24, True ) /* UiHidden */
     , (9787,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9787,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9787,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9787,   1,   33557058) /* Setup */
     , (9787,   8,  100671873) /* Icon */
     , (9787,  42,         95) /* HouseId */
     , (9787,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
