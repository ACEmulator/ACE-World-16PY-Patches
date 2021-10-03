DELETE FROM `weenie` WHERE `class_Id` = 9713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9713, 'housecottage21', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9713,   1,        128) /* ItemType - Misc */
     , (9713,   5,         10) /* EncumbranceVal */
     , (9713,   8,         10) /* Mass */
     , (9713,   9,          0) /* ValidLocations - None */
     , (9713,  16,          1) /* ItemUseable - No */
     , (9713,  19,          0) /* Value */
     , (9713,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9713, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9713,   1, True ) /* Stuck */
     , (9713,  13, True ) /* Ethereal */
     , (9713,  14, False) /* GravityStatus */
     , (9713,  24, True ) /* UiHidden */
     , (9713,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9713,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9713,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9713,   1,   33557058) /* Setup */
     , (9713,   8,  100671873) /* Icon */
     , (9713,  42,         21) /* HouseId */
     , (9713,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
