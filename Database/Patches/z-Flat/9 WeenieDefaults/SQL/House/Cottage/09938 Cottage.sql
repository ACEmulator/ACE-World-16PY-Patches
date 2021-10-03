DELETE FROM `weenie` WHERE `class_Id` = 9938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9938, 'housecottage246', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9938,   1,        128) /* ItemType - Misc */
     , (9938,   5,         10) /* EncumbranceVal */
     , (9938,   8,         10) /* Mass */
     , (9938,   9,          0) /* ValidLocations - None */
     , (9938,  16,          1) /* ItemUseable - No */
     , (9938,  19,          0) /* Value */
     , (9938,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9938, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9938,   1, True ) /* Stuck */
     , (9938,  13, True ) /* Ethereal */
     , (9938,  14, False) /* GravityStatus */
     , (9938,  24, True ) /* UiHidden */
     , (9938,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9938,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9938,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9938,   1,   33557058) /* Setup */
     , (9938,   8,  100671873) /* Icon */
     , (9938,  42,        246) /* HouseId */
     , (9938,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
