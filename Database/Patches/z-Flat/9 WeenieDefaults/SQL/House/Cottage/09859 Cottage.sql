DELETE FROM `weenie` WHERE `class_Id` = 9859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9859, 'housecottage167', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9859,   1,        128) /* ItemType - Misc */
     , (9859,   5,         10) /* EncumbranceVal */
     , (9859,   8,         10) /* Mass */
     , (9859,   9,          0) /* ValidLocations - None */
     , (9859,  16,          1) /* ItemUseable - No */
     , (9859,  19,          0) /* Value */
     , (9859,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9859, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9859,   1, True ) /* Stuck */
     , (9859,  13, True ) /* Ethereal */
     , (9859,  14, False) /* GravityStatus */
     , (9859,  24, True ) /* UiHidden */
     , (9859,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9859,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9859,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9859,   1,   33557058) /* Setup */
     , (9859,   8,  100671873) /* Icon */
     , (9859,  42,        167) /* HouseId */
     , (9859,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
