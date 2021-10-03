DELETE FROM `weenie` WHERE `class_Id` = 9842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9842, 'housecottage150', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9842,   1,        128) /* ItemType - Misc */
     , (9842,   5,         10) /* EncumbranceVal */
     , (9842,   8,         10) /* Mass */
     , (9842,   9,          0) /* ValidLocations - None */
     , (9842,  16,          1) /* ItemUseable - No */
     , (9842,  19,          0) /* Value */
     , (9842,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9842, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9842,   1, True ) /* Stuck */
     , (9842,  13, True ) /* Ethereal */
     , (9842,  14, False) /* GravityStatus */
     , (9842,  24, True ) /* UiHidden */
     , (9842,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9842,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9842,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9842,   1,   33557058) /* Setup */
     , (9842,   8,  100671873) /* Icon */
     , (9842,  42,        150) /* HouseId */
     , (9842,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
