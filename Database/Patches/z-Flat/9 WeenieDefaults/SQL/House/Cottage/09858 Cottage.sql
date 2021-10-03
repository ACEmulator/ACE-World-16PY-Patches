DELETE FROM `weenie` WHERE `class_Id` = 9858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9858, 'housecottage166', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9858,   1,        128) /* ItemType - Misc */
     , (9858,   5,         10) /* EncumbranceVal */
     , (9858,   8,         10) /* Mass */
     , (9858,   9,          0) /* ValidLocations - None */
     , (9858,  16,          1) /* ItemUseable - No */
     , (9858,  19,          0) /* Value */
     , (9858,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9858, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9858,   1, True ) /* Stuck */
     , (9858,  13, True ) /* Ethereal */
     , (9858,  14, False) /* GravityStatus */
     , (9858,  24, True ) /* UiHidden */
     , (9858,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9858,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9858,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9858,   1,   33557058) /* Setup */
     , (9858,   8,  100671873) /* Icon */
     , (9858,  42,        166) /* HouseId */
     , (9858,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
