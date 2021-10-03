DELETE FROM `weenie` WHERE `class_Id` = 9917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9917, 'housecottage225', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9917,   1,        128) /* ItemType - Misc */
     , (9917,   5,         10) /* EncumbranceVal */
     , (9917,   8,         10) /* Mass */
     , (9917,   9,          0) /* ValidLocations - None */
     , (9917,  16,          1) /* ItemUseable - No */
     , (9917,  19,          0) /* Value */
     , (9917,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9917, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9917,   1, True ) /* Stuck */
     , (9917,  13, True ) /* Ethereal */
     , (9917,  14, False) /* GravityStatus */
     , (9917,  24, True ) /* UiHidden */
     , (9917,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9917,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9917,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9917,   1,   33557058) /* Setup */
     , (9917,   8,  100671873) /* Icon */
     , (9917,  42,        225) /* HouseId */
     , (9917,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
