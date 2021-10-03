DELETE FROM `weenie` WHERE `class_Id` = 9984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9984, 'housecottage292', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9984,   1,        128) /* ItemType - Misc */
     , (9984,   5,         10) /* EncumbranceVal */
     , (9984,   8,         10) /* Mass */
     , (9984,   9,          0) /* ValidLocations - None */
     , (9984,  16,          1) /* ItemUseable - No */
     , (9984,  19,          0) /* Value */
     , (9984,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9984, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9984,   1, True ) /* Stuck */
     , (9984,  13, True ) /* Ethereal */
     , (9984,  14, False) /* GravityStatus */
     , (9984,  24, True ) /* UiHidden */
     , (9984,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9984,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9984,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9984,   1,   33557058) /* Setup */
     , (9984,   8,  100671873) /* Icon */
     , (9984,  42,        292) /* HouseId */
     , (9984,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
