DELETE FROM `weenie` WHERE `class_Id` = 10366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10366, 'housecottage674', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10366,   1,        128) /* ItemType - Misc */
     , (10366,   5,         10) /* EncumbranceVal */
     , (10366,   8,         10) /* Mass */
     , (10366,   9,          0) /* ValidLocations - None */
     , (10366,  16,          1) /* ItemUseable - No */
     , (10366,  19,          0) /* Value */
     , (10366,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10366, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10366,   1, True ) /* Stuck */
     , (10366,  13, True ) /* Ethereal */
     , (10366,  14, False) /* GravityStatus */
     , (10366,  24, True ) /* UiHidden */
     , (10366,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10366,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10366,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10366,   1,   33557058) /* Setup */
     , (10366,   8,  100671873) /* Icon */
     , (10366,  42,        674) /* HouseId */
     , (10366,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
