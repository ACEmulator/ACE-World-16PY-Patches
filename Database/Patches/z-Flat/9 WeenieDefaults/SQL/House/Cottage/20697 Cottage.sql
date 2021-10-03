DELETE FROM `weenie` WHERE `class_Id` = 20697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20697, 'housecottage6098', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20697,   1,        128) /* ItemType - Misc */
     , (20697,   5,         10) /* EncumbranceVal */
     , (20697,   8,         10) /* Mass */
     , (20697,   9,          0) /* ValidLocations - None */
     , (20697,  16,          1) /* ItemUseable - No */
     , (20697,  19,          0) /* Value */
     , (20697,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20697, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20697,   1, True ) /* Stuck */
     , (20697,  13, True ) /* Ethereal */
     , (20697,  14, False) /* GravityStatus */
     , (20697,  24, True ) /* UiHidden */
     , (20697,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20697,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20697,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20697,   1,   33557058) /* Setup */
     , (20697,   8,  100671873) /* Icon */
     , (20697,  42,       6098) /* HouseId */
     , (20697,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
